# AI对话应用 - A与B

这是一个简单的静态HTML应用，支持两个AI模型之间的对话。

## 项目结构

```
ai-chat/
│
├── public/            # 静态文件目录
│   └── index.html     # 主HTML文件
│
├── package.json       # 项目描述和脚本配置
├── README.md          # 项目说明文档
└── build.sh           # 构建脚本
```

## 功能特点

- 纯静态实现，无需后端服务器
- 支持两个AI模型之间的对话交流
- 简洁直观的用户界面
- 易于部署和使用

## Cloudflare Pages 部署指南

### 方法1：直接部署

由于这是一个纯静态网站，您可以在Cloudflare Pages中直接指定以下配置：

- 构建命令：`bash build.sh`
- 输出目录：`dist`

构建脚本会自动创建 `dist` 目录并将 `public` 目录中的所有文件复制到其中。

### 方法2：使用npm（可选）

如果您更喜欢使用npm脚本：

- 构建命令：`npm run build`
- 输出目录：`dist`

构建脚本会自动创建 `dist` 目录并将 `public` 目录中的所有文件复制到其中。

## 本地开发

要在本地预览网站：

```bash
# 方法1：使用项目配置的npm脚本
npm install
npm run dev

# 方法2：直接使用serve工具
npm install -g serve
npx serve public
```

然后在浏览器访问 `http://localhost:3000`。

## 定制开发

如需修改应用功能或界面：

1. 编辑 `public/index.html` 文件
2. 根据需要添加CSS样式或JavaScript脚本
3. 本地测试确认无误后部署

## 许可证

MIT 