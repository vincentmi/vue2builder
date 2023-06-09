# VUE2Builder

用于进行旧VUE2 项目的编译和调试

- NODE v15.14.0 
- NPM 7.7.6
- WORKDIR /app
- EXPOSE : 8081

## 编译

```sh
docker run -it --rm -p 8081:8081 -v you_dev_path:/app vincentmi/vue2builder:20230609 npm run build
```

