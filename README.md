### GKImagePicker

A fork of [GKImagePicker](https://github.com/pixelshipper/GKImagePicker) by [@gekitz](http://www.twitter.com/gekitz) and [pixelshipper](https://github.com/pixelshipper) which allows customization of text displayed from it's action sheet.

### How to use it

- Follow the instructions found [here](https://github.com/gekitz/GKImagePicker).

### Sample Code

    self.imagePicker = [[GKImagePicker alloc] init];
    self.imagePicker.cropSize = CGSizeMake(320, 496);
    self.imagePicker.delegate = self;

    // Either
    [self.imagePicker showActionSheetOnViewController:self];
    // Or
    [self.imagePicker showActionSheetOnViewController:self onPopoverFromView:btn];
    // Or
    [self.imagePicker showActionSheetOnViewController:self withCameraTitle:@"Take Photo" galleryTitle:@"Choose Photo"];
    // Or
    [self.imagePicker showActionSheetOnViewController:self onPopoverFromView:btn withCameraTitle:@"Take Photo" galleryTitle:@"Choose Photo"];

### License
Under MIT. See license file for details.




