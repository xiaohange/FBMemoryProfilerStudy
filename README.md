# FBMemoryProfilerStudy
[FBMemoryProfiler](https://github.com/facebook/FBMemoryProfiler)是Facebook开源的一款用于分析iOS内存使用和检测循环引用的工具库。

### 三个开源工具：

- [FBRetainCycleDetector](https://github.com/facebook/FBRetainCycleDetector)

主要用于检测循环引用

- [FBAllocationTracker](https://github.com/facebook/FBAllocationTracker)

主要用于快速检测潜在的内存泄漏对象，并提供给 FBRetainCycleDetector 进行检测

- [FBMemoryProfiler](https://github.com/facebook/FBMemoryProfiler)

可视化工具，直接嵌入到 App 中，可以起到在 App 中直接查看内存使用情况，并筛选潜在泄漏对象的作用
