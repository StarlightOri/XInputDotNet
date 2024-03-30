# 编译项目

需要安装'xmake'和'Visual Studio(需安装 C/C++组件,即 MSVC 编译器)'

## 编译前准备

```shell
  xmake f -m release -a x64 # Release

  xmake f -m debug -a x64 # Debug on include_logging
```

## 编译

```shell
xmake build
```

编译完成后，结果将被输出到`./build/windows`目录中。
