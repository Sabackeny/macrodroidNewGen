.class public final Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/categories/HasMacroNames;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u0086\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0086\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u0011\u0008\u0012\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001e\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0017\u0010 \u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001d\u0010$\u001a\u00020\u00142\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00070\"H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\'\u00101\u001a\u00020\u00142\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u0002032\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010>\u001a\u00020\u00142\u0008\u0010=\u001a\u0004\u0018\u00010<H\u0014\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008B\u0010AJ\u0011\u0010D\u001a\u0004\u0018\u00010CH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008F\u0010AJ\u000f\u0010G\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008G\u00108J\u0017\u0010I\u001a\u00020\u00142\u0006\u0010H\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008K\u0010\u000bJ\u0015\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u001a0LH\u0014\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008O\u0010\u000bJ1\u0010T\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010P\u001a\u00020\u00112\u0006\u0010Q\u001a\u00020\u00112\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\"H\u0016\u00a2\u0006\u0004\u0008V\u0010*J\u001d\u0010X\u001a\u00020\u00142\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\"H\u0016\u00a2\u0006\u0004\u0008X\u0010%J\u0017\u0010Y\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008Y\u0010*J\u0015\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u001a0LH\u0016\u00a2\u0006\u0004\u0008Z\u0010NJ\u001f\u0010\\\u001a\u00020\u00142\u000e\u0010[\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0LH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J\u001f\u0010`\u001a\u00020\u00142\u0006\u0010^\u001a\u00020\u000c2\u0006\u0010_\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010dR\u0016\u0010f\u001a\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010gR\u0016\u0010i\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010dR\u0016\u0010j\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010cR\u0016\u0010k\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010cR\u0016\u0010l\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010cR\u0016\u0010n\u001a\u00020m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010p\u001a\u00020m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010oR\u0016\u0010q\u001a\u00020m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010oR\u0016\u0010r\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010cR\u0016\u0010s\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010cR\u0018\u0010t\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010dR\u0018\u0010u\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010dR\u0016\u0010/\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010cR\u0016\u0010v\u001a\u00020m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010oR\u0016\u0010w\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010cR\u0018\u0010x\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010dR\u0018\u0010y\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010dR\u0018\u0010z\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010dR\u0016\u0010{\u001a\u00020m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010oR\u0016\u0010|\u001a\u00020m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010oR\u0016\u00100\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010cR\u0016\u0010}\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010dR\u0016\u0010~\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008~\u0010cR\u0016\u0010\u007f\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010cR\"\u0010\u0081\u0001\u001a\u000b\u0012\u0004\u0012\u00020-\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R#\u0010\u0084\u0001\u001a\u000c\u0012\u0005\u0012\u00030\u0083\u0001\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0082\u0001R\u0018\u0010\u0085\u0001\u001a\u00020m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010o\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/categories/HasMacroNames;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
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
        "Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;",
        "fbTrigger",
        "",
        "standardX",
        "standardY",
        "",
        "Y0",
        "(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;II)V",
        "selectedMacro",
        "Z0",
        "(Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "",
        "identifier",
        "T0",
        "(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;",
        "name",
        "U0",
        "V0",
        "(Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;",
        "",
        "fbTriggers",
        "a1",
        "(Ljava/util/List;)V",
        "index",
        "S0",
        "(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;I)Ljava/lang/String;",
        "P0",
        "()Ljava/util/List;",
        "y0",
        "(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;)V",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "floatingActionButton",
        "padding",
        "iconType",
        "X0",
        "(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V",
        "",
        "dp",
        "W0",
        "(F)F",
        "R0",
        "()I",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "getConfiguredName",
        "()Ljava/lang/String;",
        "getExtendedDetail",
        "Landroid/graphics/drawable/Drawable;",
        "getDescriptionDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "y",
        "getCheckedItemIndex",
        "item",
        "Q",
        "(I)V",
        "handleItemSelected",
        "",
        "x",
        "()[Ljava/lang/String;",
        "secondaryItemConfirmed",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "handleActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;)V",
        "getMacroNames",
        "macroNames",
        "setMacroNames",
        "getImagePaths",
        "getPossibleMagicText",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "enableOption",
        "I",
        "Ljava/lang/String;",
        "",
        "triggerGuid",
        "J",
        "macroGuid",
        "macroName",
        "iconBgColor",
        "alpha",
        "size",
        "",
        "transparentBackground",
        "Z",
        "updateLocation",
        "usePercentForLocation",
        "xLocation",
        "yLocation",
        "xVarName",
        "yVarName",
        "fixedLocation",
        "imageResourceId",
        "imageResourceName",
        "imagePackageName",
        "imageUri",
        "isInitialised",
        "preventRemoveByDrag",
        "iconText",
        "iconTextColor",
        "workingIconType",
        "Ljava/lang/ref/WeakReference;",
        "fabRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/widget/SeekBar;",
        "paddingSeekBarRef",
        "normalSizeSelected",
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
        "SMAP\nFloatingButtonConfigureAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingButtonConfigureAction.kt\ncom/arlosoft/macrodroid/action/FloatingButtonConfigureAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1059:1\n360#2,7:1060\n360#2,7:1067\n1557#2:1074\n1628#2,3:1075\n808#2,11:1080\n808#2,11:1091\n1368#2:1102\n1454#2,2:1103\n808#2,11:1105\n1456#2,3:1116\n1755#2,3:1120\n1567#2:1123\n1598#2,4:1124\n774#2:1130\n865#2:1131\n808#2,11:1132\n808#2,11:1143\n1755#2,2:1154\n808#2,11:1156\n1757#2:1167\n866#2:1168\n37#3,2:1078\n37#3,2:1128\n1#4:1119\n262#5,2:1169\n262#5,2:1171\n262#5,2:1173\n262#5,2:1175\n*S KotlinDebug\n*F\n+ 1 FloatingButtonConfigureAction.kt\ncom/arlosoft/macrodroid/action/FloatingButtonConfigureAction\n*L\n362#1:1060,7\n364#1:1067,7\n398#1:1074\n398#1:1075,3\n438#1:1080,11\n439#1:1091,11\n439#1:1102\n439#1:1103,2\n439#1:1105,11\n439#1:1116,3\n457#1:1120,3\n485#1:1123\n485#1:1124,4\n521#1:1130\n521#1:1131\n522#1:1132,11\n523#1:1143,11\n523#1:1154,2\n523#1:1156,11\n523#1:1167\n521#1:1168\n404#1:1078,2\n485#1:1128,2\n612#1:1169,2\n615#1:1171,2\n616#1:1173,2\n630#1:1175,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CONSTANT_THIS_MACRO_STRING:Ljava/lang/String; = "this_macro"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ENABLE_OPTION_DISABLE:I = 0x2

.field private static final ENABLE_OPTION_DONT_CHANGE:I = 0x0

.field private static final ENABLE_OPTION_ENABLE:I = 0x1

.field private static final GUID_THIS_MACRO:J = -0x1L

.field private static final REQUEST_CODE_ICON_SELECT:I = 0x3cd90


# instance fields
.field private alpha:I

.field private enableOption:I

.field private transient fabRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fixedLocation:Z

.field private iconBgColor:I

.field private iconText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private iconTextColor:I

.field private iconType:I

.field private identifier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imagePackageName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageResourceId:I

.field private imageResourceName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isInitialised:Z

.field private macroGuid:J

.field private macroName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient normalSizeSelected:Z

.field private padding:I

.field private transient paddingSeekBarRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/SeekBar;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private preventRemoveByDrag:Z

.field private size:I

.field private transparentBackground:Z

.field private triggerGuid:J

.field private updateLocation:Z

