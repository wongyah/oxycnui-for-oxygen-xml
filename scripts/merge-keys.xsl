<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <!-- 指定输出格式 -->
  <xsl:output method="xml" indent="yes" encoding="UTF-8"/>

    <!-- 定义参数，用于接收 translation-part 文件路径 -->
  <xsl:param name="source-file" select="'../chunks/zh/translation-part-001.xml'"/>

  <!-- 加载 translation-part-001.xml 作为源数据 -->
  <xsl:variable name="source-keys" select="document($source-file)/translation/key"/>

  <!-- 匹配根节点 -->
  <xsl:template match="/translation">
    <translation>
      <!-- 保留 languageList -->
      <xsl:copy-of select="languageList"/>

      <!-- 添加 translation-part-001.xml 中新增的 key（不在 translation.xml 中的 key） -->
      <xsl:for-each select="$source-keys[not(@value = current()/key/@value)]">
        <xsl:copy-of select="."/>
      </xsl:for-each>

      <!-- 替换 translation.xml 中已存在的 key 为 translation-part-001.xml 中的内容 -->
      <xsl:for-each select="key">
        <xsl:variable name="current-key-value" select="@value"/>
        <xsl:choose>
          <!-- 如果 key 在 translation-part-001.xml 中存在，则使用其内容 -->
          <xsl:when test="$source-keys[@value = $current-key-value]">
            <xsl:copy-of select="$source-keys[@value = $current-key-value]"/>
          </xsl:when>
          <!-- 否则保留原 key -->
          <xsl:otherwise>
            <xsl:copy-of select="."/>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:for-each>
    </translation>
  </xsl:template>

</xsl:stylesheet>