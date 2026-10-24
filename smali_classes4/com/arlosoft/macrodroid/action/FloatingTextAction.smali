.class public final Lcom/arlosoft/macrodroid/action/FloatingTextAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/categories/HasMacroNames;
.implements Lcom/arlosoft/macrodroid/interfaces/UsesActionBlocks;
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/FloatingTextAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0081\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000cB\u0011\u0008\u0012\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ+\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ/\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010\'\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010.\u001a\u00020\u00132\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0014\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u00082\u0010\u000cJ\u0015\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001a03H\u0016\u00a2\u0006\u0004\u00084\u00105J\u001d\u00107\u001a\u00020\u00132\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001a03H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u001a09H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010=\u001a\u00020\u00132\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001a09H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u001a09H\u0016\u00a2\u0006\u0004\u0008?\u0010;J\u0015\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001a03H\u0016\u00a2\u0006\u0004\u0008@\u00105J\u0015\u0010A\u001a\u0008\u0012\u0004\u0012\u00020$03H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u001d\u0010D\u001a\u00020\u00132\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001a03H\u0016\u00a2\u0006\u0004\u0008D\u00108J\u001f\u0010G\u001a\u00020\u00132\u0006\u0010E\u001a\u00020\r2\u0006\u0010F\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010NR\u0016\u0010P\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010LR\u0016\u0010Q\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010LR\u0016\u0010R\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010LR\u0016\u0010S\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010LR\u0016\u0010T\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010LR\u0016\u0010U\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Y\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u0016\u0010Z\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010LR\u0016\u0010[\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010LR\u0016\u0010\\\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010VR\u0016\u0010]\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010LR\u0016\u0010^\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010VR\u0016\u0010_\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010LR\u0016\u0010`\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010VR\u0016\u0010a\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010VR\u0018\u0010b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010NR\u0018\u0010d\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010f\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010NR\u0018\u0010g\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010eR\u0016\u0010i\u001a\u00020h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010l\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010VR\u0018\u0010o\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010NR\u0016\u0010p\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010LR\u0016\u0010q\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010VR\u0016\u0010r\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010VR\u0016\u0010s\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010VR\u0016\u0010t\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010XR\u0016\u0010u\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010XR\u0018\u0010v\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010NR\u0018\u0010w\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010eR\u0018\u0010x\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010NR\u0018\u0010y\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010eR\u0016\u0010z\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010LR\u0016\u0010{\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010LR\u0016\u0010|\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010LR\u0016\u0010}\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010LR\u0018\u0010~\u001a\u0004\u0018\u00010k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010mR\u0016\u0010\u007f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010VR\u0018\u0010\u0080\u0001\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010VR\u0016\u0010\u001e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010V\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/FloatingTextAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "Lcom/arlosoft/macrodroid/categories/HasMacroNames;",
        "Lcom/arlosoft/macrodroid/interfaces/UsesActionBlocks;",
        "Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "existingValue",
        "Lkotlin/Function1;",
        "",
        "newValue",
        "A0",
        "(FLkotlin/jvm/functions/Function1;)V",
        "n0",
        "Landroid/widget/TextView;",
        "previewText",
        "",
        "text",
        "",
        "htmlFormatting",
        "singleLineScrollingEnabled",
        "z0",
        "(Landroid/widget/TextView;Ljava/lang/String;ZZ)V",
        "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "x0",
        "()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
        "",
        "radius",
        "color",
        "y0",
        "(Landroid/widget/TextView;II)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "handleItemSelected",
        "",
        "getPossibleMagicText",
        "()[Ljava/lang/String;",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "",
        "getMacroNames",
        "()Ljava/util/List;",
        "macroNames",
        "setMacroNames",
        "(Ljava/util/List;)V",
        "getActionBlockNames",
        "getVariableNames",
        "getVariableTypes",
        "()[Ljava/lang/Integer;",
        "varNames",
        "setVariableNames",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "requiresCanDrawOverlays",
        "()Z",
        "option",
        "I",
        "identifier",
        "Ljava/lang/String;",
        "textToDisplay",
        "bgColor",
        "textColor",
        "shadowColor",
        "alpha",
        "corners",
        "updateLocation",
        "Z",
        "xPosition",
        "F",
        "yPosition",
        "padding",
        "textSize",
        "isInitialised",
        "alignment",
        "autoHideAfterDelay",
        "autoHideSeconds",
        "showOverStatusBar",
        "preventRemoveByDrag",
        "xVarName",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "xVarDictionaryKeys",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "yVarName",
        "yVarDictionaryKeys",
        "",
        "macroGuidToRun",
        "J",
        "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
        "actionBlockData",
        "Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;",
        "hideOnClick",
        "macroNameToRun",
        "moveOption",
        "forceFullScreen",
        "enableShadow",
        "vibrateOnClick",
        "workingXPosition",
        "workingYPosition",
        "workingXVarName",
        "workingXVarDictionaryKeys",
        "workingYVarName",
        "workingYVarDictionaryKeys",
        "bgColorDuringConfig",
        "textColorDuringConfig",
        "shadowColorDuringConfig",
        "cornersDuringConfig",
        "workingActionBlockData",
        "enableShadowDuringConfig",
        "htmlFormattingEnabled",
        "Companion",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloatingTextAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingTextAction.kt\ncom/arlosoft/macrodroid/action/FloatingTextAction\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1143:1\n262#2,2:1144\n262#2,2:1146\n262#2,2:1148\n262#2,2:1150\n262#2,2:1152\n262#2,2:1192\n177#2,2:1194\n65#3,16:1154\n93#3,3:1170\n65#3,16:1173\n93#3,3:1189\n37#4,2:1196\n37#4,2:1198\n37#4,2:1200\n*S KotlinDebug\n*F\n+ 1 FloatingTextAction.kt\ncom/arlosoft/macrodroid/action/FloatingTextAction\n*L\n403#1:1144,2\n408#1:1146,2\n497#1:1148,2\n498#1:1150,2\n564#1:1152,2\n639#1:1192,2\n696#1:1194,2\n623#1:1154,16\n623#1:1170,3\n626#1:1173,16\n626#1:1189,3\n982#1:1196,2\n1035#1:1198,2\n1046#1:1200,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ALIGN_CENTER:I = 0x0

.field public static final ALIGN_LEFT:I = 0x1

.field public static final ALIGN_RIGHT:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/FloatingTextAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/FloatingTextAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_CORNERS:I = 0xc

.field private static final DEFAULT_PADDING:I = 0x8

.field private static final DEFAULT_TEXT_SIZE:I = 0xe

.field private static final MIN_TEXT_SIZE:I = 0x6

.field public static final MOVE_OPTION_ALWAYS:I = 0x0

.field public static final MOVE_OPTION_LONG_PRESS:I = 0x1

.field public static final MOVE_OPTION_NEVER:I = 0x2

.field private static final OPTION_HIDE:I = 0x1

.field private static final OPTION_HIDE_ALL:I = 0x2

.field private static final OPTION_SHOW:I = 0x0

.field public static final SHADOW_OFFSET:F = 4.0f

.field public static final SHADOW_RADIUS:F = 4.0f

.field private static final THIS_MACRO_GUID:J = 0x6fL


# instance fields
.field private actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private alignment:I

.field private alpha:I

.field private autoHideAfterDelay:Z

.field private autoHideSeconds:I

.field private bgColor:I

.field private transient bgColorDuringConfig:I

.field private corners:I

.field private transient cornersDuringConfig:I

.field private enableShadow:Z

.field private transient enableShadowDuringConfig:Z

.field private forceFullScreen:Z

.field private hideOnClick:Z

.field private htmlFormattingEnabled:Z

.field private identifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInitialised:Z

.field private macroGuidToRun:J

.field private macroNameToRun:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private moveOption:I

.field private option:I

.field private padding:I

.field private preventRemoveByDrag:Z

.field private shadowColor:I

.field private transient shadowColorDuringConfig:I

.field private showOverStatusBar:Z

