# 简历模板

一个基于 Vue 3 + TypeScript + Vite 的在线简历模板。

## 在线预览

🌐 [在线预览地址](https://chengaiguojson.github.io/resume/)

## 功能特性

- 📱 响应式设计，支持移动端和桌面端
- 🎨 现代化的UI设计
- 📄 支持导出PDF格式
- 🚀 基于Vue 3 + TypeScript开发
- ⚡ 使用Vite构建工具，开发体验优秀

## 本地开发

### 环境要求

- Node.js >= 20.19.0
- pnpm

### 安装依赖

```bash
pnpm install
```

### 启动开发服务器

```bash
pnpm dev
```

### 构建生产版本

```bash
pnpm build
```

### 预览生产版本

```bash
pnpm preview
```

## 部署到GitHub Pages

### 自动部署（推荐）

项目已配置GitHub Actions自动部署，只需要：

1. 将代码推送到GitHub仓库的main分支
2. GitHub Actions会自动构建并部署到GitHub Pages

### 手动部署

```bash
pnpm deploy
```

## 项目结构

```
├── .github/workflows/    # GitHub Actions配置
├── src/
│   ├── views/           # 页面组件
│   ├── router/          # 路由配置
│   └── stores/          # 状态管理
├── public/              # 静态资源
├── dist/                # 构建输出
└── deploy.sh            # 部署脚本
```

## 技术栈

- Vue 3
- TypeScript
- Vite
- Vue Router
- Pinia
- html2pdf.js

## 许可证

## 部署到github pages
1. **安装gh-pages**
```bash
pnpm install gh-pages --save-dev

2. **修改package.json**
MIT License

```json
{
  "scripts": {
    "deploy": "npm run build && gh-pages -d dist"
  }
}
```

3. **部署到gh-pages分支**
```bash
pnpm run deploy

npx gh-pages -d dist
```

4. **访问你的项目**
项目部署完成后，你可以在 `https://<你的用户名>.github.io/<项目名>` 访问你的项目。