.field private usePercentForLocation:Z

.field private transient workingIconType:I

.field private xLocation:I

.field private xVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private yLocation:I

.field private yVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->Companion:Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->identifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroName:Ljava/lang/String;

    const/16 v1, 0x14

    iput v1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->padding:I

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconText:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconTextColor:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->workingIconType:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->normalSizeSelected:Z

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->identifier:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroName:Ljava/lang/String;

    const/16 v1, 0x14

    iput v1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->padding:I

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconText:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconTextColor:I

    iput v1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->workingIconType:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->normalSizeSelected:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->enableOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->triggerGuid:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroGuid:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconBgColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->alpha:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->size:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->transparentBackground:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->updateLocation:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->xLocation:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->yLocation:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->padding:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v0

    :cond_3
    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->identifier:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->isInitialised:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageResourceId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageResourceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imagePackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->usePercentForLocation:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->preventRemoveByDrag:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->xVarName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->yVarName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_5
    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconTextColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move v1, v3

    :goto_6
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->fixedLocation:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static final A0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/widget/Button;Landroid/view/ViewGroup;Landroid/widget/Button;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x2

    const-string p6, "this$0"

    const/4 v2, 0x3

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "casBngtonecu$nIot"

    const-string p6, "$changeIconButton"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string p6, "iotmo$txCianncnTene"

    const-string p6, "$iconTextContainner"

    const/4 v2, 0x6

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string p6, "textotBtulono$rC"

    const-string p6, "$textColorButton"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string p6, "$fab"

    const/4 v2, 0x7

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$iconPaddingSeekBar"

    const/4 v2, 0x3

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iput p7, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->workingIconType:I

    const/4 p6, 0x0

    move v2, p6

    const/16 v0, 0x8

    if-eqz p7, :cond_0

    const/4 v2, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    move v1, p6

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    if-eqz p7, :cond_1

    move p1, p6

    move p1, p6

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    move p1, v0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    if-eqz p7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    move p6, v0

    move p6, v0

    :goto_2
    const/4 v2, 0x6

    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    invoke-virtual {p5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    const/4 v2, 0x5

    iget p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->workingIconType:I

    invoke-direct {p0, p4, p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->X0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    const/4 v2, 0x5

    return-void
.end method

.method private static final B0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string/jumbo p6, "xooxcbtina$LB"

    const-string p6, "$xLocationBox"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p6, "iyncBxboooLta"

    const-string p6, "$yLocationBox"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$radioButtonPixels"

    const/4 v0, 0x1

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p6, "ctut$nrtPBdteoeraio"

    const-string p6, "$radioButtonPercent"

    const/4 v0, 0x2

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "XemxgatipTc"

    const-string p6, "$magicTextX"

    const/4 v0, 0x1

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "TigtYme$xta"

    const-string p6, "$magicTextY"

    const/4 v0, 0x0

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1, p7}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x6

    invoke-virtual {p2, p7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p3, p7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p4, p7}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p5, p7}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static final C0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "$ignoreNextX"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "$xLocationBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    and-int/2addr v1, v0

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private static final D0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$magicTextListenerX"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v1, 0x7

    const-string v0, "getActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p0

    const/4 v1, 0x0

    const v0, 0x7f1502eb

    const/4 v1, 0x2

    invoke-static {p2, p0, p1, v0}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumericalVarSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;I)V

    return-void
.end method

.method private static final E0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "exsNoYntie$r"

    const-string v0, "$ignoreNextY"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "oicmnxtByoaLo"

    const-string v0, "$yLocationBox"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "xtet"

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v1, 0x7

    return-void
.end method

.method private static final F0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$magicTextListenerY"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v1, 0x1

    const-string v0, "getActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p0

    const/4 v1, 0x1

    const v0, 0x7f1502eb

    invoke-static {p2, p0, p1, v0}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumericalVarSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;I)V

    const/4 v1, 0x2

    return-void
.end method

