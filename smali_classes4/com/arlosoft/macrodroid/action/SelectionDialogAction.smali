.class public final Lcom/arlosoft/macrodroid/action/SelectionDialogAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/SelectionDialogAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 r2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001rB\u001d\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u0011\u0008\u0012\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJm\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0018\u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001a0\u00192\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001a0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0014\u00a2\u0006\u0004\u0008%\u0010&JI\u0010%\u001a\u00020\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\'\u001a\u00020\u00152\u0006\u0010)\u001a\u00020(2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00150*2\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010.\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008%\u0010/J\u000f\u00101\u001a\u000200H\u0016\u00a2\u0006\u0004\u00081\u00102J1\u00107\u001a\u00020\u0015*\u00020\u00112\u0008\u0008\u0001\u00103\u001a\u00020\u00152\u0008\u0008\u0002\u00105\u001a\u0002042\u0008\u0008\u0002\u00106\u001a\u00020(H\u0007\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u00089\u0010\u000bJ\u0017\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000:H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00150:H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010@\u001a\u00020\u001a2\u000e\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000:H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010B\u001a\u0008\u0012\u0004\u0012\u0002000:H\u0016\u00a2\u0006\u0004\u0008B\u0010<J\u001d\u0010D\u001a\u00020\u001a2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u0002000:H\u0016\u00a2\u0006\u0004\u0008D\u0010AJ\u001f\u0010G\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008K\u0010JR\u0016\u0010L\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR\u0016\u0010Q\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0018\u0010R\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010MR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010XR\u0018\u0010Z\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010XR\u001c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00170[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010_R\u0016\u0010a\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010_R\u0016\u0010b\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010_R\u0016\u0010c\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010OR\u0016\u0010d\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010OR\u0016\u0010e\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010MR\u0016\u0010f\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010OR\u0016\u0010g\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010_R\u0016\u0010h\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010OR\u0016\u0010i\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010MR\u0016\u0010j\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010OR\u0016\u0010k\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010OR\u0018\u0010l\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010UR\u0018\u0010m\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010MR\u0018\u0010n\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010XR\u0018\u0010o\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010XR\u0018\u0010p\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010XR\u001c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u00170[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010]\u00a8\u0006s"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/SelectionDialogAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "Lcom/arlosoft/macrodroid/interfaces/BlockingAction;",
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
        "Lcom/arlosoft/macrodroid/widget/DragLinearLayout;",
        "dragLinearLayout",
        "Landroid/content/Context;",
        "dialogContext",
        "Landroid/widget/LinearLayout;",
        "extrasContainer",
        "",
        "index",
        "Lcom/arlosoft/macrodroid/action/CustomEntry;",
        "customEntry",
        "Lkotlin/Function2;",
        "",
        "entryUpdated",
        "Lkotlin/Function1;",
        "deleteCallback",
        "t0",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroid/content/Context;Landroid/widget/LinearLayout;ILcom/arlosoft/macrodroid/action/CustomEntry;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "nextAction",
        "",
        "forceEvenIfNotEnabled",
        "Ljava/util/Stack;",
        "skipEndifIndexStack",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "resumeMacroInfo",
        "isTest",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V",
        "",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "attrColor",
        "Landroid/util/TypedValue;",
        "typedValue",
        "resolveRefs",
        "getColorFromAttr",
        "(Landroid/content/Context;ILandroid/util/TypedValue;Z)I",
        "handleItemSelected",
        "",
        "getVariableNames",
        "()[Ljava/lang/String;",
        "getVariableTypes",
        "()[Ljava/lang/Integer;",
        "varNames",
        "setVariableNames",
        "([Ljava/lang/String;)V",
        "getPossibleMagicText",
        "magicText",
        "setPossibleMagicText",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "requiresCanDrawOverlays",
        "()Z",
        "requiresXiaomiBackgroundStart",
        "message",
        "Ljava/lang/String;",
        "textColor",
        "I",
        "bgColor",
        "option",
        "dictionaryVarName",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "dictionaryKeys",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;",
        "saveIndexVariable",
        "Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;",
        "saveValueVariable",
        "saveKeyVariable",
        "",
        "customEntries",
        "Ljava/util/List;",
        "preventBackButtonClose",
        "Z",
        "continueMacroOnBackPress",
        "showDictionaryKeys",
        "hasDefault",
        "defaultButtonIndex",
        "defaultTimeOutSecs",
        "defaultKey",
        "buttonStyle",
        "workingHasDefault",
        "workingDefaultButtonIndex",
        "workingDefaultKey",
        "workingTextColor",
        "workingBgColor",
        "workingDictionaryKeys",
        "workingDictionaryVariableName",
        "workingsaveIndexVariable",
        "workingSaveValueVariable",
        "workingSaveKeyVariable",
        "workingEntries",
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
        "SMAP\nSelectionDialogAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionDialogAction.kt\ncom/arlosoft/macrodroid/action/SelectionDialogAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,959:1\n360#2,7:960\n1557#2:967\n1628#2,3:968\n1557#2:971\n1628#2,3:972\n1557#2:995\n1628#2,3:996\n1567#2:1001\n1598#2,4:1002\n1557#2:1006\n1628#2,3:1007\n1557#2:1010\n1628#2,3:1011\n1755#2,3:1032\n262#3,2:975\n262#3,2:977\n262#3,2:979\n262#3,2:981\n262#3,2:983\n68#3,4:985\n40#3:989\n56#3:990\n75#3:991\n262#3,2:1014\n262#3,2:1017\n262#3,2:1019\n262#3,2:1021\n262#3,2:1023\n68#3,4:1025\n40#3:1029\n56#3:1030\n75#3:1031\n37#4,2:992\n37#4,2:999\n1#5:994\n48#6:1016\n*S KotlinDebug\n*F\n+ 1 SelectionDialogAction.kt\ncom/arlosoft/macrodroid/action/SelectionDialogAction\n*L\n193#1:960,7\n194#1:967\n194#1:968,3\n204#1:971\n204#1:972,3\n880#1:995\n880#1:996,3\n887#1:1001\n887#1:1002,4\n421#1:1006\n421#1:1007,3\n445#1:1010\n445#1:1011,3\n701#1:1032,3\n409#1:975,2\n410#1:977,2\n412#1:979,2\n544#1:981,2\n545#1:983,2\n849#1:985,4\n849#1:989\n849#1:990\n849#1:991\n493#1:1014,2\n533#1:1017,2\n535#1:1019,2\n536#1:1021,2\n537#1:1023,2\n689#1:1025,4\n689#1:1029\n689#1:1030\n689#1:1031\n861#1:992,2\n881#1:999,2\n498#1:1016\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BUTTON_STYLE_BUTTON_BACKGROUND:I = 0x1

.field public static final BUTTON_STYLE_DIVIDER_LINE:I = 0x3

.field public static final BUTTON_STYLE_PLAIN_TEXT:I = 0x0

.field public static final BUTTON_STYLE_UNDERLINE:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SelectionDialogAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/SelectionDialogAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPTION_DEFINE_MANUALLY:I = 0x0

.field public static final OPTION_USE_DICTIONARY_OR_ARRAY:I = 0x1


# instance fields
.field private bgColor:I

.field private buttonStyle:I

.field private continueMacroOnBackPress:Z

