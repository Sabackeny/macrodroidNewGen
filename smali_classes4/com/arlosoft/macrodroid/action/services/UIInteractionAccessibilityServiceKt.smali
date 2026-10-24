.class public final Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityServiceKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\r\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u001aX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u001aX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u001aX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u001aX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u001aX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "EXTRA_GET_TEXT_BY_VIEW_ID_COMMAND",
        "",
        "EXTRA_GET_TEXT_VIEW_ID",
        "EXTRA_MATCH_OPTION",
        "EXTRA_ENABLE_REGEX",
        "EXTRA_IGNORE_CASE",
        "EXTRA_CAPTURE_SCREEN_COMMAND",
        "EXTRA_CAPTURE_SCREEN_OPTION_INCLUDE_WITHOUT_TEXT",
        "EXTRA_CAPTURE_SCREEN_OPTION_INCLUDE_OVERLAYS",
        "EXTRA_CAPTURE_SCREEN_OPTION_USE_ID_FALLBACKS",
        "EXTRA_FORCE_SCREEN_REFRESH",
        "EXTRA_CHECK_UI_QUERY_COMMAND",
        "EXTRA_UI_INTERACTION_CONFIG",
        "EXTRA_TRIGGER_CONTEXT_INFO",
        "EXTRA_X_VARIABLE_VALUE",
        "EXTRA_Y_VARIABLE_VALUE",
        "EXTRA_MACRO_GUID",
        "EXTRA_SERVICE_REQUEST_ID",
        "EXTRA_START_X_VARIABLE_VALUE",
        "EXTRA_START_Y_VARIABLE_VALUE",
        "EXTRA_END_X_VARIABLE_VALUE",
        "EXTRA_END_Y_VARIABLE_VALUE",
        "EXTRA_GESTURE_SEQUENCE_X_VALUES",
        "EXTRA_GESTURE_SEQUENCE_Y_VALUES",
        "EXTRA_DURATION_VARIABLE_VALUE",
        "CLICK_OPTION_CURRENT_FOCUS",
        "",
        "CLICK_OPTION_TEXT_CONTENT",
        "CLICK_OPTION_X_Y_LOCATION",
        "CLICK_OPTION_IDENTIFY_IN_APP",
        "CLICK_OPTION_ENTER_VIEW_ID",
        "ACTION_CAPTURE_SCREENSHOT_TEXT",
        "EXTRA_CHARSET_OPTION",
        "EXTRA_PREVIOUS_FG_APP_PACKAGE",
        "ACTION_CHECK_UI_SCREENSHOT_QUERY_COMMAND",
        "ACTION_INPUT_KEY_EVENT",
        "EXTRA_KEY_CODE",
        "EXTRA_KEY_PRESS_OPTION",
        "EXTRA_KEY_MODIFIER_MASK",
        "app_standardRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_CAPTURE_SCREENSHOT_TEXT:Ljava/lang/String; = "captureScreenshotText"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_CHECK_UI_SCREENSHOT_QUERY_COMMAND:Ljava/lang/String; = "uiQueryScreenshot"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_INPUT_KEY_EVENT:Ljava/lang/String; = "inputKeyEvent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CLICK_OPTION_CURRENT_FOCUS:I = 0x0

.field public static final CLICK_OPTION_ENTER_VIEW_ID:I = 0x4

.field public static final CLICK_OPTION_IDENTIFY_IN_APP:I = 0x3

.field public static final CLICK_OPTION_TEXT_CONTENT:I = 0x1

.field public static final CLICK_OPTION_X_Y_LOCATION:I = 0x2

.field public static final EXTRA_CAPTURE_SCREEN_COMMAND:Ljava/lang/String; = "captureScreen"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_CAPTURE_SCREEN_OPTION_INCLUDE_OVERLAYS:Ljava/lang/String; = "includeOverlays"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_CAPTURE_SCREEN_OPTION_INCLUDE_WITHOUT_TEXT:Ljava/lang/String; = "includeWithoutText"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_CAPTURE_SCREEN_OPTION_USE_ID_FALLBACKS:Ljava/lang/String; = "useIdFallbacks"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_CHARSET_OPTION:Ljava/lang/String; = "charset_option"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_CHECK_UI_QUERY_COMMAND:Ljava/lang/String; = "uiQuery"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_DURATION_VARIABLE_VALUE:Ljava/lang/String; = "durationVariableValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_ENABLE_REGEX:Ljava/lang/String; = "enableRegex"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_END_X_VARIABLE_VALUE:Ljava/lang/String; = "xEndVariableValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_END_Y_VARIABLE_VALUE:Ljava/lang/String; = "yEndVariableValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_FORCE_SCREEN_REFRESH:Ljava/lang/String; = "forceScreenRefresh"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_GESTURE_SEQUENCE_X_VALUES:Ljava/lang/String; = "sequenceXValues"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_GESTURE_SEQUENCE_Y_VALUES:Ljava/lang/String; = "sequenceYValues"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_GET_TEXT_BY_VIEW_ID_COMMAND:Ljava/lang/String; = "getTextByViewId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_GET_TEXT_VIEW_ID:Ljava/lang/String; = "viewId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_IGNORE_CASE:Ljava/lang/String; = "ignoreCase"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_KEY_CODE:Ljava/lang/String; = "keyCode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_KEY_MODIFIER_MASK:Ljava/lang/String; = "keyModifierMask"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_KEY_PRESS_OPTION:Ljava/lang/String; = "keyPressOption"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_MACRO_GUID:Ljava/lang/String; = "macroGuid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_MATCH_OPTION:Ljava/lang/String; = "matchOption"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_PREVIOUS_FG_APP_PACKAGE:Ljava/lang/String; = "previousFgAppPackage"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_SERVICE_REQUEST_ID:Ljava/lang/String; = "service_request_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_START_X_VARIABLE_VALUE:Ljava/lang/String; = "xStartVariableValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_START_Y_VARIABLE_VALUE:Ljava/lang/String; = "yStartVariableValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_TRIGGER_CONTEXT_INFO:Ljava/lang/String; = "triggerContextInfo"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_UI_INTERACTION_CONFIG:Ljava/lang/String; = "uiInteractionConfig"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_X_VARIABLE_VALUE:Ljava/lang/String; = "xVariableValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_Y_VARIABLE_VALUE:Ljava/lang/String; = "yVariableValue"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field
