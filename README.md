# OxyCNUI 简介

OxyCNUI 是为 Oxygen XML 编辑器提供中文界面的一个小插件。

Oxygen XML 编辑器目前提供 6 种语言的用户界面，包括中文。在原有中文界面的基础上， OxyCNUI 对一些菜单、图标、对话框、消息等内容重新进行了人工翻译，使之更符合中文用户的使用习惯。

> [!TIP]
> Oxygen XML 编辑器是指 Oxygen XML 系列软件，包括 Oxygen XML Editor、Oxygen XML Author 和 Oxygen XML Developer。

## 安装 OxyCNUI

1. 打开 Oxygen XML 编辑器。
2. 将下面的图标拖放到 Oxygen XML 编辑器的主编辑区：

    [![安装 OxyCNUI](images/install.svg)](https://github.com/wongyah/oxycnui-for-oxygen-xml/releases/latest/download/updateSite.xml?oxygenAddonId=chinese.i18n.yeddawang "拖放到 Oxygen XML 编辑器中即可安装 OxyCNUI")

3. 在弹出的安装新插件 (Install new add-ons) 对话框中，确保 OxyCNUI 的复选框处于选中状态，点击 `下一步 (Next)` 按钮。
4. 在弹出的安全提示框中，点击 `允许并信任 (Allow and remember)` 按钮。
5. 检查 OxyCNUI 插件的许可证和签名，确认无误后选择 `我接受最终用户许可协议中的所有条款 (I accept all terms of the end user license agreeemnts)`，然后点击 `安装` 按钮。
6. 在弹出的软件重启提示框中，点击 `确认 (OK)` 按钮（但不要立即重启软件）。

> [!NOTE]
> OxyCNUI 安装好之后，请不要立即关闭或重启 Oxygen XML 编辑器。
> 
> 要应用 OxyCNUI，您需要先设置语言选项，然后再重启 Oxygen XML 编辑器。

## 应用 OxyCNUI

1. 在主菜单中选择 `选项 (Options) > 首选项 (Preferences)`。
2. 在弹出的首选项 (Preferences) 对话框中，选择 `全局 (Global)` 选项卡。
3. 在全局 (Global) 选项卡的 `语言 (Language)` 下拉列表中，选择 `中文`。
4. 点击对话框底部的 `确认 (OK)` 按钮。
5. 在弹出的重启提示消息框中，点击 `确认 (OK)` 按钮。
6. 重启 Oxygen XML 编辑器。

> [!NOTE]
> 设置语言选项时，请勿选择 `简化中文（王烨译）`。否则，Oxygen XML 编辑器的欢迎页面和视图窗口中的中文字符将不能正确显示。
>
> 这是 Oxygen XML 软件中的一个小漏洞，已反馈给 Oxygen 技术支持，正在设法修复中。

## 更新 OxyCNUI

### 为 OxyCNUI 设置自动检查更新

设置了自动检查更新之后，只要 OxyCNUI 发布新版本，您就会在 Oxygen XML 编辑器启动完成时收到一条更新提醒。

在安装 OxyCNUI 插件的过程中，如果您在安全提示框中选择了 `允许并信任 (Allow and remember)`，OxyCNUI 会自动启用自动检查更新。 

在安装 OxyCNUI 插件的过程中，如果您在安全提示框中选择了 `允许 (Allow)`，您可以按照以下步骤为 OxyCNUI 手动设置自动检查更新：

1. 打开 Oxygen XML 编辑器。
2. 在主菜单中选择 `选项 (Options) > 首选项 (Preferences)`。
3. 在弹出的首选项 (Preferences) 对话框中，选择 `插件 (Add-ons)` 选项卡。
4. 确保 `允许自动检查更新 (Enable automatic updates checking)` 的复选框处于选中状态。
5. 点击插件更新网站 (Add-on Update Site URLs)下方的 `添加 (Add)` 按钮。。
6. 弹出添加 (Add) 对话框之后，将以下网址复制到 `URL` 文本框中：

    ```
    https://github.com/wongyah/oxycnui-for-oxygen-xml/releases/latest/download/updateSite.xml
    ```

7. 点击各个对话框的 `确认 (OK)` 按钮。

### 更新 OxyCNUI

如果您为 OxyCNUI 设置了自动检查更新，请按以下步骤更新插件：

1. 在更新提醒消息框中，点击 `查看更新 (Review updates)`。
2. 在弹出的管理插件 (Manage add-ons) 对话框中，确保 OxyCNUI 插件的复选框处于选中状态，然后点击 `更新 (Update)`。。
3. 接受用户协议，然后点击 `完成 (Finish)`。
4. 重启 Oxygen XML 编辑器。

如果您没有为 OxyCNUI 设置了自动检查更新，请手动检查并更新插件：

1. 在主菜单中选择 `帮助 (Help) > 检查插件更新 (Check for add-ons updates)`。
2. 在弹出的管理插件 (Manage add-ons) 对话框中，查看 OxyCNUI 的状态栏 (Status)。
3. 如果 OxyCNUI 的状态栏中显示 `有更新了 (Update available)`，确保 OxyCNUI 插件的复选框处于选中状态，然后点击 `更新 (Update)`。
4. 接受用户协议，然后点击 `完成 (Finish)`。
5. 重启 Oxygen XML 编辑器。

## 欢迎贡献

如果您对该项目有任何想法、提议或建议，欢迎创建 Issue 或 PR。
