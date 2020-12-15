## 使用 [nestscript](https://github.com/livoras/nestscript) 编译的开源伪 3D 游戏。

DEMO: https://livoras.github.io/nestscript-demo/index.html

<img src="https://github.com/livoras/nestscript-demo/blob/master/demo.png?raw=true">

```html
<!-- 引入 nestscript 虚拟机 -->
<script src="./nestscript/dist/vm.js"></script>

<!-- 下载二进制文件，并且用虚拟机运行 -->
<script>
   fetch('./game').then((res) => {
      res.arrayBuffer().then((data) => {
         const vm = createVMFromArrayBuffer(data, window)
         vm.run()
      })
   })
</script>
```
