{
  "optionsFile": "options.json",
  "options": [],
  "exportToGame": true,
  "supportedTargets": 202375362,
  "extensionVersion": "1.0.0",
  "packageId": "",
  "productId": "ACBD3CFF4E539AD869A0E8E3B4B022DD",
  "author": "",
  "date": "2020-03-01T10:40:41",
  "license": "Free to use, also for commercial games.",
  "description": "",
  "helpfile": "",
  "iosProps": false,
  "tvosProps": false,
  "androidProps": false,
  "installdir": "",
  "files": [
    {"filename":"libdlgmod.dll","origname":"extensions\\DialogModule.dll","init":"","final":"","kind":1,"uncompress":false,"functions":[
        {"externalName":"show_message","kind":12,"help":"show_message(str)","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"show_message","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"show_question","kind":12,"help":"show_question(str)","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"show_question","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"show_error","kind":12,"help":"show_error(str,abort)","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            2,
          ],"resourceVersion":"1.0","name":"show_error","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_string","kind":12,"help":"get_string(str,def)","hidden":false,"returnType":1,"argCount":2,"args":[
            1,
            1,
          ],"resourceVersion":"1.0","name":"get_string","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_password","kind":12,"help":"get_password(str,def)","hidden":false,"returnType":1,"argCount":2,"args":[
            1,
            1,
          ],"resourceVersion":"1.0","name":"get_password","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_integer","kind":12,"help":"get_integer(str,def)","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            2,
          ],"resourceVersion":"1.0","name":"get_integer","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_passcode","kind":12,"help":"get_passcode(str,def)","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            2,
          ],"resourceVersion":"1.0","name":"get_passcode","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_open_filename","kind":12,"help":"get_open_filename(filter,fname)","hidden":false,"returnType":1,"argCount":2,"args":[
            1,
            1,
          ],"resourceVersion":"1.0","name":"get_open_filename","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_open_filename_ext","kind":12,"help":"get_open_filename_ext(filter,fname,dir,title)","hidden":false,"returnType":1,"argCount":4,"args":[
            1,
            1,
            1,
            1,
          ],"resourceVersion":"1.0","name":"get_open_filename_ext","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_open_filenames","kind":12,"help":"get_open_filenames(filter,fname)","hidden":false,"returnType":1,"argCount":2,"args":[
            1,
            1,
          ],"resourceVersion":"1.0","name":"get_open_filenames","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_open_filenames_ext","kind":12,"help":"get_open_filenames_ext(filter,fname,dir,title)","hidden":false,"returnType":1,"argCount":4,"args":[
            1,
            1,
            1,
            1,
          ],"resourceVersion":"1.0","name":"get_open_filenames_ext","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_save_filename","kind":12,"help":"get_save_filename(filter,fname)","hidden":false,"returnType":1,"argCount":2,"args":[
            1,
            1,
          ],"resourceVersion":"1.0","name":"get_save_filename","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_save_filename_ext","kind":12,"help":"get_save_filename_ext(filter,fname,dir,title)","hidden":false,"returnType":1,"argCount":4,"args":[
            1,
            1,
            1,
            1,
          ],"resourceVersion":"1.0","name":"get_save_filename_ext","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_directory","kind":12,"help":"get_directory(dname)","hidden":false,"returnType":1,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"get_directory","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_directory_alt","kind":12,"help":"get_directory_alt(capt,root)","hidden":false,"returnType":1,"argCount":2,"args":[
            1,
            1,
          ],"resourceVersion":"1.0","name":"get_directory_alt","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_color","kind":12,"help":"get_color(defcol)","hidden":false,"returnType":2,"argCount":1,"args":[
            2,
          ],"resourceVersion":"1.0","name":"get_color","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_color_ext","kind":12,"help":"get_color_ext(defcol,title)","hidden":false,"returnType":2,"argCount":2,"args":[
            2,
            1,
          ],"resourceVersion":"1.0","name":"get_color_ext","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"show_message_cancelable","kind":12,"help":"show_message_cancelable(str)","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"show_message_cancelable","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"show_question_cancelable","kind":12,"help":"show_question_cancelable(str)","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"show_question_cancelable","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"widget_get_system","kind":12,"help":"widget_get_system()","hidden":false,"returnType":1,"argCount":-1,"args":[],"resourceVersion":"1.0","name":"widget_get_system","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"widget_set_system","kind":12,"help":"widget_set_system(sys)","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"widget_set_system","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"show_attempt","kind":12,"help":"show_attempt(str)","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"show_attempt","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"widget_get_caption","kind":12,"help":"widget_get_caption()","hidden":false,"returnType":1,"argCount":0,"args":[],"resourceVersion":"1.0","name":"widget_get_caption","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"widget_set_caption","kind":12,"help":"widget_set_caption(str)","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"widget_set_caption","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"widget_get_owner","kind":12,"help":"widget_get_owner()","hidden":false,"returnType":1,"argCount":-1,"args":[],"resourceVersion":"1.0","name":"widget_get_owner","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"widget_set_owner","kind":12,"help":"widget_set_owner(hwnd)","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"widget_set_owner","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"widget_get_icon","kind":12,"help":"widget_get_icon()","hidden":false,"returnType":1,"argCount":-1,"args":[],"resourceVersion":"1.0","name":"widget_get_icon","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"widget_set_icon","kind":12,"help":"widget_set_icon(icon)","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"widget_set_icon","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"show_message_async","kind":12,"help":"show_message_async(str)","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"show_message_async","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"show_question_async","kind":12,"help":"show_question_async(str)","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"show_question_async","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"show_error_async","kind":12,"help":"show_error_async(str,abort)","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            2,
          ],"resourceVersion":"1.0","name":"show_error_async","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_string_async","kind":12,"help":"get_string_async(str,def)","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            1,
          ],"resourceVersion":"1.0","name":"get_string_async","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_password_async","kind":12,"help":"get_password_async(str,def)","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            1,
          ],"resourceVersion":"1.0","name":"get_password_async","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_integer_async","kind":12,"help":"get_integer_async(str,def)","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            2,
          ],"resourceVersion":"1.0","name":"get_integer_async","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_passcode_async","kind":12,"help":"get_passcode_async(str,def)","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            2,
          ],"resourceVersion":"1.0","name":"get_passcode_async","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_open_filename_async","kind":12,"help":"get_open_filename_async(filter,fname)","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            1,
          ],"resourceVersion":"1.0","name":"get_open_filename_async","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_open_filename_ext_async","kind":12,"help":"get_open_filename_ext_async(filter,fname,dir,title)","hidden":false,"returnType":2,"argCount":4,"args":[
            1,
            1,
            1,
            1,
          ],"resourceVersion":"1.0","name":"get_open_filename_ext_async","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_open_filenames_async","kind":12,"help":"get_open_filenames_async(filter,fname)","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            1,
          ],"resourceVersion":"1.0","name":"get_open_filenames_async","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_open_filenames_ext_async","kind":12,"help":"get_open_filenames_ext_async(filter,fname,dir,title)","hidden":false,"returnType":2,"argCount":4,"args":[
            1,
            1,
            1,
            1,
          ],"resourceVersion":"1.0","name":"get_open_filenames_ext_async","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_save_filename_async","kind":12,"help":"get_save_filename_async(filter,fname)","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            1,
          ],"resourceVersion":"1.0","name":"get_save_filename_async","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_save_filename_ext_async","kind":12,"help":"get_save_filename_ext_async(filter,fname,dir,title)","hidden":false,"returnType":2,"argCount":4,"args":[
            1,
            1,
            1,
            1,
          ],"resourceVersion":"1.0","name":"get_save_filename_ext_async","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_directory_async","kind":12,"help":"get_directory_async(dname)","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"get_directory_async","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_directory_alt_async","kind":12,"help":"get_directory_alt_async(capt,root)","hidden":false,"returnType":2,"argCount":2,"args":[
            1,
            1,
          ],"resourceVersion":"1.0","name":"get_directory_alt_async","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_color_async","kind":12,"help":"get_color_async(defcol)","hidden":false,"returnType":2,"argCount":1,"args":[
            2,
          ],"resourceVersion":"1.0","name":"get_color_async","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"get_color_ext_async","kind":12,"help":"get_color_ext_async(defcol,title)","hidden":false,"returnType":2,"argCount":2,"args":[
            2,
            1,
          ],"resourceVersion":"1.0","name":"get_color_ext_async","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"show_message_cancelable_async","kind":12,"help":"show_message_cancelable_async(str)","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"show_message_cancelable_async","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"show_question_cancelable_async","kind":12,"help":"show_question_cancelable_async(str)","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"show_question_cancelable_async","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"show_attempt_async","kind":12,"help":"show_attempt_async(str)","hidden":false,"returnType":2,"argCount":1,"args":[
            1,
          ],"resourceVersion":"1.0","name":"show_attempt_async","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"RegisterCallbacks","kind":12,"help":"RegisterCallbacks(arg1,arg2,arg3,arg4)","hidden":false,"returnType":2,"argCount":4,"args":[
            1,
            1,
            1,
            1,
          ],"resourceVersion":"1.0","name":"RegisterCallbacks","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"widget_get_button_name","kind":1,"help":"widget_get_button_name(type)","hidden":false,"returnType":1,"argCount":0,"args":[
            2,
          ],"resourceVersion":"1.0","name":"widget_get_button_name","tags":[],"resourceType":"GMExtensionFunction",},
        {"externalName":"widget_set_button_name","kind":1,"help":"widget_set_button_name(type,name)","hidden":false,"returnType":2,"argCount":0,"args":[
            2,
            1,
          ],"resourceVersion":"1.0","name":"widget_set_button_name","tags":[],"resourceType":"GMExtensionFunction",},
      ],"constants":[
        {"value":"\"Win32\"","hidden":false,"resourceVersion":"1.0","name":"ws_win32","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"\"Cocoa\"","hidden":false,"resourceVersion":"1.0","name":"ws_cocoa","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"\"Zenity\"","hidden":false,"resourceVersion":"1.0","name":"ws_x11_zenity","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"\"KDialog\"","hidden":false,"resourceVersion":"1.0","name":"ws_x11_kdialog","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"string(int64(window_handle()))","hidden":false,"resourceVersion":"1.0","name":"hwnd_main","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"string(int64(pointer_null))","hidden":false,"resourceVersion":"1.0","name":"hwnd_default","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"0","hidden":false,"resourceVersion":"1.0","name":"btn_abort","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"1","hidden":false,"resourceVersion":"1.0","name":"btn_ignore","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"2","hidden":false,"resourceVersion":"1.0","name":"btn_ok","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"3","hidden":false,"resourceVersion":"1.0","name":"btn_cancel","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"4","hidden":false,"resourceVersion":"1.0","name":"btn_yes","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"5","hidden":false,"resourceVersion":"1.0","name":"btn_no","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"6","hidden":false,"resourceVersion":"1.0","name":"btn_retry","tags":[],"resourceType":"GMExtensionConstant",},
        {"value":"\"X11\"","hidden":false,"resourceVersion":"1.0","name":"ws_x11","tags":[],"resourceType":"GMExtensionConstant",},
      ],"ProxyFiles":[
        {"TargetMask":1,"resourceVersion":"1.0","name":"libdlgmod.dylib","tags":[],"resourceType":"GMProxyFile",},
        {"TargetMask":7,"resourceVersion":"1.0","name":"libdlgmod.so","tags":[],"resourceType":"GMProxyFile",},
        {"TargetMask":6,"resourceVersion":"1.0","name":"libdlgmod_x64.dll","tags":[],"resourceType":"GMProxyFile",},
        {"TargetMask":7,"resourceVersion":"1.0","name":"libdlgmod_arm.so","tags":[],"resourceType":"GMProxyFile",},
        {"TargetMask":7,"resourceVersion":"1.0","name":"libdlgmod_arm64.so","tags":[],"resourceType":"GMProxyFile",},
      ],"copyToTargets":202375362,"order":[
        {"name":"show_message","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"show_question","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"show_error","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_string","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_password","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_integer","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_passcode","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_open_filename","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_open_filename_ext","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_open_filenames","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_open_filenames_ext","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_save_filename","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_save_filename_ext","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_directory","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_directory_alt","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_color","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_color_ext","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"show_message_cancelable","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"show_question_cancelable","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"widget_get_system","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"widget_set_system","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"show_attempt","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"widget_get_caption","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"widget_set_caption","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"widget_get_owner","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"widget_set_owner","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"widget_get_icon","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"widget_set_icon","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"show_message_async","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"show_question_async","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"show_error_async","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_string_async","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_password_async","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_integer_async","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_passcode_async","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_open_filename_async","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_open_filename_ext_async","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_open_filenames_async","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_open_filenames_ext_async","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_save_filename_async","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_save_filename_ext_async","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_directory_async","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_directory_alt_async","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_color_async","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"get_color_ext_async","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"show_message_cancelable_async","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"show_question_cancelable_async","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"show_attempt_async","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"RegisterCallbacks","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"widget_get_button_name","path":"extensions/libdlgmodule/libdlgmodule.yy",},
        {"name":"widget_set_button_name","path":"extensions/libdlgmodule/libdlgmodule.yy",},
      ],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
    {"filename":"libdlgmod.zip","origname":"","init":"","final":"","kind":4,"uncompress":false,"functions":[],"constants":[],"ProxyFiles":[],"copyToTargets":0,"order":[],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
    {"filename":"dlgmod","origname":"","init":"","final":"","kind":4,"uncompress":false,"functions":[],"constants":[],"ProxyFiles":[],"copyToTargets":2,"order":[],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
    {"filename":"dlgmod.zip","origname":"","init":"","final":"","kind":4,"uncompress":false,"functions":[],"constants":[],"ProxyFiles":[],"copyToTargets":0,"order":[],"resourceVersion":"1.0","name":"","tags":[],"resourceType":"GMExtensionFile",},
  ],
  "classname": "",
  "tvosclassname": "",
  "tvosdelegatename": "",
  "iosdelegatename": "",
  "androidclassname": "",
  "sourcedir": "",
  "androidsourcedir": "",
  "macsourcedir": "",
  "maccompilerflags": "",
  "tvosmaccompilerflags": "",
  "maclinkerflags": "",
  "tvosmaclinkerflags": "",
  "iosplistinject": "",
  "tvosplistinject": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidactivityinject": "",
  "gradleinject": "",
  "androidcodeinjection": "",
  "hasConvertedCodeInjection": true,
  "ioscodeinjection": "",
  "tvoscodeinjection": "",
  "iosSystemFrameworkEntries": [],
  "tvosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
  "IncludedResources": [
    "Sprites\\DialogModule\\spr_example",
    "Objects\\DialogModule\\obj_example",
    "Rooms\\DialogModule\\rm_example",
    "Included Files\\icon.png",
  ],
  "androidPermissions": [],
  "copyToTargets": 202375362,
  "iosCocoaPods": "",
  "tvosCocoaPods": "",
  "iosCocoaPodDependencies": "",
  "tvosCocoaPodDependencies": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Extensions.yy",
  },
  "resourceVersion": "1.2",
  "name": "libdlgmodule",
  "tags": [],
  "resourceType": "GMExtension",
}