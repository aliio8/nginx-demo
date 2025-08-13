# 使用官方 Nginx 作为基础镜像
FROM nginx:latest

# 复制一个简单的 HTML 文件到 Nginx 默认目录
RUN echo '<h1>Hello from GHCR Nginx Demo</h1>' > /usr/share/nginx/html/index.html
