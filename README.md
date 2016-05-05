LangWrapperSample
=============================
Objective C与各种语言混合编程的例子

## OC调用C++的例子

```
CPPSample
├─┬CPPSample
│ ├──AppDelegate.h
│ ├──AppDelegate.m
│ ├──Assets.xcassets
│ ├──Base.lproj
│ ├──Info.plist
│ ├──Sample.cpp	//C++例子
│ ├──Sample.h	//C++例子
│ ├──SampleWrapper.h //调用C++例子的包装程序
│ ├──SampleWrapper.mm //调用C++例子的包装程序，混编必须是mm文件
│ ├──ViewController.h  //调用包装程序
│ ├──ViewController.m
│ └──main.m
└──CPPSample.xcodeproj
```

## OC调用C的例子

```
CPPSample
├─┬CPPSample
│ ├──AppDelegate.h
│ ├──AppDelegate.m
│ ├──Assets.xcassets
│ ├──Base.lproj
│ ├──Info.plist
│ ├──Sample.c	//C例子
│ ├──Sample.h	//C例子
│ ├──SampleWrapper.h //调用C例子的包装程序
│ ├──SampleWrapper.m //调用C例子的包装程序。OC可直接调用C语言。
│ ├──ViewController.h  //调用包装程序
│ ├──ViewController.m
│ └──main.m
└──CPPSample.xcodeproj
```