.method private static final G0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p2, "$fab"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p2, "t$0soh"

    const-string p2, "this$0"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    iget p1, p1, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconBgColor:I

    :goto_0
    const/4 v0, 0x6

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final H0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    const-string p3, "this$0"

    const/4 v2, 0x0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$fba"

    const-string p3, "$fab"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string p3, "egrsebxkCtcoanptbhnar$"

    const-string p3, "$transparentBgCheckbox"

    const/4 v2, 0x3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconBgColor:I

    const/high16 v0, -0x1000000

    const/4 v2, 0x7

    or-int/2addr p3, v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f03005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "getIntArray(...)"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p3, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x6

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object p3

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$10$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$10$1;-><init>(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/CheckBox;)V

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v2, 0x3

    const-string p1, ".oadcnble.gonut aomAmyguesnoian-eaaplen  ttln .td tpntycFixftpr vcbr lantni"

    const-string p1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method private static final I0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "af$b"

    const-string p3, "$fab"

    const/4 v2, 0x1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "narkindt$ecdgPiaSeo"

    const-string p3, "$iconPaddingSeekBar"

    const/4 v2, 0x3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v2, 0x4

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v2, 0x4

    const v0, 0x7f03005a

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    const/4 v2, 0x2

    const-string v0, "getIntArray(...)"

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconTextColor:I

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p3, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object p3

    const/4 v2, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$11$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$11$1;-><init>(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;)V

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v2, 0x0

    const/4 p1, 0x0

    invoke-virtual {p3, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method private static final J0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/widget/SeekBar;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x2

    const-string p3, "bf$a"

    const-string p3, "$fab"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p3, "this$0"

    const/4 v0, 0x7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p3, "oPangrekpSidn$cdiea"

    const-string p3, "$iconPaddingSeekBar"

    const/4 v0, 0x5

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    shr-int/2addr v0, p3

    invoke-virtual {p0, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p3

    const/4 v0, 0x4

    int-to-float p3, p3

    invoke-direct {p1, p3}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->W0(F)F

    move-result p3

    const/4 v0, 0x7

    float-to-int p3, p3

    invoke-virtual {p0, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    xor-int/lit8 p3, p4, 0x1

    const/4 v0, 0x2

    iput-boolean p3, p1, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->normalSizeSelected:Z

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    iget p3, p1, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->workingIconType:I

    invoke-direct {p1, p0, p2, p3}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->X0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    return-void
.end method

.method private static final K0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x2

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x0

    const-class v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    const-class v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x6

    const-string v0, "DisplayAppIcons"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x7

    const v0, 0x3cd90

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final L0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    const-string v0, "Txttie$txtTEoecid"

    const-string v0, "$iconTextEditText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x2

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    const/4 v8, 0x7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const/4 v8, 0x4

    double-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    const/4 v8, 0x5

    int-to-double v4, v1

    const/4 v8, 0x3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const/4 v8, 0x1

    double-to-int v1, v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x0

    int-to-double v3, v0

    int-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    const/4 v8, 0x4

    double-to-int p0, v5

    const/4 v8, 0x3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const/4 v8, 0x1

    double-to-int v4, v0

    const/4 v8, 0x2

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    move v3, p0

    move v3, p0

    move-object v5, p1

    const/4 v8, 0x5

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private static final M0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/view/View;)V
    .locals 7

    const-string p3, "$titleMagicTextListener"

    const/4 v6, 0x5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$hsit0"

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    const/4 v6, 0x7

    const-string p3, ")yam.htcreii.sIai(e.fdlCOirtDon"

    const-string p3, "isChildOfIterateDictionary(...)"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const v4, 0x7f1502d2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private static final N0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/widget/CheckBox;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string v1, ".fe(o)uOl.va"

    const-string/jumbo v1, "valueOf(...)"

    const-string v2, "$dialog"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$fixedLocationCheckbox"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "l$BeabehrSkaa"

    const-string v2, "$alphaSeekBar"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eiaroPbSnacng$kBded"

    const-string v2, "$iconPaddingSeekBar"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$normalSize"

    move-object/from16 v7, p5

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cxtntBoterek$sagranhCb"

    const-string v2, "$transparentBgCheckbox"

    move-object/from16 v8, p6

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$forceLocationCb"

    move-object/from16 v9, p7

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "PntiradrpuetBnc$eto"

    const-string v2, "$radioButtonPercent"

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$preventRemoveByDragCheckbox"

    move-object/from16 v11, p9

    move-object/from16 v11, p9

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "aoRnutuoetidtsc$oBI"

    const-string v2, "$useIconRadioButton"

    move-object/from16 v12, p10

    move-object/from16 v12, p10

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$iconTextEditText"

    move-object/from16 v13, p11

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$xLocationBox"

    move-object/from16 v14, p12

    move-object/from16 v14, p12

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$yLocationBox"

    move-object/from16 v15, p13

    move-object/from16 v15, p13

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onsepasl$eOtniibenrpn"

    const-string v2, "$enableOptionsSpinner"

    move-object/from16 v3, p14

    move-object/from16 v3, p14

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual/range {p2 .. p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->fixedLocation:Z

    invoke-virtual/range {p3 .. p3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    iput v2, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->alpha:I

    invoke-virtual/range {p4 .. p4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    iput v2, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->padding:I

    invoke-virtual/range {p5 .. p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    iput v2, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->size:I

    invoke-virtual/range {p6 .. p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->transparentBackground:Z

    invoke-virtual/range {p7 .. p7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->updateLocation:Z

    invoke-virtual/range {p8 .. p8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->usePercentForLocation:Z

    invoke-virtual/range {p9 .. p9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->preventRemoveByDrag:Z

    invoke-virtual/range {p10 .. p10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/2addr v2, v4

    iput v2, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconType:I

    invoke-virtual/range {p11 .. p11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconText:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {p12 .. p12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    iput v5, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->xLocation:I

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->xVarName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual/range {p12 .. p12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p12 .. p12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    invoke-virtual/range {p12 .. p12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    iput v6, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->xLocation:I

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->xVarName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput v5, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->xLocation:I

    invoke-virtual/range {p12 .. p12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->xVarName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput v5, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->xLocation:I

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->xVarName:Ljava/lang/String;

    :goto_1
    :try_start_1
    invoke-virtual/range {p13 .. p13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iput v5, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->yLocation:I

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->yVarName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual/range {p13 .. p13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p13 .. p13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    invoke-virtual/range {p13 .. p13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    iput v1, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->yLocation:I

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->yVarName:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iput v5, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->yLocation:I

    invoke-virtual/range {p13 .. p13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->yVarName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    iput v5, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->yLocation:I

    iput-object v2, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->yVarName:Ljava/lang/String;

    :goto_3
    invoke-virtual/range {p14 .. p14}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    iput v1, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->enableOption:I

    iput-boolean v4, v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->isInitialised:Z

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private static final O0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    const-string p1, "$dialog"

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private final P0()Ljava/util/List;
    .locals 9

    const/4 v8, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/action/nb;

    const/4 v8, 0x6

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/nb;-><init>(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;)V

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v8, 0x4

    const-string v3, "(e)m...rgMtoc"

    const-string v3, "getMacro(...)"

    const/4 v8, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v8, 0x0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_a

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    const/4 v8, 0x1

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x1

    const-string v5, "getTriggerList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    const/4 v8, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v8, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x5

    instance-of v7, v6, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v8, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v8, 0x5

    const-string v4, "(se.ot.gtAnic.)"

    const-string v4, "getActions(...)"

    const/4 v8, 0x4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    const/4 v8, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_4

    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    instance-of v6, v5, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    if-eqz v6, :cond_3

    const/4 v8, 0x0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    goto :goto_2

    :cond_4
    const/4 v8, 0x3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v8, 0x4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    const/4 v8, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->getTriggersToWaitFor()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x6

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    const/4 v8, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x2

    if-eqz v6, :cond_8

    const/4 v8, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x5

    instance-of v7, v6, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    const/4 v8, 0x7

    if-eqz v7, :cond_7

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v8, 0x6

    if-nez v4, :cond_6

    :cond_9
    const/4 v8, 0x0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_a
    return-object v1
.end method

.method private static final Q0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/arlosoft/macrodroid/macro/Macro;)Z
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "ti"

    const-string v0, "it"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p0

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v2, 0x2

    cmp-long p0, v0, p0

    const/4 v2, 0x5

    if-nez p0, :cond_1

    const/4 v2, 0x6

    const/4 p0, 0x1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    const/4 p0, 0x0

    :goto_1
    const/4 v2, 0x4

    return p0
.end method

.method private final R0()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->normalSizeSelected:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/16 v0, 0x10

    :goto_0
    return v0
.end method

.method private final S0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    :try_start_0
    const/4 v5, 0x0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v5, 0x3

    const v1, 0x7f1409e3

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".i(.nbrS.tegg)"

    const-string v2, "getString(...)"

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object v2, v3, v4

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const-string v1, "a.Mc()bore.tg"

    const-string v1, "getMacro(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->V0(Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    add-int/2addr p2, v0

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const-string p1, " "

    const-string p1, " "

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private final T0(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->P0()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    const/4 v6, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "L.ieigtt.ge(T.gtsr)"

    const-string v4, "getTriggerList(...)"

    const/4 v6, 0x0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_2

    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x5

    if-eqz v4, :cond_3

    move-object v1, v2

    move-object v1, v2

    :cond_4
    const/4 v6, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroName:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v0, " not found. Using floating button id: "

    const/4 v6, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " rfra:ompm o "

    const-string p1, " from macro: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroGuid:J

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    :cond_5
    return-object v1
.end method

.method private final U0(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 2

    const-string v0, "this_macro"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v1, 0x0

    iget-boolean p1, p1, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, "na.oB  nctuic.ltlomnauncodcotnmo aotbt.rao-eolld.bnosankc pyltroa redtatilk.lcn sft Aicco"

    const-string v0, "null cannot be cast to non-null type com.arlosoft.macrodroid.actionblock.data.ActionBlock"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->getParentMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroName:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final V0(Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "this_macro"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const p1, 0x7f140636

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x4

    return-object p1
.end method

.method private final W0(F)F
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x6

    mul-float/2addr p1, v0

    const/4 v1, 0x6

    return p1
.end method

.method private final X0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V
    .locals 5

    const/16 v0, 0x8

    const/4 v4, 0x0

    sub-int/2addr p2, v0

    const/4 v4, 0x4

    int-to-float p2, p2

    const/4 v4, 0x5

    invoke-direct {p0, p2}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->W0(F)F

    move-result p2

    const/4 v4, 0x5

    float-to-int p2, p2

    const/4 v4, 0x4

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    const/4 p2, 0x0

    const/4 p2, 0x1

    const/4 v4, 0x6

    if-ne p3, p2, :cond_1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconText:Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, p2, p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v4, 0x6

    if-nez p3, :cond_0

    const-string p2, " "

    const-string p2, " "

    :cond_0
    const/4 v4, 0x6

    iget p3, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconTextColor:I

    invoke-static {p2, p3, v0}, Lcom/arlosoft/macrodroid/utils/BitmapUtils;->textAsBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_1
    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageUri:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz p2, :cond_2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    const/4 v4, 0x6

    goto/16 :goto_1

    :cond_2
    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imagePackageName:Ljava/lang/String;

    const p3, 0x7f080acc

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageResourceName:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageResourceName:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p2, v1}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_4

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageResourceId:I

    if-nez p2, :cond_5

    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    goto :goto_1

    :cond_6
    const/4 v4, 0x5

    const-string v0, "nIseUsco"

    const-string v0, "UserIcon"

    const/4 v4, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageResourceName:Ljava/lang/String;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/utils/FileUtils;->decodeBitmapFromUserIconFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v4, 0x6

    if-eqz p2, :cond_7

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    const p2, 0x7f0803dd

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    goto :goto_1

    :cond_8
    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imagePackageName:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageResourceName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroGuid:J

    const/4 v4, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackageWithName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v4, 0x3

    if-nez p2, :cond_9

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imagePackageName:Ljava/lang/String;

    const/4 v4, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageResourceId:I

    const/4 v4, 0x4

    invoke-static {p2, v0, v1}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackage(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    invoke-virtual {p1, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    :goto_1
    const/4 v4, 0x7

    return-void
.end method

.method private final Y0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;II)V
    .locals 9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    const-string/jumbo v1, "window"

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "aenmwbl dlonn lclda  Woy iuMnontdeenitwv.urenraoatai tcsn.g onp"

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    const/4 v8, 0x4

    iget v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->size:I

    const/4 v8, 0x6

    if-nez v2, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v8, 0x2

    const v3, 0x7f0700bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v8, 0x5

    const v3, 0x7f0700bc

    const/4 v8, 0x6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    const/4 v8, 0x6

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->usePercentForLocation:Z

    if-eqz v3, :cond_1

    mul-int/2addr p2, v1

    const/4 v8, 0x2

    div-int/lit8 p2, p2, 0x64

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr p2, v3

    const/4 v8, 0x6

    mul-int/2addr p3, v0

    div-int/lit8 p3, p3, 0x64

    const/4 v8, 0x5

    div-int/lit8 v3, v0, 0x2

    :goto_1
    sub-int/2addr p3, v3

    const/4 v8, 0x6

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    div-int/lit8 v3, v1, 0x2

    const/4 v8, 0x2

    sub-int/2addr p2, v3

    const/4 v8, 0x0

    div-int/lit8 v3, v0, 0x2

    const/4 v8, 0x6

    goto :goto_1

    :goto_2
    const/4 v8, 0x6

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v8, 0x3

    int-to-float v3, v3

    const/4 v8, 0x4

    div-int/lit8 v4, v1, 0x2

    const/4 v8, 0x2

    int-to-float v5, v4

    const/4 v8, 0x1

    div-float/2addr v3, v5

    const/4 v8, 0x2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v8, 0x3

    int-to-float v5, v5

    const/4 v8, 0x5

    div-int/lit8 v6, v0, 0x2

    const/4 v8, 0x6

    int-to-float v7, v6

    const/4 v8, 0x2

    div-float/2addr v5, v7

    if-gez p2, :cond_2

    const/4 v8, 0x7

    div-int/lit8 v7, v2, 0x2

    :goto_3
    const/4 v8, 0x3

    int-to-float v7, v7

    const/4 v8, 0x3

    mul-float/2addr v7, v3

    const/4 v8, 0x4

    goto :goto_4

    :cond_2
    const/4 v8, 0x5

    neg-int v7, v2

    const/4 v8, 0x5

    div-int/lit8 v7, v7, 0x2

    const/4 v8, 0x3

    goto :goto_3

    :goto_4
    const/4 v8, 0x6

    float-to-int v7, v7

    const/4 v8, 0x6

    add-int/2addr p2, v7

    const/4 v8, 0x7

    if-gez p3, :cond_3

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    mul-float/2addr v5, v3

    goto :goto_5

    :cond_3
    const/4 v8, 0x5

    neg-int v3, v2

    const/4 v8, 0x2

    div-int/lit8 v3, v3, 0x2

    const/4 v8, 0x5

    int-to-float v3, v3

    const/4 v8, 0x4

    mul-float/2addr v5, v3

    :goto_5
    float-to-int v3, v5

    add-int/2addr p3, v3

    const/4 v8, 0x0

    neg-int v3, v1

    const/4 v8, 0x5

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    const/4 v8, 0x4

    if-ge p2, v3, :cond_4

    move p2, v3

    goto :goto_6

    :cond_4
    sub-int/2addr v4, v2

    const/4 v8, 0x1

    if-le p2, v4, :cond_5

    move p2, v4

    move p2, v4

    :cond_5
    :goto_6
    neg-int v3, v0

    const/4 v8, 0x5

    div-int/lit8 v3, v3, 0x2

    const/4 v8, 0x3

    add-int/2addr v3, v2

    if-ge p3, v3, :cond_6

    const/4 v8, 0x7

    move p3, v3

    const/4 v8, 0x4

    goto :goto_7

    :cond_6
    const/4 v8, 0x5

    sub-int/2addr v6, v2

    if-le p3, v6, :cond_7

    move p3, v6

    move p3, v6

    :cond_7
    :goto_7
    const/4 v8, 0x2

    if-ge v1, v0, :cond_8

    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/arlosoft/macrodroid/database/Database;->setLocationOfFloatingButtonPortrait(JII)V

    const/4 v8, 0x4

    goto :goto_8

    :cond_8
    invoke-static {}, Lcom/arlosoft/macrodroid/database/Database;->getInstance()Lcom/arlosoft/macrodroid/database/Database;

    move-result-object v0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/arlosoft/macrodroid/database/Database;->setLocationOfFloatingButtonLandscape(JII)V

    :goto_8
    const/4 v8, 0x5

    return-void
.end method

.method private final Z0(Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v4, 0x0

    const-string p1, "this_macro"

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroName:Ljava/lang/String;

    const/4 v4, 0x5

    const-wide/16 v0, -0x1

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroGuid:J

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroName:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v4, 0x1

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroGuid:J

    :goto_1
    const/4 v4, 0x1

    return-void
.end method

.method private final a1(Ljava/util/List;)V
    .locals 7

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x7

    const/16 v2, 0xa

    const/4 v6, 0x5

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v6, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    xor-int/2addr v6, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x7

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    const/4 v6, 0x6

    invoke-direct {p0, v4, v3}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->S0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    new-array v0, v2, [Ljava/lang/String;

    const/4 v6, 0x3

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->identifier:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v6, 0x2

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v4

    const/4 v6, 0x7

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x4

    const v3, 0x7f14100a

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    check-cast v0, [Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-virtual {v2, v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/vb;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/vb;-><init>(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;)V

    const/4 v6, 0x1

    const/high16 v1, 0x1040000

    const/4 v6, 0x6

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/wb;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/action/wb;-><init>(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Ljava/util/List;)V

    const p1, 0x104000a

    invoke-virtual {v2, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x6

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v6, 0x5

    const-string v0, ".ee(o).tcar"

    const-string v0, "create(...)"

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, Lcom/arlosoft/macrodroid/action/xb;

    const/4 v6, 0x4

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/xb;-><init>(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;)V

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static final synthetic access$getIconBgColor$p(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconBgColor:I

    return p0
.end method

.method public static final synthetic access$getWorkingIconType$p(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->workingIconType:I

    return p0
.end method

.method public static final synthetic access$setIconBgColor$p(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconBgColor:I

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$setIconText$p(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconText:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$setIconTextColor$p(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconTextColor:I

    return-void
.end method

.method public static final synthetic access$setImageOnFloatingView(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->X0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final b1(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "h$is0b"

    const-string p1, "this$0"

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private static final c1(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x2

    const-string p3, "bt$sih"

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string p3, "$fbTriggers"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string p3, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    const/4 v2, 0x1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x5

    check-cast p3, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->triggerGuid:J

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x1

    check-cast p3, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-direct {p0, p3, p2}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->S0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;I)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x4

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->identifier:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->y0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static final d1(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->b1(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic f0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->L0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->c1(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Ljava/util/List;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->F0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->M0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->d1(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/widget/Button;Landroid/view/ViewGroup;Landroid/widget/Button;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->A0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/widget/Button;Landroid/view/ViewGroup;Landroid/widget/Button;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic l0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->C0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->E0(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->I0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic o0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/widget/SeekBar;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->J0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/widget/SeekBar;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic p0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->K0(Landroid/app/Activity;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic q0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->G0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic r0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->O0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic s0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->H0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/CheckBox;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->B0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic u0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/arlosoft/macrodroid/macro/Macro;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->Q0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/arlosoft/macrodroid/macro/Macro;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic v0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/widget/CheckBox;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p15}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->N0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/widget/CheckBox;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->D0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/widget/Button;Landroid/view/ViewGroup;Landroid/widget/Button;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->z0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/widget/Button;Landroid/view/ViewGroup;Landroid/widget/Button;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method private final y0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;)V
    .locals 59

    move-object/from16 v15, p0

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconType:I

    iput v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->workingIconType:I

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v7

    new-instance v14, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v14, v7, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00eb

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

    const v0, 0x7f0a0818

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    check-cast v13, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const v0, 0x7f0a04ff

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/Button;

    const v0, 0x7f0a0500

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const v0, 0x7f0a04fe

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/SeekBar;

    const v0, 0x7f0a0852

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/SeekBar;

    const v0, 0x7f0a00a7

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const v0, 0x7f0a0853

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Landroid/widget/TextView;

    const v0, 0x7f0a07e1

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Landroid/widget/RadioButton;

    const v0, 0x7f0a0782

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Landroid/widget/RadioButton;

    const v0, 0x7f0a0a20

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/CheckBox;

    const v0, 0x7f0a0503

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f0a04b3

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    const v0, 0x7f0a0ba3

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/CheckBox;

    move-object/from16 v17, v0

    const v0, 0x7f0a050f

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/CheckBox;

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    const v0, 0x7f0a0cf4

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/EditText;

    move-object/from16 v19, v0

    const v0, 0x7f0a0cfd

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/EditText;

    move-object/from16 v20, v0

    move-object/from16 v20, v0

    const v0, 0x7f0a0426

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v21, v0

    const v0, 0x7f0a0a84

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    move-object/from16 v22, v0

    move-object/from16 v22, v0

    const v0, 0x7f0a044a

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/Spinner;

    move-object/from16 v23, v0

    const v0, 0x7f0a08ec

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/RadioButton;

    move-object/from16 v24, v0

    move-object/from16 v24, v0

    const v0, 0x7f0a08eb

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/RadioButton;

    move-object/from16 v25, v0

    move-object/from16 v25, v0

    const v0, 0x7f0a08c6

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/CheckBox;

    move-object/from16 v26, v0

    move-object/from16 v26, v0

    const v0, 0x7f0a0cf5

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/Button;

    move-object/from16 v27, v0

    move-object/from16 v27, v0

    const v0, 0x7f0a0cfe

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/Button;

    move-object/from16 v28, v0

    const v0, 0x7f0a0900

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/RadioButton;

    move-object/from16 v29, v1

    const v1, 0x7f0a0901

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/RadioButton;

    move-object/from16 v30, v2

    move-object/from16 v30, v2

    const v2, 0x7f0a05b0

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    const v2, 0x7f0a05b7

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v31, v2

    const v2, 0x7f0a05b6

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    move-object/from16 v32, v3

    const v3, 0x7f0a05b5

    invoke-virtual {v14, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/EditText;

    move-object/from16 v33, v4

    const v4, 0x7f0a0502

    invoke-virtual {v14, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/Button;

    move-object/from16 v34, v4

    move-object/from16 v34, v4

    const v4, 0x7f0a07ef

    invoke-virtual {v14, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/Button;

    move-object/from16 v35, v4

    move-object/from16 v35, v4

    const v4, 0x7f0a04eb

    invoke-virtual {v14, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/CheckBox;

    move-object/from16 v36, v4

    move-object/from16 v36, v4

    iget v4, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconType:I

    move-object/from16 v37, v12

    move-object/from16 v37, v12

    const/4 v12, 0x1

    if-nez v4, :cond_0

    move v4, v12

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v4, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconType:I

    if-ne v4, v12, :cond_1

    move v4, v12

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const v12, 0x7f140b25

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v12, "getString(...)"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v40, v13

    const/16 v13, 0x8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    move-object/from16 v42, v0

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    const/16 v38, 0x0

    aput-object v41, v0, v38

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "r..(ta.tfmo"

    const-string v4, "format(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v13, 0x7f140b25

    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v39, v1

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    aput-object v13, v1, v38

    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/yb;

    move-object/from16 v13, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v16, v20

    move-object/from16 v16, v20

    move-object/from16 v41, v28

    move-object/from16 v41, v28

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v10, v25

    move-object/from16 v7, v26

    move-object/from16 v28, v27

    move-object/from16 v28, v27

    move-object/from16 v26, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v14

    move-object/from16 v14, v24

    move-object/from16 v14, v24

    move-object/from16 v8, v42

    move-object/from16 v42, v23

    move-object/from16 v42, v23

    move-object v0, v12

    move-object v0, v12

    move-object/from16 v43, v29

    move-object/from16 v29, v1

    move-object/from16 v58, v39

    move-object/from16 v39, v7

    move-object/from16 v39, v7

    move-object/from16 v7, v58

    move-object/from16 v7, v58

    move-object/from16 v1, p0

    move-object/from16 v45, v2

    move-object/from16 v44, v30

    move-object/from16 v44, v30

    move-object v2, v9

    move-object/from16 v47, v3

    move-object/from16 v47, v3

    move-object/from16 v46, v32

    move-object/from16 v46, v32

    move-object/from16 v3, v31

    move-object/from16 v49, v4

    move-object/from16 v48, v33

    move-object/from16 v48, v33

    move-object/from16 v50, v35

    move-object/from16 v51, v36

    move-object/from16 v4, v34

    move-object/from16 v4, v34

    move-object/from16 v52, v5

    move-object v5, v13

    move-object v5, v13

    move-object/from16 v53, v6

    move-object/from16 v53, v6

    move-object v6, v11

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/yb;-><init>(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/widget/Button;Landroid/view/ViewGroup;Landroid/widget/Button;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;)V

    invoke-virtual {v8, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/fc;

    move-object v0, v12

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/fc;-><init>(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/widget/Button;Landroid/view/ViewGroup;Landroid/widget/Button;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;)V

    invoke-virtual {v7, v12}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconType:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconType:I

    const/4 v1, 0x1

    move-object/from16 v2, v31

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconType:I

    move-object/from16 v4, v34

    move-object/from16 v4, v34

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/16 v0, 0x8

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->usePercentForLocation:Z

    xor-int/2addr v0, v1

    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->usePercentForLocation:Z

    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->preventRemoveByDrag:Z

    move-object/from16 v12, v39

    move-object/from16 v12, v39

    invoke-virtual {v12, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v6, v42

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget v1, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->enableOption:I

    invoke-virtual {v6, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v1, v22

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f141507

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->identifier:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->fixedLocation:Z

    move-object/from16 v3, v51

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconText:Ljava/lang/String;

    move-object/from16 v5, v47

    move-object/from16 v5, v47

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$3;

    invoke-direct {v0, v15, v13, v11}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$3;-><init>(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a03bb

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    new-instance v0, Lcom/arlosoft/macrodroid/action/gc;

    move-object/from16 v19, v0

    move-object/from16 v20, v29

    move-object/from16 v20, v29

    move-object/from16 v21, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v28

    move-object/from16 v25, v41

    move-object/from16 v25, v41

    invoke-direct/range {v19 .. v25}, Lcom/arlosoft/macrodroid/action/gc;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Button;Landroid/widget/Button;)V

    move-object/from16 v1, v45

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f1409e4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->updateLocation:Z

    move-object/from16 v39, v12

    move-object/from16 v39, v12

    move-object/from16 v12, v29

    move-object/from16 v12, v29

    invoke-virtual {v12, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->updateLocation:Z

    move-object/from16 v42, v6

    move-object/from16 v42, v6

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->updateLocation:Z

    invoke-virtual {v14, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->updateLocation:Z

    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->updateLocation:Z

    move-object/from16 v14, v28

    move-object/from16 v14, v28

    invoke-virtual {v14, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->updateLocation:Z

    move-object/from16 v25, v10

    move-object/from16 v10, v41

    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->xVarName:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->xLocation:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->yVarName:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->yLocation:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->updateLocation:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v45, v1

    new-instance v1, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$5;

    invoke-direct {v1, v12, v0}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$5;-><init>(Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object/from16 v51, v3

    move-object/from16 v51, v3

    new-instance v3, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$6;

    invoke-direct {v3, v6, v1}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$6;-><init>(Landroid/widget/EditText;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/ob;

    invoke-direct {v3, v0, v12}, Lcom/arlosoft/macrodroid/action/ob;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/pb;

    invoke-direct {v0, v15, v3}, Lcom/arlosoft/macrodroid/action/pb;-><init>(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/qb;

    invoke-direct {v0, v1, v6}, Lcom/arlosoft/macrodroid/action/qb;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/rb;

    invoke-direct {v1, v15, v0}, Lcom/arlosoft/macrodroid/action/rb;-><init>(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->fabRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->paddingSeekBarRef:Ljava/lang/ref/WeakReference;

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->size:I

    if-nez v0, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->normalSizeSelected:Z

    if-nez v0, :cond_9

    move-object/from16 v10, v48

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    move-object/from16 v1, v46

    goto :goto_8

    :cond_9
    move-object/from16 v1, v46

    move-object/from16 v1, v46

    move-object/from16 v10, v48

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v13, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    :goto_8
    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->transparentBackground:Z

    move-object/from16 v14, v49

    move-object/from16 v14, v49

    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/sb;

    invoke-direct {v0, v13, v15}, Lcom/arlosoft/macrodroid/action/sb;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;)V

    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/tb;

    invoke-direct {v0, v15, v13, v14}, Lcom/arlosoft/macrodroid/action/tb;-><init>(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/CheckBox;)V

    move-object/from16 v3, v26

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ub;

    invoke-direct {v0, v15, v13, v11}, Lcom/arlosoft/macrodroid/action/ub;-><init>(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x1c

    invoke-virtual {v11, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->padding:I

    invoke-virtual {v11, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->padding:I

    int-to-double v3, v0

    const-wide v19, 0x3fd1eb851eb851ecL    # 0.28

    div-double v3, v3, v19

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v52

    move-object/from16 v4, v52

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$12;

    invoke-direct {v0, v4, v15, v13, v11}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$12;-><init>(Landroid/widget/TextView;Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;)V

    invoke-virtual {v11, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->alpha:I

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->alpha:I

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v53

    move-object/from16 v6, v53

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->alpha:I

    int-to-float v0, v0

    const/high16 v18, 0x42c80000    # 100.0f

    div-float v0, v0, v18

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    move-object/from16 v12, v43

    move-object/from16 v12, v43

    invoke-virtual {v12, v0}, Landroid/view/View;->setAlpha(F)V

    move-object/from16 v0, v44

    move-object/from16 v0, v44

    const/16 v12, 0x8

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$13;

    invoke-direct {v0, v6, v13}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction$configureFloatingButton$13;-><init>(Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-virtual {v4, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/zb;

    invoke-direct {v0, v13, v15, v11}, Lcom/arlosoft/macrodroid/action/zb;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/widget/SeekBar;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->transparentBackground:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_9

    :cond_a
    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconBgColor:I

    :goto_9
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ac;

    move-object/from16 v12, v17

    invoke-direct {v0, v12}, Lcom/arlosoft/macrodroid/action/ac;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->isInitialised:Z

    if-nez v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getIconType()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getIconType()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_c

    move v0, v9

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getIconText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getTransparentBackground()Z

    move-result v0

    invoke-virtual {v14, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getSize()I

    move-result v0

    if-ne v0, v9, :cond_d

    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getPadding()I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getAlpha()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getAlpha()I

    move-result v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getSize()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    goto :goto_d

    :cond_e
    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v13, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSize(I)V

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getTransparentBackground()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v3

    move v0, v3

    goto :goto_e

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getBackgroundColor()I

    move-result v0

    :goto_e
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getBackgroundColor()I

    move-result v0

    iput v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconBgColor:I

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getPadding()I

    move-result v0

    iget v1, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->workingIconType:I

    invoke-direct {v15, v13, v0, v1}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->X0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getImageUri()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageUri:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getImagePackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imagePackageName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getImageResourceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageResourceName:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getImageResourceId()I

    move-result v0

    iput v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageResourceId:I

    :cond_10
    iget v0, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->padding:I

    iget v1, v15, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->workingIconType:I

    invoke-direct {v15, v13, v0, v1}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->X0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/bc;

    invoke-direct {v0, v5}, Lcom/arlosoft/macrodroid/action/bc;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/cc;

    invoke-direct {v1, v12, v0, v15}, Lcom/arlosoft/macrodroid/action/cc;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;)V

    move-object/from16 v0, v50

    move-object/from16 v0, v50

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Lcom/arlosoft/macrodroid/action/dc;

    move-object v0, v13

    move-object v0, v13

    move-object/from16 v9, v45

    move-object/from16 v9, v45

    move-object v1, v2

    move-object v1, v2

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-object/from16 v3, v51

    move-object v12, v5

    move-object v5, v11

    move-object v5, v11

    move-object/from16 v11, v42

    move-object/from16 v11, v42

    move-object v6, v10

    move-object v6, v10

    move-object/from16 v10, v39

    move-object v7, v14

    move-object v7, v14

    move-object/from16 v18, v11

    move-object v11, v8

    move-object v11, v8

    move-object v8, v9

    move-object/from16 v9, v25

    move-object/from16 v14, v37

    move-object/from16 v14, v37

    move-object/from16 v55, v13

    move-object/from16 v55, v13

    move-object/from16 v54, v40

    move-object/from16 v13, v19

    move-object/from16 v57, v14

    move-object/from16 v56, v17

    move-object/from16 v56, v17

    move-object/from16 v14, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, Lcom/arlosoft/macrodroid/action/dc;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/widget/CheckBox;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;)V

    move-object/from16 v0, v54

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ec;

    move-object/from16 v1, v56

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/ec;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v2, v57

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final z0(Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;Landroid/widget/Button;Landroid/view/ViewGroup;Landroid/widget/Button;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x5

    const-string p6, "t0p$hs"

    const-string p6, "this$0"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string p6, "g$uahoonctncIeBtn"

    const-string p6, "$changeIconButton"

    const/4 v2, 0x5

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string p6, "$iconTextContainner"

    const/4 v2, 0x4

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "o$sBxltttnCuotro"

    const-string p6, "$textColorButton"

    const/4 v2, 0x3

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$fab"

    const/4 v2, 0x1

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "acamPgSkeBiid$edonr"

    const-string p6, "$iconPaddingSeekBar"

    const/4 v2, 0x6

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    xor-int/lit8 p6, p7, 0x1

    const/4 v2, 0x0

    iput p6, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->workingIconType:I

    const/4 v2, 0x2

    const/16 p6, 0x8

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p7, :cond_0

    move v1, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v1, p6

    move v1, p6

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x4

    if-eqz p7, :cond_1

    move p1, p6

    move p1, p6

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    if-eqz p7, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    move p6, v0

    move p6, v0

    :goto_2
    invoke-virtual {p3, p6}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    invoke-virtual {p5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    const/4 v2, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->workingIconType:I

    const/4 v2, 0x2

    invoke-direct {p0, p4, p1, p2}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->X0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->P0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->Z0(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v1, 0x1

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 11

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroGuid:J

    const/4 v10, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x6

    if-eqz v2, :cond_7

    const/4 v10, 0x5

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->P0()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    move v2, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x4

    const/4 v5, -0x1

    const/4 v10, 0x6

    if-eqz v4, :cond_2

    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroGuid:J

    cmp-long v4, v6, v8

    const/4 v10, 0x2

    if-nez v4, :cond_1

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x7

    move v2, v5

    move v2, v5

    :goto_1
    const/4 v10, 0x5

    if-ne v2, v5, :cond_5

    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x3

    move v2, v3

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroName:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x7

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    move v2, v5

    move v2, v5

    :goto_3
    const/4 v10, 0x2

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    :cond_5
    if-ne v2, v5, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v10, 0x2

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->Z0(Lcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_4

    :cond_6
    move v3, v2

    move v3, v2

    :cond_7
    :goto_4
    const/4 v10, 0x4

    return v3
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->enableOption:I

    const/4 v1, 0x5

    const/4 v1, 0x1

    const-string v2, "(t.gorSi.n)e.t"

    const-string v2, "getString(...)"

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140148

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x2

    move v3, v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140147

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "ar.nebCet.m)geNf(.gidu"

    const-string v1, "getConfiguredName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDescriptionDrawable()Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconType:I

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconText:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v6, 0x2

    const-string v0, " "

    const-string v0, " "

    :cond_0
    const/4 v6, 0x2

    iget v1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconTextColor:I

    const/4 v6, 0x3

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/utils/BitmapUtils;->textAsBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x6

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageUri:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imagePackageName:Ljava/lang/String;

    const v1, 0x7f080acc

    const/4 v6, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageResourceName:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageResourceName:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/arlosoft/macrodroid/common/Util;->getResId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v6, 0x6

    if-eq v0, v2, :cond_4

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageResourceId:I

    const/4 v6, 0x6

    if-nez v0, :cond_5

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_5
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageResourceId:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    const-string v2, "InUsocbr"

    const-string v2, "UserIcon"

    const/4 v6, 0x5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageResourceName:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/FileUtils;->decodeBitmapFromUserIconFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v6, 0x7

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x6

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_7
    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x3

    goto :goto_1

    :cond_8
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imagePackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageResourceName:Ljava/lang/String;

    const/4 v6, 0x7

    iget-wide v4, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroGuid:J

    const/4 v6, 0x6

    invoke-static {v0, v2, v3, v4, v5}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackageWithName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v6, 0x5

    if-nez v0, :cond_9

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imagePackageName:Ljava/lang/String;

    const/4 v6, 0x0

    iget v3, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageResourceId:I

    const/4 v6, 0x0

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/common/Util;->getDrawableFromPackage(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_9
    move-object v2, v0

    const/4 v6, 0x3

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_a
    :goto_1
    const/4 v6, 0x5

    return-object v2
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->identifier:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImagePaths()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imagePackageName:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "UnecoIst"

    const-string v1, "UserIcon"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageResourceName:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-object v1
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/FloatingButtonConfigureActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/FloatingButtonConfigureActionInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/FloatingButtonConfigureActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

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

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroName:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconText:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v2, 0x7

    const p1, 0x3cd90

    const/4 v2, 0x4

    if-ne p2, p1, :cond_4

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->fabRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    if-eqz p4, :cond_4

    const/4 v2, 0x6

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 v2, 0x1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->paddingSeekBarRef:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x6

    check-cast p3, Landroid/widget/SeekBar;

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    move-object p3, p2

    move-object p3, p2

    :goto_1
    const/4 v2, 0x2

    if-eqz p1, :cond_4

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    const-string v0, "drawableId"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageResourceId:I

    const-string/jumbo v0, "wdbralaepmea"

    const-string v0, "drawableName"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageResourceName:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v0, "drawablePackageName"

    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imagePackageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageUri:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    const/4 v2, 0x6

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageUri:Ljava/lang/String;

    :cond_3
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->R0()I

    move-result p2

    const/4 v2, 0x1

    iput p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->padding:I

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->R0()I

    move-result p2

    const/4 v2, 0x4

    invoke-virtual {p3, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->padding:I

    iget p3, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->workingIconType:I

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->X0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    nop

    :cond_4
    :goto_2
    const/4 v2, 0x6

    return-void
.end method

.method protected handleItemSelected()V
    .locals 4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->P0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->s()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140146

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 12

    const/4 v11, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->U0(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v11, 0x2

    if-nez p1, :cond_0

    sget-object p1, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    const/4 v11, 0x5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroGuid:J

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    :cond_0
    const/4 v11, 0x7

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->identifier:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->T0(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    :cond_1
    const/4 v11, 0x3

    if-eqz p1, :cond_13

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->identifier:Ljava/lang/String;

    const/4 v11, 0x4

    const-string v1, "t..i.or)rtet("

    const-string v1, "iterator(...)"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v11, 0x3

    if-nez v0, :cond_2

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v11, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v4, v3, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    const/4 v11, 0x6

    if-eqz v4, :cond_3

    move-object v4, v3

    move-object v4, v3

    const/4 v11, 0x5

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->identifier:Ljava/lang/String;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    move-object v3, v2

    move-object v3, v2

    :goto_1
    if-nez v3, :cond_7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x7

    if-eqz v4, :cond_7

    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x0

    check-cast v4, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v5, v4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    const/4 v11, 0x3

    if-eqz v5, :cond_5

    const/4 v11, 0x4

    check-cast v4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    const/4 v11, 0x2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->getTriggersToWaitFor()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_5

    const/4 v11, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x7

    const-string v6, "next(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v11, 0x4

    instance-of v6, v5, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    const/4 v11, 0x4

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    const/4 v11, 0x0

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x5

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->identifier:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x6

    if-eqz v6, :cond_6

    move-object v3, v5

    move-object v3, v5

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    const/4 v11, 0x7

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->triggerGuid:J

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->findChildByGUID(J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v3

    :cond_8
    const/4 v11, 0x3

    if-eqz v3, :cond_12

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    const/4 v11, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->transparentBackground:Z

    invoke-virtual {v3, v0}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->setTransparentBackground(Z)V

    const/4 v11, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconBgColor:I

    const/4 v11, 0x6

    invoke-virtual {v3, v0}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->setBackgroundColor(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->size:I

    invoke-virtual {v3, v0}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->setSize(I)V

    const/4 v11, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->alpha:I

    invoke-virtual {v3, v0}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->setAlpha(I)V

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imagePackageName:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageResourceName:Ljava/lang/String;

    iget v4, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageResourceId:I

    const/4 v11, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageUri:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->setImageData(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v11, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->padding:I

    invoke-virtual {v3, v0}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->setPadding(I)V

    const/4 v11, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->preventRemoveByDrag:Z

    const/4 v11, 0x6

    invoke-virtual {v3, v0}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->setPreventRemoveByDrag(Z)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconType:I

    invoke-virtual {v3, v0}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->setIconType(I)V

    const/4 v11, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconTextColor:I

    const/4 v11, 0x1

    invoke-virtual {v3, v0}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->setIconTextColor(I)V

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconText:Ljava/lang/String;

    const/4 v11, 0x4

    invoke-virtual {v3, v0}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->setIconText(Ljava/lang/String;)V

    const/4 v11, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->fixedLocation:Z

    invoke-virtual {v3, v0}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->setFixedLocation(Z)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->updateLocation:Z

    const/4 v1, 0x0

    move v11, v1

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->xVarName:Ljava/lang/String;

    const/4 v11, 0x7

    const-string v4, "getMacroGuid(...)"

    const/4 v11, 0x7

    const-string v5, "=[v"

    const-string v5, "[v="

    const/4 v11, 0x4

    const-string v6, "[lv="

    const/4 v11, 0x1

    const-string v7, "]"

    if-eqz v0, :cond_b

    const/4 v11, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {p0, v0, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->xVarName:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->xVarName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {p0, v0, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    const/4 v11, 0x1

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->xVarName:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x7

    if-eq v0, v8, :cond_a

    :try_start_0
    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x3

    goto :goto_3

    :catch_0
    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v11, 0x4

    goto :goto_4

    :cond_a
    const/4 v11, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->xVarName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v9, "bisXnuoica dtLnt:noel aooafr -v"

    const-string v9, "X-Location variable not found: "

    const/4 v11, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const/4 v11, 0x7

    invoke-static {v0, v8, v9}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    move v0, v1

    move v0, v1

    goto :goto_4

    :cond_b
    const/4 v11, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->xLocation:I

    :goto_4
    const/4 v11, 0x2

    iget-object v8, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->yVarName:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v8, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->yVarName:Ljava/lang/String;

    const/4 v11, 0x3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x7

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_c

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->yVarName:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {p0, v6, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v8

    :cond_c
    const/4 v11, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->yVarName:Ljava/lang/String;

    const/4 v11, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    if-eq v8, v2, :cond_d

    :try_start_1
    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x3

    goto :goto_5

    :catch_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v11, 0x0

    goto :goto_6

    :cond_d
    const/4 v11, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->yVarName:Ljava/lang/String;

    const/4 v11, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "to mcY nfd:i vrLea-n uaootaobni"

    const-string v6, "Y-Location variable not found: "

    const/4 v11, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v11, 0x7

    invoke-static {v2, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v11, 0x6

    move v2, v1

    move v2, v1

    const/4 v11, 0x6

    goto :goto_6

    :cond_e
    const/4 v11, 0x3

    iget v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->yLocation:I

    :goto_6
    const/4 v11, 0x5

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->usePercentForLocation:Z

    const/4 v11, 0x2

    invoke-virtual {v3, v4}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->setUsePercentForLocation(Z)V

    const/4 v11, 0x4

    invoke-virtual {v3, v0, v2}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->setXYLocation(II)V

    invoke-direct {p0, v3, v0, v2}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->Y0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;II)V

    :cond_f
    const/4 v11, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->enableOption:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_10

    invoke-virtual {v3, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setEnabled(Z)V

    const/4 v11, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/Trigger;->enableTriggerThreadSafe()V

    goto :goto_7

    :cond_10
    const/4 v11, 0x6

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    const/4 v11, 0x4

    invoke-virtual {v3, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setEnabled(Z)V

    const/4 v11, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/Trigger;->disableTriggerThreadSafe()V

    :cond_11
    :goto_7
    const/4 v11, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->persistMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v11, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/events/FloatingButtonsUpdateEvent;

    const/4 v11, 0x1

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/events/FloatingButtonsUpdateEvent;-><init>()V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto :goto_8

    :cond_12
    const/4 v11, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroName:Ljava/lang/String;

    const/4 v11, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v1, "Could not find floating button in macro: "

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v11, 0x5

    goto :goto_8

    :cond_13
    const/4 v11, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroName:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cnaCo u  dn:foodirtm o"

    const-string v1, "Could not find macro: "

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_8
    const/4 v11, 0x3

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 9

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroName:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroGuid:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v8, 0x6

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v8, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->P0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->Z0(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_2
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroName:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->U0(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v8, 0x4

    if-nez v0, :cond_3

    const/4 v8, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v8, 0x5

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroGuid:J

    const/4 v8, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    :cond_3
    const/4 v8, 0x4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->identifier:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->T0(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v8, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_6

    const/4 v8, 0x4

    const-string v2, "this_macro"

    const/4 v8, 0x7

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroName:Ljava/lang/String;

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v8, 0x6

    iput-wide v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroGuid:J

    :cond_6
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x4

    const-string v3, "esrigbeLTg..tri.g(t"

    const-string v3, "getTriggerList(...)"

    const/4 v8, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_8

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    const/4 v8, 0x4

    if-eqz v5, :cond_7

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x6

    const-string v2, "getActions(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x2

    instance-of v5, v4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    const/4 v8, 0x4

    if-eqz v5, :cond_9

    const/4 v8, 0x6

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto :goto_3

    :cond_a
    const/4 v8, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_d

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->getTriggersToWaitFor()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x2

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    const/4 v8, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    instance-of v7, v6, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    const/4 v8, 0x0

    if-eqz v7, :cond_b

    const/4 v8, 0x3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/4 v8, 0x7

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_d
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x7

    if-ne v2, v3, :cond_e

    const/4 v8, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    const/4 v8, 0x1

    iput-wide v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->triggerGuid:J

    const/4 v8, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    const/4 v8, 0x5

    invoke-direct {p0, v2, v1}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->S0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->identifier:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->y0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;)V

    goto :goto_6

    :cond_e
    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->a1(Ljava/util/List;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x5

    const v2, 0x7f1407f2

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v0, v2, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroName:Ljava/lang/String;

    const/4 v8, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Macro: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v0, " was not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_6
    const/4 v8, 0x5

    return-void
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

    const/4 v2, 0x6

    const-string v0, "macroNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x7

    const-string v0, "mecgaxbti"

    const-string v0, "magicText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    aget-object p1, p1, v0

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconText:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x5

    const-string/jumbo v0, "uto"

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->enableOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->triggerGuid:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroGuid:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->macroName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconBgColor:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->alpha:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->size:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->transparentBackground:Z

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->updateLocation:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->xLocation:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->yLocation:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->padding:I

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->identifier:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->isInitialised:Z

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageResourceId:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageResourceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imagePackageName:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->imageUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->usePercentForLocation:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->preventRemoveByDrag:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->xVarName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->yVarName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconType:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconText:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->iconTextColor:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->fixedLocation:Z

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->P0()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    const/4 v7, 0x2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v7, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    const/4 v7, 0x3

    if-nez v3, :cond_1

    const v2, 0x7f140636

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v7, 0x4

    invoke-direct {p0, v2}, Lcom/arlosoft/macrodroid/action/FloatingButtonConfigureAction;->V0(Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v7, 0x5

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v7, 0x5

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, [Ljava/lang/String;

    const/4 v7, 0x7

    array-length v2, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x6

    const v2, 0x7f140de8

    invoke-static {v1, v2, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const/4 v7, 0x2

    new-array v1, v0, [Ljava/lang/String;

    :cond_3
    return-object v1
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f141003

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "g.rt(e.t.iSgtn"

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method
