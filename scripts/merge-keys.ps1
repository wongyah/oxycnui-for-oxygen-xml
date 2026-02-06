# 将该命令末尾的文件`translation-part-001.xml`替换为新翻译完的文件。
java net.sf.saxon.Transform -s:translation.xml -xsl:scripts/merge-keys.xsl -o:translation.xml source-file=../chunks/zh/translation-part-001.xml