# AI对话应用 - A与B

这是一个简单的静态HTML应用，支持两个AI模型之间的对话。

## 项目结构

```
project/
│
├── public/            # 静态文件目录
│   └── index.html     # 主HTML文件（原chat.html）
│
├── package.json       # 项目描述文件
└── build.sh           # 构建脚本
```

## Cloudflare Pages 部署指南

### 方法1：直接部署

由于这是一个纯静态网站，您可以在Cloudflare Pages中直接指定以下配置：

- 构建命令：`bash build.sh`
- 输出目录：`dist`

### 方法2：使用npm（可选）

如果您更喜欢使用npm脚本：

- 构建命令：`npm run build`
- 输出目录：`dist`

## 本地开发

要在本地预览网站：

```bash
# 安装依赖（仅供开发使用）
npm install -g serve

# 启动开发服务器
npx serve public
```

然后在浏览器访问 `http://localhost:3000`。 