.field private customEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/CustomEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultButtonIndex:I

.field private defaultKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultTimeOutSecs:I

.field private dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dictionaryVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hasDefault:Z

.field private message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private option:I

.field private preventBackButtonClose:Z

.field private saveIndexVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private saveKeyVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private saveValueVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showDictionaryKeys:Z

.field private textColor:I

.field private transient workingBgColor:I

.field private transient workingDefaultButtonIndex:I

.field private transient workingDefaultKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingDictionaryVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/CustomEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingHasDefault:Z

.field private transient workingSaveKeyVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingSaveValueVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingTextColor:I

.field private transient workingsaveIndexVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->Companion:Lcom/arlosoft/macrodroid/action/SelectionDialogAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->message:Ljava/lang/String;

    const v1, 0x7fffffff

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->textColor:I

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->bgColor:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->customEntries:Ljava/util/List;

    const/16 v1, 0x1e

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->defaultTimeOutSecs:I

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->defaultKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingDefaultKey:Ljava/lang/String;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->textColor:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingTextColor:I

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->bgColor:I

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingBgColor:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingEntries:Ljava/util/List;

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->message:Ljava/lang/String;

    const v1, 0x7fffffff

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->textColor:I

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->bgColor:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->customEntries:Ljava/util/List;

    const/16 v1, 0x1e

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->defaultTimeOutSecs:I

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->defaultKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingDefaultKey:Ljava/lang/String;

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->textColor:I

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingTextColor:I

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->bgColor:I

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingBgColor:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingEntries:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->message:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->textColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->bgColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->dictionaryVarName:Ljava/lang/String;

    const-class v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const-class v1, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->saveIndexVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->saveValueVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->saveKeyVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->preventBackButtonClose:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->continueMacroOnBackPress:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->showDictionaryKeys:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const-class v5, Lcom/arlosoft/macrodroid/action/CustomEntry;

    if-lt v1, v4, :cond_4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->customEntries:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lcom/arlosoft/macrodroid/action/wr;->a(Landroid/os/Parcel;Ljava/util/List;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->customEntries:Ljava/util/List;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<com.arlosoft.macrodroid.action.CustomEntry>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->defaultButtonIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->defaultTimeOutSecs:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v2, v3

    :cond_5
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->hasDefault:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->defaultKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->buttonStyle:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static final A0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;Lcom/arlosoft/macrodroid/action/CustomEntry;Lcom/arlosoft/macrodroid/action/CustomEntry;)Lkotlin/Unit;
    .locals 9

    const-string v0, "0is$st"

    const-string v0, "this$0"

    const/4 v8, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$defaultOptionSpinner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tiompuosm$tetOi"

    const-string v0, "$timeoutOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "clsloo$Vewi"

    const-string v0, "$scrollView"

    const/4 v8, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v0, "tdyrobnl"

    const-string v0, "oldEntry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    const-string v0, "tdtadnbryuEp"

    const-string/jumbo v0, "updatedEntry"

    const/4 v8, 0x7

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingEntries:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {v0, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p4

    const/4 v8, 0x1

    if-ltz p4, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingEntries:Ljava/util/List;

    invoke-interface {v0, p4, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    const/16 v6, 0x10

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v8, 0x0

    invoke-static/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->K0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;ZILjava/lang/Object;)V

    :cond_0
    const/4 v8, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final B0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;I)Lkotlin/Unit;
    .locals 7

    const/4 v6, 0x0

    const-string v0, "iths$0"

    const-string v0, "this$0"

    const/4 v6, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v0, "$customItemsContainer"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v0, "opligad"

    const-string v0, "$dialog"

    const/4 v6, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v0, "$defaultOptionSpinner"

    const/4 v6, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timeoutOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$Vwercosltl"

    const-string v0, "$scrollView"

    const/4 v6, 0x2

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingEntries:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, p6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v0, p1

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->L0(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;)V

    const/4 v6, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x2

    return-object p0
.end method

