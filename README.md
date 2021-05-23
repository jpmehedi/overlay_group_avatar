# overlay_group_avatar


A flutter plugin to horizontal view of overlap group avatar.

# Features #
- Horizontal view of overlap group avatar.
- CustomShape and style for Selected and unSelected Item.



## Getting Started

This project is a starting point for a Flutter
[plug-in package](https://flutter.dev/developing-packages/),
a specialized package that includes platform-specific implementation code for
Android and/or iOS.

For help getting started with Flutter, view our 
[online documentation](https://flutter.dev/docs), which offers tutorials, 
samples, guidance on mobile development, and a full API reference.



## App Demo
| | 
|----|
|![Screenshot_20210523_194443](https://user-images.githubusercontent.com/29401466/119263260-28796b80-bc00-11eb-9448-e72031576934.jpg)|



## Example
This plugin allow you to do custom styles and shapes
```dart
    //Simple use of OverlapAvatar
    OverlapAvatar(
        insideRadius : 18, ///Determines how much in radius [Default value: 20]
        outSideRadius: 20, ///[outsideRadius must be gretter then insideRadius]Determines how much in radius [Default value: 24] 
        widthFactor : 0.5 ,///  Determines how much in horizontal they should overlap.[Default value: 0.6]
        backgroundImage:  NetworkImage(
        'https://www.jessleewong.com/wp-content/uploads/2019/12/jessleewong_20191109_3.jpg',
        ),
        backgroundColor : Colors.white
    ),
```