.field private singleLineScrollingEnabled:Z

.field private textColor:I

.field private transient textColorDuringConfig:I

.field private textSize:I

.field private textToDisplay:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updateLocation:Z

.field private vibrateOnClick:Z

.field private transient workingActionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingXPosition:F

.field private transient workingXVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingXVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingYPosition:F

.field private transient workingYVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingYVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private xPosition:F

.field private xVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private xVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private yPosition:F

.field private yVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private yVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->Companion:Lcom/arlosoft/macrodroid/action/FloatingTextAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->identifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textToDisplay:Ljava/lang/String;

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->bgColor:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textColor:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->shadowColor:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->alpha:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->corners:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->xPosition:F

    iput v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->yPosition:F

    const/16 v0, 0x8

    iput v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->padding:I

    const/16 v0, 0xe

    iput v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textSize:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->identifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textToDisplay:Ljava/lang/String;

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->bgColor:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textColor:I

    iput v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->shadowColor:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->alpha:I

    const/16 v1, 0xc

    iput v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->corners:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->xPosition:F

    iput v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->yPosition:F

    const/16 v1, 0x8

    iput v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->padding:I

    const/16 v1, 0xe

    iput v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->bgColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->shadowColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->alpha:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->updateLocation:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->xPosition:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->yPosition:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->padding:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->identifier:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textToDisplay:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->isInitialised:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textSize:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->corners:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->alignment:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->autoHideAfterDelay:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->autoHideSeconds:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->htmlFormattingEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->showOverStatusBar:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_6

    :cond_7
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->preventRemoveByDrag:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->xVarName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->yVarName:Ljava/lang/String;

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->xVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->yVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->macroGuidToRun:J

    const-class v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    goto :goto_7

    :cond_8
    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->hideOnClick:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->macroNameToRun:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->moveOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    goto :goto_8

    :cond_9
    move v0, v2

    :goto_8
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->forceFullScreen:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    goto :goto_9

    :cond_a
    move v0, v2

    :goto_9
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->enableShadow:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_a

    :cond_b
    move v0, v2

    :goto_a
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->singleLineScrollingEnabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    move v2, v3

    :cond_c
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->vibrateOnClick:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private final A0(FLkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d0125

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f140bec

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v5, 0x5

    const v1, 0x7f0a0818

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x6

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a01cb

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x4

    check-cast v2, Landroid/widget/Button;

    const/4 v5, 0x6

    const v3, 0x7f0a088c

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/EditText;

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v5, 0x0

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    const/4 v5, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/action/FloatingTextAction$q;

    const/4 v4, 0x0

    move v5, v4

    invoke-direct {p1, p2, v3, v0, v4}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$q;-><init>(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 p2, 0x1

    const/4 v5, 0x7

    invoke-static {v1, v4, p1, p2, v4}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v5, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/action/FloatingTextAction$r;

    invoke-direct {p1, v0, v4}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$r;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, p1, p2, v4}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    const/4 v5, 0x6

    const/4 p1, 0x0

    invoke-static {v0, p1, p2, v4}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p2, 0x20008

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    const/4 p2, 0x5

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v5, 0x1

    return-void
.end method

.method public static final synthetic access$getActionBlockData$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    return-object p0
.end method

.method public static final synthetic access$getAlignment$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->alignment:I

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic access$getAlpha$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->alpha:I

    const/4 v0, 0x4

    return p0
.end method

.method public static final synthetic access$getAutoHideAfterDelay$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->autoHideAfterDelay:Z

    const/4 v0, 0x1

    return p0
.end method

.method public static final synthetic access$getAutoHideSeconds$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->autoHideSeconds:I

    const/4 v0, 0x4

    return p0
.end method

.method public static final synthetic access$getBgColor$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->bgColor:I

    const/4 v0, 0x5

    return p0
.end method

.method public static final synthetic access$getBgColorDuringConfig$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->bgColorDuringConfig:I

    return p0
.end method

.method public static final synthetic access$getCorners$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->corners:I

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic access$getCornersDuringConfig$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->cornersDuringConfig:I

    return p0
.end method

.method public static final synthetic access$getEnableShadow$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->enableShadow:Z

    return p0
.end method

.method public static final synthetic access$getEnableShadowDuringConfig$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->enableShadowDuringConfig:Z

    return p0
.end method

.method public static final synthetic access$getForceFullScreen$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->forceFullScreen:Z

    return p0
.end method

.method public static final synthetic access$getHideOnClick$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->hideOnClick:Z

    return p0
.end method

.method public static final synthetic access$getHtmlFormattingEnabled$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->htmlFormattingEnabled:Z

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic access$getMacroGuidToRun$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->macroGuidToRun:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public static final synthetic access$getMacroNameToRun$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->macroNameToRun:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final synthetic access$getMoveOption$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->moveOption:I

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic access$getPadding$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->padding:I

    const/4 v0, 0x6

    return p0
.end method

.method public static final synthetic access$getPreventRemoveByDrag$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->preventRemoveByDrag:Z

    const/4 v0, 0x3

    return p0
.end method

.method public static final synthetic access$getShadowColor$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->shadowColor:I

    const/4 v0, 0x6

    return p0
.end method

.method public static final synthetic access$getShadowColorDuringConfig$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->shadowColorDuringConfig:I

    const/4 v0, 0x4

    return p0
.end method

.method public static final synthetic access$getShowOverStatusBar$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->showOverStatusBar:Z

    return p0
.end method

.method public static final synthetic access$getSingleLineScrollingEnabled$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->singleLineScrollingEnabled:Z

    const/4 v0, 0x6

    return p0
.end method

.method public static final synthetic access$getString$s1955883606(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static final synthetic access$getTextColor$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textColor:I

    return p0
.end method

.method public static final synthetic access$getTextColorDuringConfig$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textColorDuringConfig:I

    return p0
.end method

.method public static final synthetic access$getTextSize$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textSize:I

    const/4 v0, 0x6

    return p0
.end method

.method public static final synthetic access$getTextToDisplay$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textToDisplay:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUpdateLocation$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->updateLocation:Z

    const/4 v0, 0x3

    return p0
.end method

.method public static final synthetic access$getVibrateOnClick$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->vibrateOnClick:Z

    return p0
.end method

.method public static final synthetic access$getWorkingActionBlockData$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->workingActionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$getWorkingXPosition$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)F
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->workingXPosition:F

    return p0
.end method

.method public static final synthetic access$getWorkingYPosition$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;)F
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->workingYPosition:F

    const/4 v0, 0x4

    return p0
.end method

.method public static final synthetic access$setBgColorDuringConfig$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->bgColorDuringConfig:I

    return-void
.end method

.method public static final synthetic access$setCornersDuringConfig$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->cornersDuringConfig:I

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$setEnableShadowDuringConfig$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->enableShadowDuringConfig:Z

    return-void
.end method