.method private static final C0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 14

    move-object v2, p0

    move-object v2, p0

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dialogOptionsSpinner"

    move-object v1, p1

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tesgsmeTesxa"

    const-string v0, "$messageText"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$preventBackButtonCloseCheckBox"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "krxmtunssncc$heOBiCkBrMncaPoaooec"

    const-string v0, "$continueMacroOnBackPressCheckBox"

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oytuotseawhsiRno$Bod"

    const-string v0, "$showKeysRadioButton"

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$defaultTimeoutSeekbar"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nnetpbboueytS$ltinr"

    const-string v0, "$buttonStyleSpinner"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a$ldgib"

    const-string v0, "$dialog"

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v10, 0x0

    move/from16 v11, p10

    if-ne v11, v0, :cond_0

    invoke-virtual/range {p11 .. p11}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_0

    new-instance v12, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v13, 0x7f1502cf

    invoke-direct {v12, v0, v13}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f140f97

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f14075b

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v10, Lcom/arlosoft/macrodroid/action/ms;

    move-object/from16 v13, p9

    move-object/from16 v13, p9

    invoke-direct {v10, v13, p0}, Lcom/arlosoft/macrodroid/action/ms;-><init>(Landroid/content/DialogInterface;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;)V

    const v13, 0x7f140750

    invoke-virtual {v0, v13, v10}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v10, 0x1040000

    const/4 v13, 0x0

    invoke-virtual {v0, v10, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v10

    new-instance v13, Lcom/arlosoft/macrodroid/action/yr;

    move-object v0, v13

    move-object v1, p1

    move-object v1, p1

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/yr;-><init>(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V

    const v0, 0x7f140f96

    invoke-virtual {v10, v0, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v12}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return v11

    :cond_0
    return v10
.end method

.method private static final D0(Landroid/content/DialogInterface;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemCancel()V

    return-void
.end method

.method private static final E0(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p9, "rnoeopdtinnSliOgapist"

    const-string p9, "$dialogOptionsSpinner"

    const/4 v0, 0x3

    invoke-static {p0, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p9, "this$0"

    const/4 v0, 0x1

    invoke-static {p1, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p9, "$messageText"

    const/4 v0, 0x3

    invoke-static {p2, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p9, "rBk$lBeopnueckCtcvtBaheCoxentso"

    const-string p9, "$preventBackButtonCloseCheckBox"

    invoke-static {p3, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p9, "ooPco$kketOnciBaushsnBeerracMxtcn"

    const-string p9, "$continueMacroOnBackPressCheckBox"

    const/4 v0, 0x2

    invoke-static {p4, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p9, "tsshoKawis$ydBRnueoo"

    const-string p9, "$showKeysRadioButton"

    const/4 v0, 0x3

    invoke-static {p5, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "$defaultTimeoutSeekbar"

    invoke-static {p6, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p9, "$buttonStyleSpinner"

    invoke-static {p7, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "$dialog"

    invoke-static {p8, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p8}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->I0(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V

    return-void
.end method

.method private static final F0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x2

    const-string v0, "$messageText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "text"

    const-string v0, "text"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x6

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x7

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v4

    const/4 v8, 0x5

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x3

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    :cond_0
    const/4 v8, 0x1

    return-void
.end method

.method private static final G0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x7

    const-string p2, "s$tmi0"

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "ecgnoMaitimsaTesxLtgr$ees"

    const-string p2, "$magicTextListenerMessage"

    const/4 v9, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x3

    const-string/jumbo p2, "yivt(bA..ei)gtct"

    const-string p2, "getActivity(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x6

    const-string p2, "altDrIbic.orniOatseiedhC)iy(tf."

    const-string p2, "isChildOfIterateDictionary(...)"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v9, 0x2

    const/4 v6, 0x1

    const v7, 0x7f1502d2

    move-object v1, p1

    move-object v3, p0

    const/4 v9, 0x2

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private static final H0(Landroid/view/ViewGroup;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;I)Lkotlin/Unit;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v15, p8

    move-object/from16 v8, p9

    move/from16 v7, p10

    move/from16 v7, p10

    const-string v1, "orilnoytenRTekt$uCeeenvartp"

    const-string v1, "$keyReturnTopLevelContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dictionaryArraySpinner"

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LeovamtIpmptteCl$ousrseioecnn"

    const-string v1, "$customItemsTopLevelContainer"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$arrayItemsTopLevelContainer"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dictionaryOptionsContainer"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dnliolS$etocatei"

    const-string v1, "$dialogSelection"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$defaultOptionSpinner"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "usstoip$oOmntti"

    const-string v1, "$timeoutOptions"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$scrollView"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v7, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllDictionaryAndArrayVariables()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140dcc

    invoke-static {v0, v1, v4}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllDictionaryAndArrayVariables()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "eAAmti)VDa(..aiyear.rrtsgcrbalnldAyilo"

    const-string v2, "getAllDictionaryAndArrayVariables(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1402de

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "ytiAovg(.)iec.tt"

    const-string v2, "getActivity(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v17

    iget-object v2, v9, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingDictionaryVariableName:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v9, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object/from16 v19, v1

    move-object/from16 v19, v1

    new-instance v4, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$6$1;

    invoke-direct {v4, v9, v14, v15, v8}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$6$1;-><init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;)V

    const v1, 0x7f1502cf

    const/16 v20, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    move/from16 v17, v5

    move/from16 v17, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    move/from16 v7, v20

    move/from16 v7, v20

    move-object/from16 v8, v18

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureDictionaryAndArrayVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    move/from16 v0, p10

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    move/from16 v17, v5

    move/from16 v0, p10

    move v1, v6

    goto :goto_0

    :cond_3
    move/from16 v17, v5

    move/from16 v17, v5

    iput-object v1, v9, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingDictionaryVariableName:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move/from16 v0, p10

    :goto_0
    if-nez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    move/from16 v5, v17

    move/from16 v5, v17

    :goto_1
    if-eqz v5, :cond_5

    move/from16 v6, v17

    move/from16 v6, v17

    goto :goto_2

    :cond_5
    move v6, v1

    move v6, v1

    :goto_2
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    move v5, v2

    move v5, v2

    goto :goto_3

    :cond_6
    move/from16 v5, v17

    move/from16 v5, v17

    :goto_3
    if-eqz v5, :cond_7

    move/from16 v6, v17

    goto :goto_4

    :cond_7
    move v6, v1

    :goto_4
    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    if-ne v0, v2, :cond_8

    move v5, v2

    move v5, v2

    goto :goto_5

    :cond_8
    move/from16 v5, v17

    :goto_5
    if-eqz v5, :cond_9

    move/from16 v6, v17

    goto :goto_6

    :cond_9
    move v6, v1

    move v6, v1

    :goto_6
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    iget v1, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v0, v1, :cond_a

    move-object/from16 v1, p9

    move-object/from16 v1, p9

    invoke-static {v9, v14, v15, v1, v2}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->J0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;Z)V

    iput v0, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final I0(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const v1, 0x7f1407f2

    const/4 v3, 0x5

    if-nez v0, :cond_4

    const/4 v3, 0x7

    iget-object v0, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingEntries:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const p2, 0x7f1414c4

    invoke-static {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingEntries:Ljava/util/List;

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x5

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    move-object v2, v0

    const/4 v3, 0x6

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_5

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/action/CustomEntry;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/CustomEntry;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_2

    :cond_3
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const p2, 0x7f140259

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v3, 0x0

    iget-object v0, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingDictionaryVariableName:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v0, :cond_5

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const p2, 0x7f1402de

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void

    :cond_5
    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    iput-object p2, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->message:Ljava/lang/String;

    iget-object p2, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingDictionaryVariableName:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p2, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->dictionaryVarName:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p2, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object p2, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingEntries:Ljava/util/List;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->customEntries:Ljava/util/List;

    const/4 v3, 0x7

    iget p2, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingTextColor:I

    const/4 v3, 0x7

    iput p2, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->textColor:I

    iget p2, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingBgColor:I

    iput p2, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->bgColor:I

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p0

    const/4 v3, 0x3

    iput p0, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->option:I

    const/4 v3, 0x6

    iget-object p0, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingsaveIndexVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iput-object p0, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->saveIndexVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-object p0, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingSaveValueVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v3, 0x2

    iput-object p0, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->saveValueVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v3, 0x5

    iget-object p0, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingSaveKeyVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v3, 0x4

    iput-object p0, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->saveKeyVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iput-boolean p0, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->preventBackButtonClose:Z

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v3, 0x6

    iput-boolean p0, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->continueMacroOnBackPress:Z

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v3, 0x5

    iput-boolean p0, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->showDictionaryKeys:Z

    const/4 v3, 0x7

    invoke-virtual {p6}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    const/4 v3, 0x0

    add-int/lit8 p0, p0, 0x1

    const/4 v3, 0x2

    mul-int/lit8 p0, p0, 0x5

    const/4 v3, 0x1

    iput p0, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->defaultTimeOutSecs:I

    iget-boolean p0, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingHasDefault:Z

    iput-boolean p0, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->hasDefault:Z

    const/4 v3, 0x4

    iget p0, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingDefaultButtonIndex:I

    const/4 v3, 0x3

    iput p0, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->defaultButtonIndex:I

    const/4 v3, 0x0

    iget-object p0, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingDefaultKey:Ljava/lang/String;

    iput-object p0, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->defaultKey:Ljava/lang/String;

    invoke-virtual {p7}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p0

    const/4 v3, 0x2

    iput p0, p1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->buttonStyle:I

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v3, 0x2

    invoke-virtual {p8}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static final J0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingDictionaryVariableName:Ljava/lang/String;

    const v4, 0x7f0d02ef

    const v5, 0x7f0d02f4

    const v6, 0x7f140def

    const/16 v7, 0xa

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingDictionaryVariableName:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/arlosoft/macrodroid/macro/Macro;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v10, "getContext(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v12

    const/4 v15, 0x0

    invoke-static {v3, v10, v15, v12}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v11, :cond_2

    const/4 v3, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v15

    move v15, v3

    move v15, v3

    invoke-static/range {v11 .. v16}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionaryFromKeyList$default(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;ZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v15

    goto :goto_0

    :cond_2
    move-object v10, v15

    move-object v10, v15

    :goto_0
    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntries()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v15, v10

    move-object v15, v10

    :cond_4
    iput-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_5

    :goto_2
    check-cast v6, Ljava/lang/Iterable;

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :goto_3
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v6, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v1, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-boolean v3, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingHasDefault:Z

    if-eqz v3, :cond_8

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingDefaultKey:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_4

    :cond_6
    move v3, v9

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v4

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/2addr v3, v8

    if-le v4, v3, :cond_7

    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    if-eqz p4, :cond_d

    iput-boolean v9, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingHasDefault:Z

    invoke-virtual {v1, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    goto/16 :goto_6

    :cond_7
    iput-boolean v9, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingHasDefault:Z

    invoke-virtual {v1, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v1, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    iput-boolean v9, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingHasDefault:Z

    goto/16 :goto_6

    :cond_9
    invoke-static {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    iget-object v6, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingEntries:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v6

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v7, v6

    move-object v7, v6

    check-cast v7, Lkotlin/collections/IntIterator;

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f14025b

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ")(tgtb..rni.Se"

    const-string v12, "getString(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v7, v12, v9

    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "format(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v6, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v1, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-boolean v3, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingHasDefault:Z

    if-eqz v3, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    iget v4, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingDefaultButtonIndex:I

    add-int/lit8 v5, v4, 0x1

    if-le v3, v5, :cond_b

    add-int/2addr v4, v8

    invoke-virtual {v1, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    if-eqz p4, :cond_d

    iput-boolean v9, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingHasDefault:Z

    invoke-virtual {v1, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_6

    :cond_b
    iput-boolean v9, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingHasDefault:Z

    invoke-virtual {v1, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    iput-boolean v9, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingHasDefault:Z

    :cond_d
    :goto_6
    new-instance v3, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$updateDefaultSpinner$2;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    invoke-direct {v3, v4, v0, v2, v5}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$updateDefaultSpinner$2;-><init>(Landroid/view/ViewGroup;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/ScrollView;)V

    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method static synthetic K0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;ZILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    const/4 p4, 0x0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->J0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final L0(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;)V
    .locals 15

    move-object/from16 v9, p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->removeAllViews()V

    iget-object v0, v9, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingEntries:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const-string v1, "(e.cytbttg.Aiiv)"

    const-string v1, "getActivity(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v1, ".).t(xttg.teCon"

    const-string v1, "getContext(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getIndex()I

    move-result v11

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Lcom/arlosoft/macrodroid/action/CustomEntry;

    new-instance v13, Lcom/arlosoft/macrodroid/action/zr;

    invoke-direct {v13, v9}, Lcom/arlosoft/macrodroid/action/zr;-><init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;)V

    new-instance v14, Lcom/arlosoft/macrodroid/action/as;

    move-object v0, v14

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, p0

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/as;-><init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;)V

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object v1, v7

    move-object v1, v7

    move-object v3, v8

    move-object v3, v8

    move-object v4, p0

    move-object v4, p0

    move v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->t0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroid/content/Context;Landroid/widget/LinearLayout;ILcom/arlosoft/macrodroid/action/CustomEntry;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->K0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;ZILjava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/bs;

    invoke-direct {v0, v9}, Lcom/arlosoft/macrodroid/action/bs;-><init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;)V

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->setOnViewSwapListener(Lcom/arlosoft/macrodroid/widget/DragLinearLayout$OnViewSwapListener;)V

    return-void
.end method

.method private static final M0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/action/CustomEntry;Lcom/arlosoft/macrodroid/action/CustomEntry;)Lkotlin/Unit;
    .locals 2

    const-string v0, "s$pht0"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldEntry"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "utepEryadtdt"

    const-string/jumbo v0, "updatedEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingEntries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 v1, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingEntries:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    return-object p0
.end method

.method private static final N0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;I)Lkotlin/Unit;
    .locals 7

    const/4 v6, 0x7

    const-string v0, "$ss0it"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string v0, "$customItemsContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ogdm$li"

    const-string v0, "$dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$defaultOptionSpinner"

    const/4 v6, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v0, "$timeoutOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v0, "$scrollView"

    const/4 v6, 0x2

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingEntries:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0, p6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x7

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->L0(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x6

    return-object p0
.end method

.method private static final O0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/view/View;ILandroid/view/View;I)V
    .locals 1

    const/4 v0, 0x6

    const-string p1, "this$0"

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingEntries:Ljava/util/List;

    invoke-static {p0, p2, p4}, Lcom/arlosoft/macrodroid/extensions/MutableListExtensionsKt;->swap(Ljava/util/List;II)V

    return-void
.end method

.method public static final synthetic access$getString$s1955883606(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWorkingDictionaryVariableName$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingDictionaryVariableName:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getWorkingSaveKeyVariable$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;)Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingSaveKeyVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    return-object p0
.end method

.method public static final synthetic access$getWorkingSaveValueVariable$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;)Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingSaveValueVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    return-object p0
.end method

.method public static final synthetic access$getWorkingsaveIndexVariable$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;)Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingsaveIndexVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$handleItemSelected$handlePickBackgroundColor(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->x0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/google/android/material/card/MaterialCardView;)V

    return-void
.end method

.method public static final synthetic access$handleItemSelected$handlePickTextColor(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->y0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/google/android/material/card/MaterialCardView;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$handleItemSelected$saveChangesAndClose(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static/range {p0 .. p8}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->I0(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V

    return-void
.end method

.method public static final synthetic access$handleItemSelected$updateDefaultSpinner(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->J0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;Z)V

    return-void
.end method

.method public static final synthetic access$setWorkingBgColor$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingBgColor:I

    return-void
.end method

.method public static final synthetic access$setWorkingDefaultButtonIndex$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingDefaultButtonIndex:I

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$setWorkingDefaultKey$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingDefaultKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setWorkingDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$setWorkingDictionaryVariableName$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingDictionaryVariableName:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$setWorkingHasDefault$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingHasDefault:Z

    return-void
.end method

.method public static final synthetic access$setWorkingSaveKeyVariable$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingSaveKeyVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    return-void
.end method

.method public static final synthetic access$setWorkingSaveValueVariable$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingSaveValueVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    return-void
.end method

.method public static final synthetic access$setWorkingTextColor$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingTextColor:I

    return-void
.end method

.method public static final synthetic access$setWorkingsaveIndexVariable$p(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingsaveIndexVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    return-void
.end method

.method public static synthetic e0(Landroid/content/DialogInterface;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->D0(Landroid/content/DialogInterface;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;Lcom/arlosoft/macrodroid/action/CustomEntry;Lcom/arlosoft/macrodroid/action/CustomEntry;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->A0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;Lcom/arlosoft/macrodroid/action/CustomEntry;Lcom/arlosoft/macrodroid/action/CustomEntry;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->B0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic getColorFromAttr$default(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/content/Context;ILandroid/util/TypedValue;ZILjava/lang/Object;)I
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x7

    if-eqz p6, :cond_0

    const/4 v0, 0x4

    new-instance p3, Landroid/util/TypedValue;

    invoke-direct {p3}, Landroid/util/TypedValue;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 v0, 0x5

    const/4 p4, 0x1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->getColorFromAttr(Landroid/content/Context;ILandroid/util/TypedValue;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Button;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->z0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Button;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Landroid/view/ViewGroup;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;I)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p10}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->H0(Landroid/view/ViewGroup;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic j0(Lkotlin/jvm/functions/Function1;ILandroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->w0(Lkotlin/jvm/functions/Function1;ILandroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p11}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->C0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l0(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p10}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->E0(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->G0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->v0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/view/View;ILandroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->O0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/view/View;ILandroid/view/View;I)V

    return-void
.end method

.method public static synthetic p0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->u0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/action/CustomEntry;Lcom/arlosoft/macrodroid/action/CustomEntry;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->M0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/action/CustomEntry;Lcom/arlosoft/macrodroid/action/CustomEntry;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic r0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->F0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->N0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;I)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private final t0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroid/content/Context;Landroid/widget/LinearLayout;ILcom/arlosoft/macrodroid/action/CustomEntry;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 18

    move-object/from16 v0, p4

    move-object/from16 v5, p7

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v1, p6

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0209

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v2, 0x7f0a0338

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    const v2, 0x7f0a061c

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a061e

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/EditText;

    const v3, 0x7f0a023b

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/material/card/MaterialCardView;

    const v3, 0x7f0a0154

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v11, 0x7f0a0619

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckBox;

    const v12, 0x7f0a0041

    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    const v13, 0x7f0a03df

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    new-instance v14, Lcom/arlosoft/macrodroid/action/cs;

    invoke-direct {v14, v9}, Lcom/arlosoft/macrodroid/action/cs;-><init>(Landroid/widget/EditText;)V

    invoke-virtual/range {p6 .. p6}, Lcom/arlosoft/macrodroid/action/CustomEntry;->getColor()I

    move-result v15

    invoke-virtual {v10, v15}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    sget-object v15, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v15

    const v6, 0x7f14025b

    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v15, "getString(...)"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v13

    const/4 v13, 0x1

    new-array v1, v13, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v15, v1, v17

    invoke-static {v1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, ")..toar.mfo"

    const-string v6, "format(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/ds;

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-direct {v1, v2, v14, v15}, Lcom/arlosoft/macrodroid/action/ds;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p6 .. p6}, Lcom/arlosoft/macrodroid/action/CustomEntry;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p6 .. p6}, Lcom/arlosoft/macrodroid/action/CustomEntry;->isBold()Z

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$a;

    const/4 v12, 0x0

    invoke-direct {v1, v4, v5, v12}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v12, v1, v13, v12}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    invoke-virtual/range {p6 .. p6}, Lcom/arlosoft/macrodroid/action/CustomEntry;->isItalic()Z

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$b;

    invoke-direct {v1, v4, v5, v12}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v12, v1, v13, v12}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$4;

    invoke-direct {v0, v4, v5}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v0, v11

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    move-object v3, v10

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$5;-><init>(Lcom/arlosoft/macrodroid/action/CustomEntry;Landroid/app/Activity;Lcom/google/android/material/card/MaterialCardView;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v12, v11, v13, v12}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/es;

    move/from16 v1, p5

    move-object/from16 v2, p8

    move-object/from16 v2, p8

    invoke-direct {v0, v2, v1}, Lcom/arlosoft/macrodroid/action/es;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v9}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$c;

    invoke-direct {v1, v9}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$c;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v9}, Landroid/view/View;->requestFocus()Z

    :goto_0
    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$$inlined$doOnLayout$1;

    invoke-direct {v0, v9}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$addCustomItemLayout$$inlined$doOnLayout$1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v7, v13}, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;->setViewDraggable(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static final u0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x3

    const-string v0, "text"

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x6

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x4

    return-void
.end method

.method private static final v0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/view/View;)V
    .locals 10

    const-string p3, "$activity"

    const/4 v9, 0x4

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "geiLebrxea$scnittT"

    const-string p3, "$magicTextListener"

    const/4 v9, 0x0

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "bst0i$"

    const-string p3, "this$0"

    const/4 v9, 0x1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const-string p3, "asy.ncOterltDfoe)CIa(tiiitidhr."

    const-string p3, "isChildOfIterateDictionary(...)"

    const/4 v9, 0x3

    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v4, 0x1

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v9, 0x5

    const/4 v6, 0x1

    const/4 v9, 0x1

    const v7, 0x7f1502d2

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    const/4 v9, 0x4

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private static final w0(Lkotlin/jvm/functions/Function1;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    const-string p2, "$deleteCallback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method private static final x0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingBgColor:I

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$handlePickBackgroundColor$1;

    invoke-direct {v1, p1, p0}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$handlePickBackgroundColor$1;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;)V

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v2, 0x3

    const-string p1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final y0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/google/android/material/card/MaterialCardView;)V
    .locals 3

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingTextColor:I

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$handlePickTextColor$1;

    invoke-direct {v1, p1, p0}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$handlePickTextColor$1;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;)V

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v2, 0x5

    const-string p1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method private static final z0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Button;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 27

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    const-string v0, "this$0"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "miCcttuspnntaeseI$mro"

    const-string v0, "$customItemsContainer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aotlg$d"

    const-string v0, "$dialog"

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$okButton"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opseanileiOSfnnduttrp"

    const-string v0, "$defaultOptionSpinner"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "siumttoeip$tnmo"

    const-string v0, "$timeoutOptions"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scrollView"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/arlosoft/macrodroid/action/CustomEntry;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0600e8

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v20

    const/16 v25, 0xef

    const/16 v26, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v23, 0x0

    move-object v15, v7

    move-object v15, v7

    invoke-direct/range {v15 .. v26}, Lcom/arlosoft/macrodroid/action/CustomEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v9, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingEntries:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x1

    add-int/lit8 v8, v0, -0x1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const-string v0, "getActivity(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v0, "getContext(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/ks;

    invoke-direct {v4, v9, v12, v13, v14}, Lcom/arlosoft/macrodroid/action/ks;-><init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;)V

    new-instance v16, Lcom/arlosoft/macrodroid/action/ls;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v17, v4

    move-object/from16 v4, p4

    move-object/from16 v18, v5

    move-object/from16 v18, v5

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/ls;-><init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    move-object/from16 v3, v18

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move v5, v8

    move v5, v8

    move-object v6, v7

    move-object v6, v7

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->t0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroid/content/Context;Landroid/widget/LinearLayout;ILcom/arlosoft/macrodroid/action/CustomEntry;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v15}, Landroid/view/View;->setEnabled(Z)V

    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$e;

    invoke-direct {v0, v14}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$e;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$lambda$15$$inlined$doOnLayout$1;

    invoke-direct {v0, v14}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$lambda$15$$inlined$doOnLayout$1;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->K0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getColorFromAttr(Landroid/content/Context;ILandroid/util/TypedValue;Z)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p3    # Landroid/util/TypedValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v1, 0x6

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "eyVaouelpd"

    const-string v0, "typedValue"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v1, 0x7

    iget p1, p3, Landroid/util/TypedValue;->data:I

    return p1
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->message:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->message:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->dictionaryVarName:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v1, 0x4

    const-string v0, ""

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/SelectionDialogActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/SelectionDialogActionInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/SelectionDialogActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->customEntries:Ljava/util/List;

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/action/CustomEntry;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/CustomEntry;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->message:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public getVariableNames()[Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->dictionaryVarName:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x5

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->saveIndexVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getVariableName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    move-object v2, v1

    :cond_2
    const/4 v5, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->saveValueVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getVariableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v1

    :cond_4
    const/4 v5, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->saveKeyVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v5, 0x5

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getVariableName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v4

    move-object v1, v4

    :cond_6
    :goto_0
    const/4 v5, 0x4

    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    shr-int/2addr v5, v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, [Ljava/lang/String;

    const/4 v5, 0x4

    return-object v0
.end method

.method public getVariableTypes()[Ljava/lang/Integer;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v7, 0x1

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v7, 0x5

    const/4 v6, 0x0

    aput-object v1, v0, v6

    const/4 v7, 0x4

    aput-object v3, v0, v2

    const/4 v7, 0x5

    aput-object v5, v0, v4

    const/4 v1, 0x3

    const/4 v7, 0x2

    aput-object v5, v0, v1

    const/4 v7, 0x2

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 46

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    iget v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->option:I

    const/4 v12, 0x1

    if-ne v0, v12, :cond_0

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->dictionaryVarName:Ljava/lang/String;

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingDictionaryVariableName:Ljava/lang/String;

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    :cond_0
    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->customEntries:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingEntries:Ljava/util/List;

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->saveValueVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingSaveValueVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->saveIndexVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingsaveIndexVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->saveKeyVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingSaveKeyVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-boolean v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->hasDefault:Z

    iput-boolean v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingHasDefault:Z

    iget v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->defaultButtonIndex:I

    iput v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingDefaultButtonIndex:I

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->defaultKey:Ljava/lang/String;

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingDefaultKey:Ljava/lang/String;

    iget v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->textColor:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0600e8

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :cond_1
    iput v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingTextColor:I

    iget v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->bgColor:I

    const-string v13, "t(vtyb.i.te.iAg)"

    const-string v13, "getActivity(...)"

    if-ne v0, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const v2, 0x1010054

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->getColorFromAttr$default(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/content/Context;ILandroid/util/TypedValue;ZILjava/lang/Object;)I

    move-result v0

    :cond_2
    iput v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingBgColor:I

    new-instance v14, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v14, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f140257

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v0, 0x7f0d0084

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-static {v14, v15, v12, v10}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V

    const v0, 0x7f0a0378

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/EditText;

    const v0, 0x7f0a077a

    invoke-virtual {v14, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a0379

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Spinner;

    const v1, 0x7f0a03a1

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Landroid/widget/Spinner;

    const v1, 0x7f0a0089

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Landroid/widget/Button;

    const v1, 0x7f0a00fb

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Landroid/view/ViewGroup;

    const v1, 0x7f0a0302

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    const v1, 0x7f0a0301

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    check-cast v16, Lcom/arlosoft/macrodroid/widget/DragLinearLayout;

    const v1, 0x7f0a098b

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/widget/ScrollView;

    const v1, 0x7f0a0b28

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const v1, 0x7f0a013a

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    const v1, 0x7f0a0120

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    const v15, 0x7f0a0b2a

    invoke-virtual {v14, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Landroid/widget/TextView;

    const v12, 0x7f0a0972

    invoke-virtual {v14, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Landroid/widget/Spinner;

    const v10, 0x7f0a008c

    invoke-virtual {v14, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Landroid/widget/Button;

    move-object/from16 v20, v1

    const v1, 0x7f0a0977

    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/Spinner;

    move-object/from16 v21, v2

    const v2, 0x7f0a0973

    invoke-virtual {v14, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/Spinner;

    move-object/from16 v22, v4

    move-object/from16 v22, v4

    const v4, 0x7f0a008e

    invoke-virtual {v14, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/Button;

    move-object/from16 v23, v7

    const v7, 0x7f0a008a

    invoke-virtual {v14, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/Button;

    move-object/from16 v24, v13

    move-object/from16 v24, v13

    const v13, 0x7f0a08c3

    invoke-virtual {v14, v13}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Landroid/widget/CheckBox;

    move-object/from16 v25, v15

    move-object/from16 v25, v15

    const v15, 0x7f0a02d2

    invoke-virtual {v14, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Landroid/widget/CheckBox;

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    const v6, 0x7f0a09d7

    invoke-virtual {v14, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/TextView;

    move-object/from16 v27, v5

    move-object/from16 v27, v5

    const v5, 0x7f0a0818

    invoke-virtual {v14, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/Button;

    move-object/from16 v28, v5

    const v5, 0x7f0a01cb

    invoke-virtual {v14, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/Button;

    move-object/from16 v29, v5

    const v5, 0x7f0a0637

    invoke-virtual {v14, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/ViewGroup;

    move-object/from16 v30, v3

    move-object/from16 v30, v3

    const v3, 0x7f0a03a3

    invoke-virtual {v14, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v31, v5

    const v5, 0x7f0a03a5

    invoke-virtual {v14, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/RadioButton;

    move-object/from16 v32, v5

    move-object/from16 v32, v5

    const v5, 0x7f0a03a4

    invoke-virtual {v14, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/RadioButton;

    move-object/from16 v33, v5

    move-object/from16 v33, v5

    const v5, 0x7f0a032d

    invoke-virtual {v14, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v34, v5

    move-object/from16 v34, v5

    check-cast v34, Landroid/widget/Spinner;

    const v5, 0x7f0a0b5b

    invoke-virtual {v14, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/SeekBar;

    move-object/from16 v35, v5

    move-object/from16 v35, v5

    const v5, 0x7f0a0b5a

    invoke-virtual {v14, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v36, v5

    check-cast v36, Landroid/view/ViewGroup;

    const v5, 0x7f0a09a8

    invoke-virtual {v14, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/TextView;

    move-object/from16 v37, v5

    move-object/from16 v37, v5

    const v5, 0x7f0a01b2

    invoke-virtual {v14, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/Spinner;

    move-object/from16 v38, v14

    iget v14, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->buttonStyle:I

    invoke-virtual {v5, v14}, Landroid/widget/AdapterView;->setSelection(I)V

    const v14, 0x7f140def

    invoke-static {v14}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v39, v5

    new-instance v5, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$1;

    move-object/from16 v40, v8

    const/4 v8, 0x0

    invoke-direct {v5, v11, v12, v14, v8}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$1;-><init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v41, v12

    move-object/from16 v41, v12

    const/4 v12, 0x1

    invoke-static {v10, v8, v5, v12, v8}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$2;

    invoke-direct {v5, v11, v1, v14, v8}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$2;-><init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8, v5, v12, v8}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$3;

    invoke-direct {v4, v11, v2, v14, v8}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$3;-><init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v4, v12, v8}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget-object v4, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->message:Ljava/lang/String;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Lcom/arlosoft/macrodroid/action/fs;

    invoke-direct {v4, v9}, Lcom/arlosoft/macrodroid/action/fs;-><init>(Landroid/widget/EditText;)V

    new-instance v5, Lcom/arlosoft/macrodroid/action/gs;

    invoke-direct {v5, v11, v4}, Lcom/arlosoft/macrodroid/action/gs;-><init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->continueMacroOnBackPress:Z

    invoke-virtual {v15, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->preventBackButtonClose:Z

    invoke-virtual {v13, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$h;

    const/4 v10, 0x0

    invoke-direct {v0, v15, v6, v10}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$h;-><init>(Landroid/widget/CheckBox;Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {v13, v10, v0, v4, v10}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    iget-boolean v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->preventBackButtonClose:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->preventBackButtonClose:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->option:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->option:I

    iput v0, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object/from16 v8, v40

    invoke-virtual {v8, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/hs;

    move-object v0, v6

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object/from16 v5, v20

    move-object/from16 v1, v31

    move-object/from16 v20, v2

    move-object/from16 v4, v21

    move-object/from16 v2, p0

    move-object/from16 v21, v3

    move-object/from16 v3, v30

    move-object/from16 v3, v30

    move-object/from16 v12, v22

    move-object/from16 v12, v22

    move-object/from16 v22, v15

    move-object v15, v4

    move-object v15, v4

    move-object/from16 v4, v27

    move-object/from16 v31, v13

    move-object/from16 v13, v27

    move-object/from16 v42, v29

    move-object/from16 v43, v35

    move-object/from16 v43, v35

    move-object/from16 v44, v37

    move-object/from16 v44, v37

    move-object/from16 v29, v5

    move-object/from16 v29, v5

    move-object/from16 v27, v14

    move-object/from16 v14, v32

    move-object/from16 v32, v15

    move-object/from16 v32, v15

    move-object/from16 v15, v33

    move-object/from16 v15, v33

    move-object/from16 v33, v39

    move-object/from16 v5, v26

    move-object/from16 v5, v26

    move-object/from16 v35, v15

    move-object/from16 v35, v15

    move-object/from16 v15, v26

    move-object/from16 v15, v26

    move-object/from16 v26, v14

    move-object/from16 v26, v14

    move-object v14, v6

    move-object v14, v6

    move-object/from16 v6, v21

    move-object/from16 v45, v23

    move-object/from16 v21, v12

    move-object/from16 v21, v12

    move-object v12, v8

    move-object/from16 v8, v34

    move-object/from16 v8, v34

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move-object/from16 v9, v36

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/action/hs;-><init>(Landroid/view/ViewGroup;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lkotlin/jvm/internal/Ref$IntRef;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;)V

    invoke-static {v12, v14}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->itemSelected(Landroid/widget/Spinner;Lkotlin/jvm/functions/Function1;)V

    iget v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->option:I

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->option:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    move/from16 v18, v1

    goto :goto_6

    :cond_9
    const/16 v18, 0x0

    :goto_6
    if-eqz v18, :cond_a

    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    const/16 v0, 0x8

    :goto_7
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingTextColor:I

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    iget-boolean v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->showDictionaryKeys:Z

    xor-int/2addr v0, v1

    move-object/from16 v5, v26

    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->showDictionaryKeys:Z

    move-object/from16 v13, v35

    invoke-virtual {v13, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$i;

    const/4 v14, 0x0

    invoke-direct {v0, v11, v2, v14}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$i;-><init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/google/android/material/card/MaterialCardView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v14, v0, v1, v14}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$j;

    invoke-direct {v0, v11, v2, v14}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$j;-><init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/google/android/material/card/MaterialCardView;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v15, v25

    invoke-static {v15, v14, v0, v1, v14}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingBgColor:I

    move-object/from16 v2, v32

    move-object/from16 v2, v32

    invoke-virtual {v2, v0}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$k;

    invoke-direct {v0, v11, v2, v14}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$k;-><init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/google/android/material/card/MaterialCardView;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v14, v0, v1, v14}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$d;

    invoke-direct {v0, v11, v2, v14}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$d;-><init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/google/android/material/card/MaterialCardView;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v29

    move-object/from16 v2, v29

    invoke-static {v2, v14, v0, v1, v14}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    iget v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->defaultTimeOutSecs:I

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v1

    move-object/from16 v15, v43

    invoke-virtual {v15, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget v0, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->defaultTimeOutSecs:I

    const v1, 0x7f140fde

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v44

    move-object/from16 v5, v44

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$11;

    invoke-direct {v0, v5}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$11;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v15, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    move-object/from16 v0, v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, v38

    move-object/from16 v2, v38

    move-object/from16 v3, v34

    move-object/from16 v3, v34

    move-object/from16 v4, v36

    move-object/from16 v4, v36

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->L0(Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;)V

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    move-object/from16 v1, v34

    move-object/from16 v2, v36

    move-object/from16 v3, v17

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->K0(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    move-object/from16 v10, v24

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    iget-object v1, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingsaveIndexVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getVariableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingsaveIndexVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_8

    :cond_b
    move-object v6, v14

    move-object v6, v14

    :goto_8
    new-instance v9, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$12;

    invoke-direct {v9, v11}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$12;-><init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;)V

    const v1, 0x7f1502cf

    const-string v7, ""

    const-string v7, ""

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, v41

    move-object/from16 v3, v41

    move-object/from16 v5, v27

    move-object/from16 v5, v27

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureNumberVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    iget-object v1, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingSaveValueVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getVariableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingSaveValueVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    goto :goto_9

    :cond_c
    move-object v6, v14

    :goto_9
    new-instance v9, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$13;

    invoke-direct {v9, v11}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$13;-><init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;)V

    const v1, 0x7f1502cf

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move-object/from16 v5, v27

    move-object/from16 v5, v27

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureStringVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    iget-object v1, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingSaveKeyVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    if-eqz v1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getVariableName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v11, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->workingSaveKeyVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_a

    :cond_d
    move-object v6, v14

    :goto_a
    new-instance v9, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$14;

    invoke-direct {v9, v11}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$handleItemSelected$14;-><init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;)V

    const v1, 0x7f1502cf

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    move-object/from16 v5, v27

    move-object/from16 v5, v27

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureStringVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    new-instance v8, Lcom/arlosoft/macrodroid/action/is;

    move-object v0, v8

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move-object/from16 v3, v38

    move-object/from16 v3, v38

    move-object/from16 v4, v28

    move-object/from16 v4, v28

    move-object/from16 v5, v34

    move-object/from16 v6, v36

    move-object/from16 v6, v36

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/is;-><init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lcom/arlosoft/macrodroid/widget/DragLinearLayout;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/Button;Landroid/widget/Spinner;Landroid/view/ViewGroup;Landroid/widget/ScrollView;)V

    move-object/from16 v1, v45

    move-object/from16 v1, v45

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v10, v28

    move-object/from16 v10, v28

    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v9, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;

    const/16 v16, 0x0

    move-object v0, v9

    move-object v0, v9

    move-object v1, v12

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, v23

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    move-object/from16 v5, v22

    move-object/from16 v5, v22

    move-object v6, v13

    move-object v6, v13

    move-object v7, v15

    move-object v7, v15

    move-object/from16 v8, v33

    move-object/from16 v8, v33

    move-object v11, v9

    move-object/from16 v9, v38

    move-object/from16 v43, v15

    move-object/from16 v43, v15

    move-object v15, v10

    move-object v15, v10

    move-object/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$f;-><init>(Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v15, v14, v11, v0, v14}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v10, Lcom/arlosoft/macrodroid/action/js;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v2, v12

    move-object/from16 v7, v43

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/js;-><init>(Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/SeekBar;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v0, v38

    move-object/from16 v0, v38

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$g;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-direct {v1, v0, v2, v14}, Lcom/arlosoft/macrodroid/action/SelectionDialogAction$g;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/SelectionDialogAction;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v42

    const/4 v3, 0x1

    invoke-static {v5, v14, v1, v3, v14}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 30
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Stack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "IZ",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "skipEndifIndexStack"

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->defaultButtonIndex:I

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->message:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v6

    invoke-static {v2, v4, v15, v6}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "\\n"

    const-string v9, "n/"

    const-string v9, "\n"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    iget v2, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->option:I

    const/4 v4, 0x1

    const/16 v6, 0xa

    const-string v7, "getMacroGuid(...)"

    const/4 v8, 0x0

    if-ne v2, v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->dictionaryVarName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    invoke-static {v1, v2, v15, v4}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v1, 0x0

    if-eqz v9, :cond_2

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionaryFromKeyList$default(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/List;ZZILjava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntriesSorted()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v9, v8

    move v9, v8

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->defaultKey:Ljava/lang/String;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, -0x1

    goto :goto_2

    :cond_5
    move v9, v8

    move v9, v8

    :goto_2
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->getEntriesSorted()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    :try_start_0
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_6
    move-object v11, v1

    move-object v11, v1

    :goto_4
    move-object/from16 v22, v11

    goto :goto_5

    :catch_0
    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error parsing array index to int: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v11, v12, v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    move-object/from16 v22, v1

    :goto_5
    new-instance v11, Lcom/arlosoft/macrodroid/action/CustomEntry;

    iget-boolean v12, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->showDictionaryKeys:Z

    if-eqz v12, :cond_7

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v12

    :goto_6
    move-object/from16 v19, v12

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v12

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsText()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :goto_7
    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v12

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getValueAsText()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getKey()Ljava/lang/String;

    move-result-object v21

    iget v9, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->textColor:I

    const/16 v28, 0xe0

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v18, v11

    move/from16 v23, v9

    move/from16 v23, v9

    invoke-direct/range {v18 .. v29}, Lcom/arlosoft/macrodroid/action/CustomEntry;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    :goto_8
    move v14, v4

    :goto_9
    move-object/from16 v16, v10

    goto :goto_b

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    goto :goto_8

    :cond_a
    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->customEntries:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    check-cast v18, Lcom/arlosoft/macrodroid/action/CustomEntry;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Lcom/arlosoft/macrodroid/action/CustomEntry;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v9

    invoke-static {v4, v6, v15, v9}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v20

    const/16 v28, 0xfc

    const/16 v29, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v19, v20

    move-object/from16 v19, v20

    invoke-static/range {v18 .. v29}, Lcom/arlosoft/macrodroid/action/CustomEntry;->copy$default(Lcom/arlosoft/macrodroid/action/CustomEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZJILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/CustomEntry;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_b
    move v14, v1

    move v14, v1

    goto :goto_9

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1414c4

    invoke-static {v1, v2, v8}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const v1, 0x7f14025c

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    return-void

    :cond_c
    sget-object v1, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity;->Companion:Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    move-object v2, v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget v6, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->buttonStyle:I

    iget v7, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->textColor:I

    iget v8, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->bgColor:I

    iget-object v9, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->saveIndexVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-object v10, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->saveValueVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-object v11, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->saveKeyVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    iget-boolean v12, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->preventBackButtonClose:Z

    iget-boolean v13, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->continueMacroOnBackPress:Z

    new-instance v5, Ljava/util/ArrayList;

    move v15, v14

    move v15, v14

    move-object v14, v5

    move-object v14, v5

    move-object/from16 v23, v1

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerThatInvoked()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v16

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;

    move-object/from16 v22, v1

    move-object/from16 v22, v1

    iget-boolean v5, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->hasDefault:Z

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    iget v2, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->defaultTimeOutSecs:I

    invoke-direct {v1, v5, v15, v2}, Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;-><init>(ZII)V

    move-object/from16 v5, v17

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    move/from16 v17, p2

    move/from16 v17, p2

    move-object/from16 v18, p4

    move-object/from16 v18, p4

    move/from16 v19, p3

    move/from16 v20, p6

    move-object/from16 v21, p5

    move-object/from16 v21, p5

    move-object/from16 v1, v23

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v2, v24

    invoke-virtual/range {v1 .. v22}, Lcom/arlosoft/macrodroid/action/activities/SelectionDialogActivity$Companion;->showSelectionDialog(Landroid/content/Context;JLjava/lang/String;IIILcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;ZZLjava/util/ArrayList;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/triggers/Trigger;ILjava/util/Stack;ZZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lcom/arlosoft/macrodroid/action/activities/DefaultInfo;)V

    return-void
.end method

.method public requiresCanDrawOverlays()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requiresXiaomiBackgroundStart()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 19
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "magicText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->customEntries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iput-object v3, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->message:Ljava/lang/String;

    iget-object v3, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->customEntries:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v7, v5

    move-object v7, v5

    check-cast v7, Lcom/arlosoft/macrodroid/action/CustomEntry;

    aget-object v8, v1, v6

    const/16 v17, 0xfe

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v7 .. v18}, Lcom/arlosoft/macrodroid/action/CustomEntry;->copy$default(Lcom/arlosoft/macrodroid/action/CustomEntry;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IZZJILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/CustomEntry;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v6

    move v2, v6

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->customEntries:Ljava/util/List;

    goto :goto_1

    :cond_2
    const-string v1, "Invalid number of magic text entries for SelectionDialogAction"

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setVariableNames([Ljava/lang/String;)V
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x6

    const-string/jumbo v0, "vesrambN"

    const-string/jumbo v0, "varNames"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v4, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x7

    if-ne v0, v1, :cond_3

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    aget-object v0, p1, v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->dictionaryVarName:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->saveIndexVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    invoke-static {v3, v0, v2, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->copy$default(Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v4, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->saveIndexVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v4, 0x6

    aget-object v0, p1, v1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->saveValueVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    if-eqz v3, :cond_1

    invoke-static {v3, v0, v2, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->copy$default(Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    const/4 v4, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->saveValueVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v4, 0x7

    const/4 v0, 0x3

    const/4 v4, 0x7

    aget-object p1, p1, v0

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->saveKeyVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->copy$default(Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    move-result-object v2

    :cond_2
    const/4 v4, 0x5

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->saveKeyVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    goto :goto_2

    :cond_3
    const-string p1, "imr aAotoieI oiieetS navnliceD lnabnrfrctlumsaon doalefb g"

    const-string p1, "Invalid number of variable names for SelectionDialogAction"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x4

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    const-string v0, "out"

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->option:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->message:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->textColor:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->bgColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->dictionaryVarName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->saveIndexVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->saveValueVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->saveKeyVariable:Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->preventBackButtonClose:Z

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->continueMacroOnBackPress:Z

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->showDictionaryKeys:Z

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->customEntries:Ljava/util/List;

    const/4 v2, 0x2

    invoke-static {p1, v0, p2}, Lcom/arlosoft/macrodroid/action/xr;->a(Landroid/os/Parcel;Ljava/util/List;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->customEntries:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.arlosoft.macrodroid.beacons.BeaconWithName>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    :goto_0
    const/4 v2, 0x2

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->defaultButtonIndex:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->defaultTimeOutSecs:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->hasDefault:Z

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->defaultKey:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SelectionDialogAction;->buttonStyle:I

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