.method public static final synthetic access$setPreviewBackground(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/TextView;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->y0(Landroid/widget/TextView;II)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$setPreviewText(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/TextView;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->z0(Landroid/widget/TextView;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$setShadowColorDuringConfig$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->shadowColorDuringConfig:I

    return-void
.end method

.method public static final synthetic access$setTextColorDuringConfig$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textColorDuringConfig:I

    return-void
.end method

.method public static final synthetic access$setWorkingActionBlockData$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->workingActionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$setWorkingXPosition$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;F)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->workingXPosition:F

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$setWorkingXVarDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->workingXVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$setWorkingXVarName$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->workingXVarName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setWorkingYPosition$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;F)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->workingYPosition:F

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setWorkingYVarDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->workingYVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$setWorkingYVarName$p(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->workingYVarName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showPercentValueBox(Lcom/arlosoft/macrodroid/action/FloatingTextAction;FLkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->A0(FLkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->t0(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/app/Activity;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->q0(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/app/Activity;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/app/Activity;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->p0(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/app/Activity;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->u0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic i0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->o0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->v0(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/app/Activity;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->r0(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/app/Activity;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic l0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Landroid/widget/CheckBox;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p24}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->w0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Landroid/widget/CheckBox;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->s0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method private final n0()V
    .locals 93

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    iput-object v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->workingActionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->xPosition:F

    iput v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->workingXPosition:F

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->yPosition:F

    iput v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->workingYPosition:F

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v10

    new-instance v14, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v14, v10, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00ec

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v14}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->xVarName:Ljava/lang/String;

    iput-object v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->workingXVarName:Ljava/lang/String;

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->xVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->workingXVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->yVarName:Ljava/lang/String;

    iput-object v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->workingYVarName:Ljava/lang/String;

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->yVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->workingYVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const v0, 0x7f0a0818

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const v0, 0x7f0a00a8

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v0

    check-cast v11, Landroid/widget/SeekBar;

    const v0, 0x7f0a00a7

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0a0852

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Landroid/widget/SeekBar;

    const v0, 0x7f0a0853

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0a0a32

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/SeekBar;

    const v0, 0x7f0a0a33

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0a02df

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/SeekBar;

    const v0, 0x7f0a02e0

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    const v0, 0x7f0a0594

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Landroid/widget/SeekBar;

    const v0, 0x7f0a0c8f

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Landroid/widget/SeekBar;

    const v0, 0x7f0a0426

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const v0, 0x7f0a05bf

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/EditText;

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    const v0, 0x7f0a0c92

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/CheckBox;

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    const v3, 0x7f0a0a1a

    invoke-virtual {v14, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    const v3, 0x7f0a03c6

    invoke-virtual {v14, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/EditText;

    move-object/from16 v19, v3

    const v3, 0x7f0a0a22

    invoke-virtual {v14, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/RadioButton;

    move-object/from16 v20, v3

    const v3, 0x7f0a058a

    invoke-virtual {v14, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/RadioButton;

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    const v3, 0x7f0a0584

    invoke-virtual {v14, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/RadioButton;

    move-object/from16 v22, v3

    const v3, 0x7f0a013b

    invoke-virtual {v14, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    const v3, 0x7f0a01fa

    invoke-virtual {v14, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/Button;

    move-object/from16 v24, v3

    const v3, 0x7f0a0b29

    invoke-virtual {v14, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v25, v3

    move-object/from16 v25, v3

    const v3, 0x7f0a01fd

    invoke-virtual {v14, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/Button;

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    const v3, 0x7f0a0444

    invoke-virtual {v14, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/CheckBox;

    move-object/from16 v27, v4

    const v4, 0x7f0a09ff

    invoke-virtual {v14, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v28, v5

    move-object/from16 v28, v5

    const v5, 0x7f0a09fe

    invoke-virtual {v14, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    move-object/from16 v29, v5

    const v5, 0x7f0a01fc

    invoke-virtual {v14, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/Button;

    move-object/from16 v30, v5

    const v5, 0x7f0a08c8

    invoke-virtual {v14, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/TextView;

    move-object/from16 v31, v6

    const v6, 0x7f0a06c6

    invoke-virtual {v14, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/Button;

    move-object/from16 v32, v6

    move-object/from16 v32, v6

    const v6, 0x7f0a06c5

    invoke-virtual {v14, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/Button;

    move-object/from16 v33, v6

    move-object/from16 v33, v6

    const v6, 0x7f0a0593

    invoke-virtual {v14, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v34, v7

    move-object/from16 v34, v7

    const v7, 0x7f0a0c8e

    invoke-virtual {v14, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/TextView;

    move-object/from16 v35, v8

    const v8, 0x7f0a050f

    invoke-virtual {v14, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/CheckBox;

    move-object/from16 v36, v8

    const v8, 0x7f0a05be

    invoke-virtual {v14, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/view/ViewGroup;

    move-object/from16 v37, v8

    const v8, 0x7f0a0653

    invoke-virtual {v14, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/ImageButton;

    move-object/from16 v38, v8

    move-object/from16 v38, v8

    const v8, 0x7f0a01f4

    invoke-virtual {v14, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/ImageButton;

    move-object/from16 v39, v8

    move-object/from16 v39, v8

    const v8, 0x7f0a0952

    invoke-virtual {v14, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/ImageButton;

    move-object/from16 v40, v8

    move-object/from16 v40, v8

    const v8, 0x7f0a0111

    invoke-virtual {v14, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/CheckBox;

    move-object/from16 v41, v8

    move-object/from16 v41, v8

    const v8, 0x7f0a0110

    invoke-virtual {v14, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/view/ViewGroup;

    const v8, 0x7f0a010e

    invoke-virtual {v14, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/EditText;

    move-object/from16 v42, v8

    const v8, 0x7f0a059f

    invoke-virtual {v14, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/CheckBox;

    move-object/from16 v43, v8

    const v8, 0x7f0a0a2f

    invoke-virtual {v14, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/CheckBox;

    move-object/from16 v44, v8

    move-object/from16 v44, v8

    const v8, 0x7f0a050d

    invoke-virtual {v14, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Landroid/widget/CheckBox;

    move-object/from16 v45, v9

    const v9, 0x7f0a0a21

    invoke-virtual {v14, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/CheckBox;

    move-object/from16 v46, v9

    const v9, 0x7f0a08c6

    invoke-virtual {v14, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/CheckBox;

    move-object/from16 v47, v9

    const v9, 0x7f0a0c3a

    invoke-virtual {v14, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/Spinner;

    move-object/from16 v48, v12

    move-object/from16 v48, v12

    const v12, 0x7f0a0c3b

    invoke-virtual {v14, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/Spinner;

    move-object/from16 v49, v11

    const v11, 0x7f0a0cf2

    invoke-virtual {v14, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Landroid/view/ViewGroup;

    move-object/from16 v50, v13

    move-object/from16 v50, v13

    const v13, 0x7f0a0cfc

    invoke-virtual {v14, v13}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Landroid/view/ViewGroup;

    move-object/from16 v51, v12

    move-object/from16 v51, v12

    const v12, 0x7f0a0612

    invoke-virtual {v14, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;

    move-object/from16 v52, v9

    const v9, 0x7f0a024c

    invoke-virtual {v14, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/Button;

    move-object/from16 v53, v13

    move-object/from16 v53, v13

    const v13, 0x7f0a0589

    invoke-virtual {v14, v13}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Landroid/widget/CheckBox;

    move-object/from16 v54, v11

    const v11, 0x7f0a079c

    invoke-virtual {v14, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/Spinner;

    sget-object v55, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    move-object/from16 v56, v14

    move-object/from16 v56, v14

    invoke-virtual/range {v55 .. v55}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v14

    move-object/from16 v55, v9

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v9

    move-object/from16 v57, v12

    const/4 v12, 0x1

    invoke-virtual {v14, v9, v12}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosExcludingOne(Lcom/arlosoft/macrodroid/macro/Macro;Z)Ljava/util/List;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->x0()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;

    move-result-object v14

    invoke-interface {v14}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getAllActionBlocksSorted()Ljava/util/List;

    move-result-object v14

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v58, v10

    move-object/from16 v58, v10

    iget v10, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->moveOption:I

    invoke-virtual {v11, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-boolean v10, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->hideOnClick:Z

    invoke-virtual {v13, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v10, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->forceFullScreen:Z

    invoke-virtual {v8, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v10, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->vibrateOnClick:Z

    invoke-virtual {v0, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v59, v11

    iget-wide v10, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->macroGuidToRun:J

    move-object/from16 v61, v1

    move-object/from16 v61, v1

    move-object/from16 v60, v2

    move-object/from16 v60, v2

    const-wide/16 v1, 0x0

    cmp-long v10, v10, v1

    const/4 v11, 0x0

    move-object/from16 v62, v8

    move-object/from16 v62, v8

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    move v10, v11

    move v10, v11

    :goto_0
    if-eqz v10, :cond_1

    move v10, v11

    goto :goto_1

    :cond_1
    const/16 v10, 0x8

    :goto_1
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v10, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v8

    const v1, 0x7f14074e

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "("

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v8, v6

    move-object/from16 v64, v7

    move-object/from16 v64, v7

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    invoke-direct {v10, v1, v6, v7, v11}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->enableShadow:Z

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->enableShadow:Z

    if-eqz v1, :cond_2

    move v1, v11

    move v1, v11

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/FloatingTextAction$h;

    const/4 v10, 0x0

    invoke-direct {v1, v15, v4, v5, v10}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$h;-><init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/view/ViewGroup;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v3, v10, v1, v2, v10}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v11

    :goto_3
    const-string v3, "getName(...)"

    if-ge v2, v1, :cond_3

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    new-instance v6, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v10, 0x1

    invoke-direct {v6, v7, v3, v4, v10}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move-object v1, v9

    move-object v1, v9

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v11

    move v2, v11

    :goto_4
    if-ge v2, v1, :cond_4

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    new-instance v6, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    move-object v10, v0

    move/from16 v63, v1

    move/from16 v63, v1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    invoke-direct {v6, v7, v0, v1, v11}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object v0, v10

    move-object v0, v10

    move/from16 v1, v63

    goto :goto_4

    :cond_4
    move-object v10, v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    iget-boolean v0, v0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const-wide/16 v6, 0x6f

    const-wide/16 v6, 0x6f

    if-nez v0, :cond_5

    new-instance v0, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    sget-object v1, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->Companion:Lcom/arlosoft/macrodroid/action/FloatingTextAction$Companion;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$Companion;->access$getThisMacroText(Lcom/arlosoft/macrodroid/action/FloatingTextAction$Companion;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6, v7, v11}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;-><init>(Ljava/lang/String;JZ)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$i;

    move-object/from16 v1, v61

    move-object/from16 v9, v64

    const/4 v2, 0x0

    invoke-direct {v0, v15, v1, v9, v2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$i;-><init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/SeekBar;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v9, v2, v0, v3, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$j;

    move-object/from16 v4, v60

    move-object/from16 v4, v60

    invoke-direct {v0, v15, v4, v8, v2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$j;-><init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/SeekBar;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v2, v0, v3, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-static/range {v58 .. v58}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v2, v57

    move-object/from16 v2, v57

    move-object/from16 v3, v58

    move-object/from16 v3, v58

    invoke-static {v3, v12, v2}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockMacroSelectionHelper;->configureSpinner(Landroid/app/Activity;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;

    move-object/from16 v57, v0

    move-object/from16 v57, v0

    move-object/from16 v92, v16

    move-object/from16 v92, v16

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move-object/from16 v10, v92

    move-object/from16 v10, v92

    move-object v11, v1

    move-object/from16 v1, v16

    move-object/from16 v60, v8

    move-object/from16 v60, v8

    move-object v8, v2

    move-object/from16 v2, v55

    move-object/from16 v2, v55

    move-object/from16 v55, v3

    move-object/from16 v55, v3

    move-object/from16 v61, v11

    move-object/from16 v61, v11

    move-object/from16 v11, v20

    move-object/from16 v11, v20

    move-object/from16 v65, v23

    move-object/from16 v66, v24

    move-object/from16 v67, v25

    move-object/from16 v67, v25

    move-object/from16 v68, v26

    move-object/from16 v20, v10

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    move-object/from16 v21, v18

    move-object/from16 v18, v17

    move-object/from16 v18, v17

    move-object/from16 v17, v13

    move-object/from16 v13, v22

    move-object v3, v12

    move-object v3, v12

    move-object/from16 v70, v4

    move-object/from16 v69, v27

    move-object v4, v14

    move-object v14, v5

    move-object/from16 v71, v30

    move-object/from16 v71, v30

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    move-wide/from16 v22, v6

    move-object/from16 v7, v31

    move-object/from16 v72, v32

    move-object/from16 v73, v33

    move-object/from16 v73, v33

    move-object/from16 v74, v60

    move-object/from16 v6, v55

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$4;-><init>(Landroid/widget/CheckBox;Landroid/widget/Button;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/app/Activity;)V

    invoke-virtual {v8, v0}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_8

    iget-wide v2, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->macroGuidToRun:J

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getGuid()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    iget-wide v2, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->macroGuidToRun:J

    cmp-long v2, v2, v22

    if-nez v2, :cond_7

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getGuid()J

    move-result-wide v2

    cmp-long v2, v2, v22

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_a

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_a

    iget-object v3, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->macroNameToRun:Ljava/lang/String;

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v1, v2

    move v1, v2

    goto :goto_8

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    invoke-virtual {v8, v1}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->setSelection(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f14147f

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->xVarName:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_c

    move-object/from16 v0, v54

    const/4 v1, 0x0

    goto :goto_a

    :cond_c
    move-object/from16 v0, v54

    move-object/from16 v0, v54

    const/16 v1, 0x8

    :goto_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->yVarName:Ljava/lang/String;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_b

    :cond_d
    const/4 v1, 0x0

    :goto_b
    move-object/from16 v5, v53

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_c

    :cond_e
    const/16 v1, 0x8

    :goto_c
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v4, "itsc).et.(.gytvA"

    const-string v4, "getActivity(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v22

    iget-object v3, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->xVarName:Ljava/lang/String;

    new-instance v2, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$5;

    invoke-direct {v2, v0, v15}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$5;-><init>(Landroid/view/ViewGroup;Lcom/arlosoft/macrodroid/action/FloatingTextAction;)V

    const v23, 0x7f1502cf

    const-string v24, ""

    const-string v24, ""

    const/16 v25, 0x0

    move-object v0, v1

    move-object v0, v1

    move/from16 v1, v23

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v26, v3

    move-object/from16 v3, v52

    move-object/from16 v3, v52

    move-object/from16 v75, v4

    move-object/from16 v75, v4

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    move-object/from16 v76, v5

    move-object/from16 v76, v5

    move-object v5, v6

    move-object v5, v6

    move-object/from16 v22, v6

    move-object/from16 v6, v26

    move-object/from16 v6, v26

    move-object/from16 v77, v7

    move-object/from16 v78, v9

    move-object/from16 v78, v9

    move-object/from16 v9, v34

    move-object/from16 v9, v34

    move-object/from16 v7, v24

    move-object/from16 v7, v24

    move-object/from16 v26, v8

    move-object/from16 v26, v8

    move-object/from16 v79, v35

    move-object/from16 v79, v35

    move-object/from16 v80, v36

    move-object/from16 v81, v38

    move-object/from16 v82, v39

    move-object/from16 v83, v40

    move-object/from16 v83, v40

    move-object/from16 v84, v41

    move-object/from16 v85, v42

    move-object/from16 v85, v42

    move-object/from16 v86, v43

    move-object/from16 v86, v43

    move-object/from16 v87, v44

    move-object/from16 v87, v44

    move-object/from16 v24, v62

    move-object/from16 v24, v62

    move/from16 v8, v25

    move/from16 v8, v25

    move-object/from16 v27, v9

    move-object/from16 v25, v12

    move-object/from16 v30, v14

    move-object/from16 v12, v46

    move-object/from16 v14, v47

    move-object/from16 v14, v47

    move-object/from16 v9, v23

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureNumberVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object/from16 v1, v75

    move-object/from16 v1, v75

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    iget-object v6, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->yVarName:Ljava/lang/String;

    new-instance v9, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$6;

    move-object/from16 v1, v76

    invoke-direct {v9, v1, v15}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$6;-><init>(Landroid/view/ViewGroup;Lcom/arlosoft/macrodroid/action/FloatingTextAction;)V

    const v1, 0x7f1502cf

    const-string v7, ""

    const/4 v8, 0x0

    move-object/from16 v3, v51

    move-object/from16 v3, v51

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureNumberVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->showOverStatusBar:Z

    invoke-virtual {v12, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$k;

    move-object/from16 v9, v55

    move-object/from16 v9, v55

    const/4 v1, 0x0

    invoke-direct {v0, v9, v12, v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$k;-><init>(Landroid/app/Activity;Landroid/widget/CheckBox;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v12, v1, v0, v2, v1}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->preventRemoveByDrag:Z

    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->updateLocation:Z

    move-object/from16 v8, v80

    move-object/from16 v8, v80

    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->option:I

    if-nez v0, :cond_f

    move v0, v2

    move v0, v2

    goto :goto_d

    :cond_f
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->option:I

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->option:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_11

    const/4 v0, 0x1

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v13, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->autoHideAfterDelay:Z

    move-object/from16 v6, v84

    move-object/from16 v6, v84

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->htmlFormattingEnabled:Z

    move-object/from16 v5, v86

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->singleLineScrollingEnabled:Z

    move-object/from16 v4, v87

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$l;

    move-object/from16 v3, v85

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$l;-><init>(Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v6, v1, v0, v2, v1}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->autoHideAfterDelay:Z

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->autoHideSeconds:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->option:I

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    :goto_10
    move-object/from16 v2, v21

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_11

    :cond_13
    const/16 v0, 0x8

    :goto_11
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->alignment:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    move-object/from16 v1, v81

    const/4 v0, 0x1

    goto :goto_12

    :cond_14
    move-object/from16 v1, v81

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->alignment:I

    move-object/from16 v7, v82

    move-object/from16 v7, v82

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_13

    :cond_15
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->alignment:I

    move-object/from16 v80, v8

    const/4 v8, 0x2

    if-ne v0, v8, :cond_16

    move-object/from16 v8, v83

    move-object/from16 v8, v83

    const/4 v0, 0x1

    goto :goto_14

    :cond_16
    move-object/from16 v8, v83

    const/4 v0, 0x0

    :goto_14
    invoke-virtual {v8, v0}, Landroid/view/View;->setSelected(Z)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->alignment:I

    move-object/from16 v22, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_17

    const/4 v0, 0x3

    move-object/from16 v46, v12

    move-object/from16 v46, v12

    move-object/from16 v12, v30

    move-object/from16 v12, v30

    const/4 v2, 0x2

    goto :goto_15

    :cond_17
    const/4 v2, 0x2

    if-ne v0, v2, :cond_18

    const/4 v0, 0x5

    move-object/from16 v46, v12

    move-object/from16 v12, v30

    goto :goto_15

    :cond_18
    move-object/from16 v46, v12

    move-object/from16 v46, v12

    move-object/from16 v12, v30

    move-object/from16 v12, v30

    const/4 v0, 0x1

    :goto_15
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$m;

    const/16 v36, 0x0

    move-object/from16 v31, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v35, v12

    invoke-direct/range {v31 .. v36}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$m;-><init>(Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v55, v9

    move-object/from16 v55, v9

    move-object/from16 v47, v14

    move-object/from16 v47, v14

    const/4 v9, 0x1

    const/4 v14, 0x0

    invoke-static {v1, v14, v0, v9, v14}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$a;

    move-object/from16 v31, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move-object/from16 v33, v1

    invoke-direct/range {v31 .. v36}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$a;-><init>(Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v14, v0, v9, v14}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$b;

    move-object/from16 v31, v0

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move-object/from16 v33, v7

    invoke-direct/range {v31 .. v36}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$b;-><init>(Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v14, v0, v9, v14}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;

    const/4 v7, 0x0

    move-object/from16 v21, v1

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v23, v22

    move/from16 v22, v2

    move/from16 v22, v2

    move-object/from16 v2, v23

    move-object/from16 v30, v3

    move-object/from16 v30, v3

    move-object/from16 v3, v37

    move-object/from16 v3, v37

    move-object/from16 v87, v4

    move-object/from16 v87, v4

    move-object/from16 v4, v50

    move-object/from16 v86, v5

    move-object/from16 v86, v5

    move-object/from16 v5, v20

    move-object/from16 v31, v6

    move-object/from16 v31, v6

    move-object/from16 v6, v19

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$c;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v14, v0, v9, v14}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$d;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$d;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/Button;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v14, v0, v9, v14}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$e;

    move-object/from16 v3, v23

    move-object/from16 v6, v37

    move-object/from16 v6, v37

    move-object/from16 v7, v50

    move-object/from16 v7, v50

    invoke-direct {v0, v3, v6, v7, v14}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$e;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v14, v0, v9, v14}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textToDisplay:Ljava/lang/String;

    move-object/from16 v14, v19

    move-object/from16 v14, v19

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->identifier:Ljava/lang/String;

    move-object/from16 v9, v20

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->bgColor:I

    iput v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->bgColorDuringConfig:I

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textColor:I

    iput v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textColorDuringConfig:I

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->shadowColor:I

    iput v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->shadowColorDuringConfig:I

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->corners:I

    iput v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->cornersDuringConfig:I

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->enableShadow:Z

    iput-boolean v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->enableShadowDuringConfig:Z

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textToDisplay:Ljava/lang/String;

    invoke-virtual/range {v86 .. v86}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-virtual/range {v87 .. v87}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-direct {v15, v12, v0, v1, v2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->z0(Landroid/widget/TextView;Ljava/lang/String;ZZ)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$$inlined$addTextChangedListener$default$1;

    move-object v1, v0

    move-object v2, v7

    move-object v3, v13

    move-object v4, v9

    move-object v4, v9

    move-object v5, v10

    move-object v5, v10

    move-object/from16 v20, v11

    move-object/from16 v20, v11

    move-object v11, v6

    move-object v11, v6

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$$inlined$addTextChangedListener$default$1;-><init>(Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$$inlined$addTextChangedListener$default$2;

    move-object v0, v6

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object/from16 v3, v86

    move-object/from16 v4, v87

    move-object/from16 v4, v87

    move-object v5, v7

    move-object v5, v7

    move-object v15, v6

    move-object v6, v13

    move-object v6, v13

    move-object/from16 v37, v11

    move-object v11, v7

    move-object v11, v7

    move-object v7, v9

    move-object v7, v9

    move-object/from16 v22, v8

    move-object/from16 v19, v80

    move-object v8, v10

    move-object/from16 v32, v9

    move-object/from16 v32, v9

    move-object/from16 v23, v55

    move-object v9, v14

    move-object v9, v14

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$$inlined$addTextChangedListener$default$2;-><init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/TextView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/EditText;)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/FloatingTextAction$f;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, v14

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$f;-><init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/CheckBox;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v15, v86

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v15, v8, v6, v7, v8}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/FloatingTextAction$g;

    move-object v0, v6

    move-object v0, v6

    move-object v4, v15

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$g;-><init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/CheckBox;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v9, v87

    invoke-static {v9, v8, v6, v7, v8}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    invoke-virtual {v13}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual/range {v32 .. v32}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, ")xgmT.t..e(t"

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_19

    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_19

    goto :goto_16

    :cond_19
    const/4 v7, 0x0

    :cond_1a
    :goto_16
    invoke-virtual {v11, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v13}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v8, v37

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    move-object/from16 v13, p0

    iget v0, v13, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->xPosition:F

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move-object/from16 v2, v70

    move-object/from16 v2, v70

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v0, v13, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->yPosition:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move-object/from16 v1, v61

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v0, v13, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->xPosition:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v0, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v74

    move-object/from16 v6, v74

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v13, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->yPosition:F

    mul-float/2addr v4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v78

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$19;

    invoke-direct {v0, v6, v13}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$19;-><init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/action/FloatingTextAction;)V

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$20;

    invoke-direct {v0, v7, v13}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$20;-><init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/action/FloatingTextAction;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget v0, v13, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->bgColor:I

    move-object/from16 v7, v65

    move-object/from16 v7, v65

    invoke-virtual {v7, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget v0, v13, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textColor:I

    move-object/from16 v8, v67

    move-object/from16 v8, v67

    invoke-virtual {v8, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget v0, v13, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->shadowColor:I

    move-object/from16 v6, v29

    invoke-virtual {v6, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget v0, v13, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textColor:I

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, v13, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->enableShadowDuringConfig:Z

    if-eqz v0, :cond_1c

    iget v0, v13, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->shadowColor:I

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {v12, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_17

    :cond_1c
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_17
    iget v0, v13, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->bgColor:I

    invoke-virtual {v12, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, v13, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textSize:I

    int-to-float v0, v0

    const/4 v1, 0x2

    invoke-virtual {v12, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, v13, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textSize:I

    add-int/lit8 v0, v0, -0x6

    move-object/from16 v5, v77

    move-object/from16 v5, v77

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v0, v13, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textSize:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v28

    move-object/from16 v1, v28

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$21;

    invoke-direct {v0, v12, v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$21;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget v0, v13, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->padding:I

    move-object/from16 v4, v79

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v0, v13, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->padding:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v27

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v13, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->padding:I

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result v0

    invoke-virtual {v12, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$22;

    invoke-direct {v0, v12, v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$22;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget v0, v13, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->alpha:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v45

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v13, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->alpha:I

    move-object/from16 v2, v49

    move-object/from16 v2, v49

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v0, v13, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->alpha:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$23;

    invoke-direct {v0, v12, v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$23;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget v0, v13, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->corners:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    move-object/from16 v1, v18

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v13, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->corners:I

    move-object/from16 v3, v69

    move-object/from16 v3, v69

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v0, v13, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->corners:I

    iget v2, v13, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->bgColor:I

    invoke-direct {v13, v12, v0, v2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->y0(Landroid/widget/TextView;II)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$24;

    invoke-direct {v0, v13, v12, v1}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$24;-><init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/hc;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v18, v49

    move-object/from16 v18, v49

    move-object/from16 v2, v23

    move-object/from16 v2, v23

    move-object/from16 v87, v9

    move-object v9, v3

    move-object v3, v7

    move-object v3, v7

    move-object/from16 v27, v4

    move-object/from16 v27, v4

    move-object v4, v8

    move-object v4, v8

    move-object/from16 v28, v5

    move-object v5, v6

    move-object v5, v6

    move-object/from16 v29, v6

    move-object/from16 v29, v6

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/hc;-><init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/app/Activity;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    move-object/from16 v3, v66

    move-object/from16 v3, v66

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lcom/arlosoft/macrodroid/action/ic;

    move-object v0, v9

    move-object v0, v9

    move-object v3, v7

    move-object v3, v7

    move-object/from16 v5, v29

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/ic;-><init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/app/Activity;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/jc;

    move-object v0, v6

    move-object v7, v6

    move-object v6, v12

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/jc;-><init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/app/Activity;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/kc;

    move-object/from16 v12, v32

    move-object/from16 v12, v32

    invoke-direct {v0, v12}, Lcom/arlosoft/macrodroid/action/kc;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/lc;

    invoke-direct {v1, v13, v0}, Lcom/arlosoft/macrodroid/action/lc;-><init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v6, v72

    move-object/from16 v6, v72

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/mc;

    invoke-direct {v0, v14}, Lcom/arlosoft/macrodroid/action/mc;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/nc;

    invoke-direct {v1, v13, v0}, Lcom/arlosoft/macrodroid/action/nc;-><init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v6, v73

    move-object/from16 v6, v73

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v3, v68

    move-object/from16 v3, v68

    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v5, v71

    move-object/from16 v5, v71

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v5, v29

    move-object/from16 v5, v29

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lcom/arlosoft/macrodroid/action/oc;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, v56

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    move-object v4, v10

    move-object v4, v10

    move-object/from16 v5, v28

    move-object/from16 v5, v28

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    move-object/from16 v7, v27

    move-object v8, v14

    move-object v8, v14

    move-object v10, v9

    move-object/from16 v14, v87

    move-object/from16 v14, v87

    move-object v9, v12

    move-object v12, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v23, v59

    move-object/from16 v11, v19

    move-object/from16 v11, v19

    move-object/from16 v89, v12

    move-object/from16 v89, v12

    move-object/from16 v20, v25

    move-object/from16 v20, v25

    move-object/from16 v19, v26

    move-object/from16 v18, v46

    move-object/from16 v88, v48

    move-object/from16 v88, v48

    move-object v12, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    move-object/from16 v25, v17

    move-object/from16 v25, v17

    move-object v13, v14

    move-object/from16 v16, v47

    move-object/from16 v90, v56

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    move-object/from16 v91, v15

    move-object/from16 v91, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move-object/from16 v18, v25

    move-object/from16 v18, v25

    move-object/from16 v19, v21

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v20, v22

    move-object/from16 v21, v31

    move-object/from16 v21, v31

    move-object/from16 v22, v30

    move-object/from16 v22, v30

    invoke-direct/range {v0 .. v24}, Lcom/arlosoft/macrodroid/action/oc;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Landroid/widget/CheckBox;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/CheckBox;)V

    move-object/from16 v1, v89

    move-object/from16 v0, v91

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/pc;

    move-object/from16 v1, v90

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/pc;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v2, v88

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final o0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    return-void
.end method

.method private static final p0(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/app/Activity;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x3

    const-string p6, "this$0"

    const/4 v7, 0x6

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string p6, "breoooriCClg$l"

    const-string p6, "$bgColorCircle"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string p6, "$textColorCircle"

    const/4 v7, 0x3

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string p6, "$shadowColorCircle"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$previewText"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p6

    const/4 v7, 0x5

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const/4 v7, 0x6

    const v0, 0x7f03005a

    const/4 v7, 0x0

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p6

    const-string v0, "arenIbg)(..At.ry"

    const-string v0, "getIntArray(...)"

    const/4 v7, 0x6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v7, 0x7

    iget v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->bgColorDuringConfig:I

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, p6}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p6

    const/4 v7, 0x0

    invoke-virtual {p6, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p6

    const/4 v7, 0x4

    invoke-virtual {p6, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p6

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x6

    invoke-virtual {p6, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p6

    const/4 v7, 0x7

    invoke-virtual {p6}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object p6

    const/4 v7, 0x6

    new-instance v6, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$backgroundColorListener$1$1;

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$backgroundColorListener$1$1;-><init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    const/4 v7, 0x0

    invoke-virtual {p6, v6}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    const-string p0, "gen  rbymlnuoopr.ablnlav i.e ant.fdcuapltyneiFrtaeitdt nAxcngcpmnanot-to t "

    const-string p0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    const/4 v7, 0x7

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v7, 0x3

    const/4 p1, 0x0

    invoke-virtual {p6, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v7, 0x2

    return-void
.end method

.method private static final q0(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/app/Activity;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 8

    const-string p6, "0tihts"

    const-string p6, "this$0"

    const/4 v7, 0x5

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string p6, "clrooCglp$bier"

    const-string p6, "$bgColorCircle"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string p6, "rxCcri$Clttooetl"

    const-string p6, "$textColorCircle"

    const/4 v7, 0x7

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string p6, "$shadowColorCircle"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string p6, "$previewText"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p6

    const/4 v7, 0x3

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const v0, 0x7f03005a

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p6

    const/4 v7, 0x1

    const-string v0, "getIntArray(...)"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v7, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textColorDuringConfig:I

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0, p6}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p6

    const/4 v7, 0x4

    invoke-virtual {p6, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p6

    const/4 v7, 0x1

    invoke-virtual {p6, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p6

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-virtual {p6, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p6

    const/4 v7, 0x3

    invoke-virtual {p6}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object p6

    const/4 v7, 0x2

    new-instance v6, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$textColorListener$1$1;

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$textColorListener$1$1;-><init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    invoke-virtual {p6, v6}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    const/4 v7, 0x3

    const-string p0, "lusontlerAamgnep tcnar-eFcpltaoecv.na yo.nr tpn muatnd dtt sb il.oangtinfxy"

    const-string p0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x3

    invoke-virtual {p6, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v7, 0x1

    return-void
.end method

.method private static final r0(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/app/Activity;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 8

    const-string p6, "thsmi$"

    const-string p6, "this$0"

    const/4 v7, 0x1

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string p6, "rloCo$olrCebcg"

    const-string p6, "$bgColorCircle"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "l$CelbrtrtoxCcoe"

    const-string p6, "$textColorCircle"

    const/4 v7, 0x1

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$shadowColorCircle"

    const/4 v7, 0x6

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$previewText"

    const/4 v7, 0x0

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p6

    const/4 v7, 0x1

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const v0, 0x7f03005a

    const/4 v7, 0x0

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p6

    const/4 v7, 0x7

    const-string v0, "getIntArray(...)"

    const/4 v7, 0x0

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v7, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->shadowColorDuringConfig:I

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p6

    const/4 v7, 0x7

    invoke-virtual {p6, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p6

    const/4 v7, 0x2

    invoke-virtual {p6, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p6

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x0

    invoke-virtual {p6, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p6

    const/4 v7, 0x1

    invoke-virtual {p6}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object p6

    const/4 v7, 0x6

    new-instance v6, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$shadowColorListener$1$1;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$configureFloatingText$shadowColorListener$1$1;-><init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V

    invoke-virtual {p6, v6}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    const-string p0, "gocfotbl-tn acninclpnAsFplti vam.un.x tryaeb eau ntpnr. a tlmyainddetrooegn"

    const-string p0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    const/4 v7, 0x3

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v7, 0x7

    const/4 p1, 0x0

    invoke-virtual {p6, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-void
.end method

.method private static final s0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "tfiiTentxdieiwertV$"

    const-string v0, "$identifierTextView"

    const/4 v8, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    move v8, v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x6

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    const/4 v6, 0x0

    shl-int/2addr v8, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x4

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x2

    return-void
.end method

.method private static final t0(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const-string p2, "g$idtitfpmIeLcirriexsenTeant"

    const-string p2, "$magicTextIdentifierListener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x1

    const-string p2, "getActivity(...)"

    const/4 v9, 0x4

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const v7, 0x7f1502eb

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v9, 0x2

    const/4 v6, 0x1

    move-object v1, p1

    move-object v3, p0

    const/4 v9, 0x3

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x0

    return-void
.end method

.method private static final u0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x6

    const-string v0, "$tett"

    const-string v0, "$text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Tesximcga"

    const-string v0, "magicText"

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x5

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    const/4 v8, 0x5

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x6

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x0

    return-void
.end method

.method private static final v0(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const-string p2, "$tsmi0"

    const-string p2, "this$0"

    const/4 v9, 0x3

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const-string p2, "$magicTextListener"

    const/4 v9, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x1

    const-string p2, "getActivity(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x5

    const v7, 0x7f1502eb

    const/4 v9, 0x0

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x7

    const/4 v6, 0x1

    move-object v1, p1

    move-object v1, p1

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x7

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private static final w0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/FloatingTextAction;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/List;Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;Landroid/widget/CheckBox;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p15

    const-string v2, "agliood"

    const-string v2, "$dialog"

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hi$0sb"

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nhitdobRuaBts$ow"

    const-string v2, "$showRadioButton"

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$hideRadioButton"

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "taitekBt$SSreeze"

    const-string v2, "$textSizeSeekBar"

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "arBS$ehepakal"

    const-string v2, "$alphaSeekBar"

    move-object/from16 v7, p5

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dedpBgneStarka$"

    const-string v2, "$paddingSeekBar"

    move-object/from16 v8, p6

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$text"

    move-object/from16 v9, p7

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$identifierTextView"

    move-object/from16 v10, p8

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$vibrateOnClickCheckbox"

    move-object/from16 v11, p9

    move-object/from16 v11, p9

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$forceLocationCheckBox"

    move-object/from16 v12, p10

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lCstk$meorcatmognBihxhF"

    const-string v2, "$htmlFormattingCheckBox"

    move-object/from16 v13, p11

    move-object/from16 v13, p11

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$singleLineScrollingCheckBox"

    move-object/from16 v14, p12

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BromChvrkt$OcxSehBstuewosa"

    const-string v2, "$showOverStatusBarCheckBox"

    move-object/from16 v15, p13

    move-object/from16 v15, p13

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$preventRemoveByDragCheckbox"

    move-object/from16 v3, p14

    move-object/from16 v3, p14

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$runnableItems"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nnaroeSur$irMpnc"

    const-string v2, "$runMacroSpinner"

    move-object/from16 v3, p16

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$hideOnClickCheckBox"

    move-object/from16 v3, p17

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$alignLeftButton"

    move-object/from16 v3, p18

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "t$uBibatonRtnlgih"

    const-string v2, "$alignRightButton"

    move-object/from16 v3, p19

    move-object/from16 v3, p19

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$autoHideAfterDelayCheckBox"

    move-object/from16 v3, p20

    move-object/from16 v3, p20

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "euixtEbiddTHet$yoDeaat"

    const-string v2, "$autoHideDelayEditText"

    move-object/from16 v3, p21

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$movementOptionSpinner"

    move-object/from16 v3, p22

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ScFcelctrkonlfu$xeeheorC"

    const-string v2, "$forceFullScreenCheckBox"

    move-object/from16 v3, p23

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual/range {p2 .. p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const/4 v4, 0x1

    const/16 v16, 0x0

    if-eqz v2, :cond_0

    move/from16 v2, v16

    move/from16 v2, v16

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    iput v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->option:I

    invoke-virtual/range {p4 .. p4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    iput v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textSize:I

    invoke-virtual/range {p5 .. p5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    iput v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->alpha:I

    invoke-virtual/range {p6 .. p6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    iput v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->padding:I

    invoke-virtual/range {p7 .. p7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textToDisplay:Ljava/lang/String;

    invoke-virtual/range {p8 .. p8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->identifier:Ljava/lang/String;

    invoke-virtual/range {p9 .. p9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->vibrateOnClick:Z

    iget v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->bgColorDuringConfig:I

    iput v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->bgColor:I

    iget v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textColorDuringConfig:I

    iput v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textColor:I

    iget v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->shadowColorDuringConfig:I

    iput v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->shadowColor:I

    iget-boolean v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->enableShadowDuringConfig:Z

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->enableShadow:Z

    iget v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->workingXPosition:F

    iput v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->xPosition:F

    iget v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->workingYPosition:F

    iput v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->yPosition:F

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->workingXVarName:Ljava/lang/String;

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->xVarName:Ljava/lang/String;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->workingXVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->xVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->workingYVarName:Ljava/lang/String;

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->yVarName:Ljava/lang/String;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->workingYVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->yVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-boolean v4, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->isInitialised:Z

    invoke-virtual/range {p10 .. p10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->updateLocation:Z

    iget v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->cornersDuringConfig:I

    iput v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->corners:I

    invoke-virtual/range {p11 .. p11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->htmlFormattingEnabled:Z

    invoke-virtual/range {p12 .. p12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->singleLineScrollingEnabled:Z

    invoke-virtual/range {p13 .. p13}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->showOverStatusBar:Z

    invoke-virtual/range {p14 .. p14}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->preventRemoveByDrag:Z

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->workingActionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual/range {p16 .. p16}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->macroNameToRun:Ljava/lang/String;

    invoke-virtual/range {p16 .. p16}, Lcom/arlosoft/macrodroid/smartmaterialspinner/SmartMaterialSpinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/common/RunnableItem;->getGuid()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->macroGuidToRun:J

    invoke-virtual/range {p17 .. p17}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->hideOnClick:Z

    invoke-virtual/range {p18 .. p18}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p19 .. p19}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    move/from16 v4, v16

    move/from16 v4, v16

    :goto_1
    iput v4, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->alignment:I

    invoke-virtual/range {p20 .. p20}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->autoHideAfterDelay:Z

    :try_start_0
    invoke-virtual/range {p21 .. p21}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->autoHideSeconds:I

    invoke-virtual/range {p22 .. p22}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->moveOption:I

    invoke-virtual/range {p23 .. p23}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->forceFullScreen:Z

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private final x0()Lcom/arlosoft/macrodroid/macro/ActionBlockStore;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    return-object v0
.end method

.method private final y0(Landroid/widget/TextView;II)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getPx(I)I

    move-result p2

    const/4 v1, 0x0

    int-to-float p2, p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v1, 0x2

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x3

    return-void
.end method

.method private final z0(Landroid/widget/TextView;Ljava/lang/String;ZZ)V
    .locals 10

    const/4 v9, 0x3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const p2, 0x7f141161

    const/4 v9, 0x4

    invoke-static {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x7

    const-string v1, ".t.n(.Cepttx)eo"

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x2

    invoke-static {v0, p2, v1, v2}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    const/4 v7, 0x4

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x7

    const-string v4, "/n/"

    const-string v4, "\\n"

    const/4 v9, 0x6

    const-string v5, "\n"

    const/4 v9, 0x7

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x4

    if-eqz p3, :cond_1

    const/4 v9, 0x3

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    const/4 v9, 0x0

    const-string p3, "fromHtml(...)"

    const/4 v9, 0x3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-static {p2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x7

    if-eqz p4, :cond_2

    const/4 p2, 0x6

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const p2, 0x7fffffff

    const/4 v9, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x6

    const/4 p2, 0x0

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getActionBlockNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getActionBlockName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->option:I

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->identifier:Ljava/lang/String;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const v0, 0x7f14014c

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(g..nttiet.S)r"

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const v0, 0x7f14014b

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->identifier:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, " ("

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v0, ")"

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->identifier:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textToDisplay:Ljava/lang/String;

    const/4 v3, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " :"

    const-string v0, ": "

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/FloatingTextActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/FloatingTextActionInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/FloatingTextActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMacroNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->macroNameToRun:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v0, ""

    :cond_0
    const/4 v1, 0x4

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textToDisplay:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    const-string v4, "e.s..xn)("

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v5, 0x5

    const-string v3, ""

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x3

    return-object v0
.end method

.method public getVariableNames()[Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, ")x(mn...t"

    const-string v4, "next(...)"

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x7

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x0

    return-object v0
.end method

.method public getVariableTypes()[Ljava/lang/Integer;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, ".x(.o)ten"

    const-string v3, "next(...)"

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v4, v1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, [Ljava/lang/Integer;

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->n0()V

    const/4 v0, 0x6

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 24

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    iget v0, v7, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->option:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->removeAllFloatingTextInstances()V

    sget-object v8, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v11, Lcom/arlosoft/macrodroid/action/FloatingTextAction$n;

    invoke-direct {v11, v7, v2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$n;-><init>(Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x1

    const-string v3, "getContext(...)"

    const-string v4, "G.a.Mbut(.edcg)ri"

    const-string v4, "getMacroGuid(...)"

    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->identifier:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    invoke-static {v0, v1, v5, v3}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    instance-of v1, v1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/arlosoft/macrodroid/macro/MacroStore;->removeFloatingTextInstance(J)V

    :cond_1
    sget-object v8, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v11, Lcom/arlosoft/macrodroid/action/FloatingTextAction$o;

    invoke-direct {v11, v0, v7, v2}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$o;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_2

    :cond_2
    if-nez v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->identifier:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    invoke-static {v0, v1, v5, v2}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const-string v3, "r)(M.gbao.t.e"

    const-string v3, "getMacro(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->saveFloatingTextInstance(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_3
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput v0, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v2, v7, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->xVarName:Ljava/lang/String;

    const-wide/16 v11, 0x0

    const-string v13, ", Defaulting to 50%"

    const-string v14, " lsexootda e nbtr ii:saeV"

    const-string v14, "Variable does not exist: "

    if-eqz v2, :cond_8

    invoke-virtual {v7, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_0

    :cond_4
    iget-object v8, v7, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->xVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v2, v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_5

    iget-object v8, v7, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->xVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v8}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    iput v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v11

    if-ltz v2, :cond_6

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v16, 0x64

    cmp-long v2, v9, v16

    if-lez v2, :cond_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string v2, "gsdu eaip o i   w1deenahpaeprbna0 bfe-itc0leeoa0 o-scXtlsn ids ecent "

    const-string v2, "X-location is specified as a percentage and should be between 0 - 100"

    invoke-static {v2, v9, v10}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    :cond_7
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x64

    const-wide/16 v22, 0x64

    invoke-static/range {v18 .. v23}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v8

    long-to-float v2, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v2, v8

    iput v2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_0

    :cond_8
    iget v2, v7, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->xPosition:F

    iput v2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_0
    iget-object v2, v7, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->yVarName:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v7, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    iput v0, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_1

    :cond_9
    iget-object v8, v7, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->xVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v2, v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getLongValue(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/Long;

    move-result-object v8

    if-nez v8, :cond_a

    iget-object v8, v7, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->yVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v8}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v2, v8, v9}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    iput v0, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_1

    :cond_a
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v11

    if-ltz v0, :cond_b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x64

    cmp-long v0, v9, v11

    if-lez v0, :cond_c

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-string v0, "eisin e0et0 ip-ocn oetns rYlhgt bfledio cp-sad10aw b aat    seuendeae"

    const-string v0, "Y-location is specified as a percentage and should be between 0 - 100"

    invoke-static {v0, v9, v10}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x64

    invoke-static/range {v16 .. v21}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v8

    long-to-float v0, v8

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    iput v0, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_1

    :cond_d
    iget v0, v7, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->yPosition:F

    iput v0, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_1
    sget-object v8, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v11, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;

    const/4 v10, 0x0

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v4, v6

    move-object v4, v6

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object v6, v10

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/FloatingTextAction$p;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/action/FloatingTextAction;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_e
    :goto_2
    return-void
.end method

.method public requiresCanDrawOverlays()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public setMacroNames(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "macroNames"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->macroNameToRun:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->macroNameToRun:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v6, 0x3

    const-string v0, "Tcsiemagx"

    const-string v0, "magicText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    array-length v0, p1

    const/4 v1, 0x7

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x2

    aget-object v0, p1, v0

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->identifier:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textToDisplay:Ljava/lang/String;

    array-length v0, p1

    const/4 v6, 0x0

    if-le v0, v1, :cond_2

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    const/4 v6, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, ".eyms>.).(k<-gt"

    const-string v3, "<get-keys>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    array-length v4, p1

    if-le v4, v1, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getInputVarsMap()Ljava/util/HashMap;

    move-result-object v4

    const/4 v6, 0x0

    add-int/lit8 v5, v1, 0x1

    const/4 v6, 0x0

    aget-object v1, p1, v1

    const/4 v6, 0x4

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v5

    move v1, v5

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_2
    const/4 v6, 0x0

    return-void
.end method

.method public setVariableNames([Ljava/lang/String;)V
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Nermosaa"

    const-string/jumbo v0, "varNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x2

    const-string v2, "<get-keys>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    const-string v4, "t(x.)bn.."

    const-string v4, "next(...)"

    const/4 v6, 0x1

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    array-length v4, p1

    const/4 v6, 0x5

    if-le v4, v2, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;->getOutputVarsMap()Ljava/util/HashMap;

    move-result-object v4

    const/4 v6, 0x3

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x2

    aget-object v2, p1, v2

    const/4 v6, 0x1

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    move v2, v5

    move v2, v5

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->option:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->bgColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->shadowColor:I

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->alpha:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->updateLocation:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->xPosition:F

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->yPosition:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->padding:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->identifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textToDisplay:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->isInitialised:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->textSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->corners:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->alignment:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->autoHideAfterDelay:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->autoHideSeconds:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->htmlFormattingEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->showOverStatusBar:Z

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->preventRemoveByDrag:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->xVarName:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->yVarName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->xVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->yVarDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->macroGuidToRun:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->actionBlockData:Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->hideOnClick:Z

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->macroNameToRun:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->moveOption:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->forceFullScreen:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->enableShadow:Z

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->singleLineScrollingEnabled:Z

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/FloatingTextAction;->vibrateOnClick:Z

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return-void
.end method
