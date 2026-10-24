.class public final Lcom/arlosoft/macrodroid/action/UIInteractionAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion;,
        Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u008c\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u008d\u0001\u008c\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0005\u0010\u000bB\u0011\u0008\u0012\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JI\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010%\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010(\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\'H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008*\u0010\u0006J\u000f\u0010+\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008+\u0010\u0006J\u000f\u0010,\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008,\u0010\u0006J!\u0010.\u001a\u00020\u001d2\u0010\u0010-\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010 0\'H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0\'H\u0016\u00a2\u0006\u0004\u00080\u0010)J\u0015\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00140\'H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u00083\u00104J\u001d\u00106\u001a\u00020\u001d2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020 0\'H\u0016\u00a2\u0006\u0004\u00086\u0010/J\u0015\u00107\u001a\u0008\u0012\u0004\u0012\u00020 0\'H\u0016\u00a2\u0006\u0004\u00087\u0010)J\u0011\u00108\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0004\u00088\u0010\"J\u000f\u00109\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00089\u0010\u0006J\u001f\u0010<\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020\u000c2\u0006\u0010;\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008@\u0010\u0006J/\u0010C\u001a\u00020\u001d2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001c\u001a\u00020\u00162\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u001d0AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ+\u0010H\u001a\u00020G2\u0008\u0010E\u001a\u0004\u0018\u00010 2\u0006\u0010F\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010L\u001a\u0008\u0012\u0004\u0012\u00020K0JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u000f\u0010N\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008N\u0010\u0006J#\u0010Q\u001a\u00020\u001d2\u0008\u0008\u0001\u0010O\u001a\u00020\u00142\u0008\u0008\u0001\u0010P\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008S\u0010\u0006J\u0017\u0010V\u001a\u00020\u001d2\u0006\u0010U\u001a\u00020TH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008X\u0010\u0006J\u000f\u0010Y\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0006J\u000f\u0010Z\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008Z\u0010\u0006J\u0017\u0010]\u001a\u00020\u001d2\u0006\u0010\\\u001a\u00020[H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u001f\u0010`\u001a\u00020\u001d2\u0006\u0010\\\u001a\u00020[2\u0006\u0010_\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u001f\u0010b\u001a\u00020\u001d2\u0006\u0010\\\u001a\u00020[2\u0006\u0010_\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008b\u0010aJ\u000f\u0010c\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008c\u0010\u0006J)\u0010j\u001a\u00020\u001d2\u0006\u0010e\u001a\u00020d2\u0006\u0010g\u001a\u00020f2\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u000f\u0010l\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008l\u0010\u0006J\'\u0010p\u001a\u00020\u00142\u0006\u0010m\u001a\u00020\u00142\u0006\u0010n\u001a\u00020\u00142\u0006\u0010o\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008p\u0010qJ\u000f\u0010r\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008r\u0010\u0006J\u000f\u0010s\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008s\u0010\u0006J\u000f\u0010t\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008t\u0010\u0006R\u0018\u0010v\u001a\u0004\u0018\u00010u8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010x\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010z\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010|\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010yR\u0016\u0010}\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010{R\'\u0010\u007f\u001a\u00020~8\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R*\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/UIInteractionAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/BlockingAction;",
        "Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "",
        "nextAction",
        "",
        "forceEvenIfNotEnabled",
        "Ljava/util/Stack;",
        "skipEndifIndexStack",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "resumeMacroInfo",
        "isTest",
        "",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V",
        "",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "getListModeName",
        "item",
        "Q",
        "(I)V",
        "",
        "x",
        "()[Ljava/lang/String;",
        "secondaryItemConfirmed",
        "itemComplete",
        "handleItemCancel",
        "varNames",
        "setVariableNames",
        "([Ljava/lang/String;)V",
        "getVariableNames",
        "getVariableTypes",
        "()[Ljava/lang/Integer;",
        "getCheckedItemIndex",
        "()I",
        "magicText",
        "setPossibleMagicText",
        "getPossibleMagicText",
        "getEditModeWarning",
        "handleWarningClick",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "requiresUIInteractionAccessibility",
        "()Z",
        "init",
        "Lkotlin/Function0;",
        "invokeOtherActions",
        "o1",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLkotlin/jvm/functions/Function0;)V",
        "varName",
        "fallbackValue",
        "",
        "l1",
        "(Ljava/lang/String;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)J",
        "",
        "Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;",
        "k1",
        "()Ljava/util/List;",
        "q1",
        "title",
        "hintText",
        "a2",
        "(II)V",
        "w1",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;",
        "clickConfig",
        "t1",
        "(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;)V",
        "V1",
        "f2",
        "o2",
        "Landroid/widget/EditText;",
        "editText",
        "d1",
        "(Landroid/widget/EditText;)V",
        "maxValue",
        "g1",
        "(Landroid/widget/EditText;I)V",
        "f1",
        "B1",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/widget/LinearLayout;",
        "container",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;",
        "gestureEntry",
        "Z0",
        "(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;)V",
        "P1",
        "actual",
        "min",
        "max",
        "p1",
        "(III)I",
        "m1",
        "h1",
        "c1",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;",
        "uiInteractionConfiguration",
        "Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;",
        "action",
        "I",
        "transientLongClick",
        "Z",
        "transientClickOption",
        "wasPointerOverlayEnabledBefore",
        "Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;",
        "uiInteractionResultCache",
        "Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;",
        "getUiInteractionResultCache",
        "()Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;",
        "setUiInteractionResultCache",
        "(Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;)V",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "premiumStatusHandler",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "getPremiumStatusHandler",
        "()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "setPremiumStatusHandler",
        "(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V",
        "Companion",
        "UIInteractionOption",
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
        "SMAP\nUIInteractionAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIInteractionAction.kt\ncom/arlosoft/macrodroid/action/UIInteractionAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 Lists.kt\nsplitties/collections/ListsKt\n*L\n1#1,2395:1\n1863#2,2:2396\n1557#2:2398\n1628#2,3:2399\n1863#2,2:2409\n1557#2:2419\n1628#2,3:2420\n1557#2:2423\n1628#2,3:2424\n1557#2:2427\n1628#2,3:2428\n37#3,2:2402\n3829#4:2404\n4344#4,2:2405\n262#5,2:2407\n262#5,2:2411\n33#6,6:2413\n*S KotlinDebug\n*F\n+ 1 UIInteractionAction.kt\ncom/arlosoft/macrodroid/action/UIInteractionAction\n*L\n601#1:2396,2\n658#1:2398\n658#1:2399,3\n1804#1:2409,2\n2205#1:2419\n2205#1:2420,3\n2236#1:2423\n2236#1:2424,3\n2249#1:2427\n2249#1:2428,3\n658#1:2402,2\n694#1:2404\n694#1:2405,2\n1089#1:2407,2\n1829#1:2411,2\n2150#1:2413,6\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CLICK_RESULT_TIMEOUT_MS:J = 0x5dcL

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/UIInteractionAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REQUEST_CODE_UI_INTERACTION_NOTIFICATION:I = 0xba10

.field private static serviceRequestId:I


# instance fields
.field private action:I

.field public transient premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private transient transientClickOption:I

.field private transient transientLongClick:Z

.field private uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public transient uiInteractionResultCache:Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private transient wasPointerOverlayEnabledBefore:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->Companion:Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->init()V

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->init()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->init()V

    const-class v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->action:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic A0(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->r1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final A1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    const-string p1, "gdsl$ia"

    const-string p1, "$dialog"

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic B0(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->O1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final B1()V
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    new-instance v12, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v12, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d015c

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f141410

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v12, v0, v8, v9}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;

    if-eqz v1, :cond_0

    const-string v1, "IoGm rUnsftipau.n anotsotl .ciltailo.gcnnraioyonno-tcionuet cuaraoddl.rro coeure. ilmanmcesfttnttC eon"

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.UiInteractionConfiguration.Gesture"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    const v1, 0x7f0a0a17

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a0818

    invoke-virtual {v12, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    const v2, 0x7f0a01cb

    invoke-virtual {v12, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/Button;

    const v2, 0x7f0a0a7a

    invoke-virtual {v12, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    const v2, 0x7f0a0a7b

    invoke-virtual {v12, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v2

    check-cast v15, Landroid/widget/EditText;

    const v2, 0x7f0a0454

    invoke-virtual {v12, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    const v2, 0x7f0a0455

    invoke-virtual {v12, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    const v2, 0x7f0a0938

    invoke-virtual {v12, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0405

    invoke-virtual {v12, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/widget/EditText;

    const v3, 0x7f0a0cae

    invoke-virtual {v12, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/widget/CheckBox;

    const v3, 0x7f0a079d

    invoke-virtual {v12, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v9, 0x7f0a0a77

    invoke-virtual {v12, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    const v8, 0x7f0a0a78

    invoke-virtual {v12, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    move-object/from16 v17, v14

    const v14, 0x7f0a0451

    invoke-virtual {v12, v14}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    move-object/from16 v18, v13

    move-object/from16 v18, v13

    const v13, 0x7f0a0452

    invoke-virtual {v12, v13}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    const v13, 0x7f0a079e

    invoke-virtual {v12, v13}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    move-object/from16 v20, v13

    move-object/from16 v20, v13

    const v13, 0x7f0a08ec

    invoke-virtual {v12, v13}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v13, Landroid/widget/RadioButton;

    move-object/from16 v21, v14

    move-object/from16 v21, v14

    const v14, 0x7f0a08eb

    invoke-virtual {v12, v14}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v14, Landroid/widget/RadioButton;

    if-nez v0, :cond_1

    move-object/from16 v22, v12

    move-object/from16 v22, v12

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v23, v8

    move-object/from16 v23, v8

    goto :goto_1

    :cond_1
    move-object/from16 v22, v12

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getXyPercentages()Z

    move-result v16

    move-object/from16 v23, v8

    xor-int/lit8 v8, v16, 0x1

    invoke-virtual {v13, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getXyPercentages()Z

    move-result v8

    invoke-virtual {v14, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    new-instance v8, Lcom/arlosoft/macrodroid/action/UIInteractionAction$h;

    const/4 v13, 0x0

    invoke-direct {v8, v11, v13}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$h;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v13, v8, v12, v13}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    if-eqz v3, :cond_2

    const v1, 0x7f140d33

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const-string v8, "getString(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v8, ")tr.oLa(ew.o.sCo"

    const-string v8, "toLowerCase(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v4, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getWaitBeforeNext()Z

    move-result v12

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    :goto_2
    invoke-virtual {v4, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getXStartVarName()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    const-string v1, "0"

    const-string v1, "0"

    if-eqz v13, :cond_6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getXStartVarName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getStartX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    move-object v3, v1

    move-object v3, v1

    :cond_8
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getYStartVarName()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_9
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_a

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getYStartVarName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getStartY()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    move-object v3, v1

    :cond_c
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getXEndVarName()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_d
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_e

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getXEndVarName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getEndX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    move-object v3, v1

    move-object v3, v1

    :cond_10
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getYEndVarName()Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    :goto_9
    if-eqz v13, :cond_12

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getYEndVarName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_12
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getEndY()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    goto :goto_a

    :cond_13
    move-object v1, v3

    :cond_14
    :goto_a
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getDurationVarName()Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_15
    const/4 v13, 0x0

    :goto_c
    if-eqz v13, :cond_16

    if-eqz v5, :cond_19

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getDurationVarName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_16
    if-eqz v5, :cond_19

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getDurationMs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    const-string v0, "520"

    const-string v0, "250"

    :cond_18
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_d
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    if-eqz v2, :cond_1a

    const v0, 0x7f140fcb

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v8, v3, Landroid/graphics/Point;->y:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    const-string v0, ", "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v1, v3, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v12, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;

    const/4 v13, 0x0

    move-object v0, v12

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    move-object v4, v15

    move-object v4, v15

    move-object/from16 v25, v5

    move-object/from16 v25, v5

    move-object v5, v7

    move-object/from16 v26, v6

    move/from16 v27, v8

    move-object v8, v7

    move-object v8, v7

    move-object v7, v13

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$i;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/EditText;Landroid/graphics/Point;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v14, v1, v12, v0, v1}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/v80;

    invoke-direct {v0, v10}, Lcom/arlosoft/macrodroid/action/v80;-><init>(Landroid/widget/EditText;)V

    if-eqz v9, :cond_1b

    new-instance v1, Lcom/arlosoft/macrodroid/action/z80;

    invoke-direct {v1, v11, v0}, Lcom/arlosoft/macrodroid/action/z80;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    new-instance v0, Lcom/arlosoft/macrodroid/action/g70;

    invoke-direct {v0, v15}, Lcom/arlosoft/macrodroid/action/g70;-><init>(Landroid/widget/EditText;)V

    if-eqz v23, :cond_1c

    new-instance v1, Lcom/arlosoft/macrodroid/action/h70;

    invoke-direct {v1, v11, v0}, Lcom/arlosoft/macrodroid/action/h70;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v23

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1c
    new-instance v0, Lcom/arlosoft/macrodroid/action/i70;

    invoke-direct {v0, v8}, Lcom/arlosoft/macrodroid/action/i70;-><init>(Landroid/widget/EditText;)V

    if-eqz v21, :cond_1d

    new-instance v1, Lcom/arlosoft/macrodroid/action/j70;

    invoke-direct {v1, v11, v0}, Lcom/arlosoft/macrodroid/action/j70;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1d
    new-instance v0, Lcom/arlosoft/macrodroid/action/k70;

    move-object/from16 v4, v26

    invoke-direct {v0, v4}, Lcom/arlosoft/macrodroid/action/k70;-><init>(Landroid/widget/EditText;)V

    if-eqz v19, :cond_1e

    new-instance v1, Lcom/arlosoft/macrodroid/action/l70;

    invoke-direct {v1, v11, v0}, Lcom/arlosoft/macrodroid/action/l70;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v13, v19

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1e
    move-object/from16 v5, v25

    if-eqz v5, :cond_1f

    new-instance v0, Lcom/arlosoft/macrodroid/action/m70;

    invoke-direct {v0, v5}, Lcom/arlosoft/macrodroid/action/m70;-><init>(Landroid/widget/EditText;)V

    if-eqz v20, :cond_1f

    new-instance v1, Lcom/arlosoft/macrodroid/action/n70;

    invoke-direct {v1, v11, v0}, Lcom/arlosoft/macrodroid/action/n70;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v13, v20

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1f
    if-eqz v18, :cond_20

    new-instance v12, Lcom/arlosoft/macrodroid/action/w80;

    move-object v0, v12

    move-object v1, v10

    move-object v2, v15

    move-object v2, v15

    move-object v3, v8

    move-object v3, v8

    move-object/from16 v6, p0

    move-object v7, v14

    move/from16 v8, v27

    move-object/from16 v9, v24

    move-object/from16 v9, v24

    move-object/from16 v10, v22

    move-object/from16 v10, v22

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/action/w80;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/RadioButton;ILandroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    invoke-virtual {v2, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_20
    if-eqz v17, :cond_21

    new-instance v0, Lcom/arlosoft/macrodroid/action/x80;

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/x80;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_21
    move-object/from16 v1, v22

    move-object/from16 v1, v22

    :goto_e
    new-instance v0, Lcom/arlosoft/macrodroid/action/y80;

    invoke-direct {v0, v11}, Lcom/arlosoft/macrodroid/action/y80;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic C0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->G1(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private static final C1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$editText"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "txet"

    const-string v0, "text"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic D0(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->Y1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final D1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p2, "$magicTextListener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v1, 0x2

    const-string v0, "t.gv.bcti.iyAet)"

    const-string v0, "getActivity(...)"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p0

    const/4 v1, 0x5

    const v0, 0x7f1502d2

    const/4 v1, 0x7

    invoke-static {p2, p0, p1, v0}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumericalVarSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;I)V

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic E0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->j2(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final E1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "teTdiebx$"

    const-string v0, "$editText"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "txet"

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic F0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->e2(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final F1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 2

    const-string p2, "ht0s$t"

    const-string p2, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p2, "neair$tipseexTtcgm"

    const-string p2, "$magicTextListener"

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "eitt)v.iytg(..Ac"

    const-string v0, "getActivity(...)"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p0

    const/4 v1, 0x5

    const v0, 0x7f1502d2

    const/4 v1, 0x0

    invoke-static {p2, p0, p1, v0}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumericalVarSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;I)V

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic G0(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/RadioButton;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->z1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/RadioButton;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final G1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    const-string v0, "eesxTtitd"

    const-string v0, "$editText"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "text"

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic H0(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->n2(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/content/DialogInterface;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final H1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "egemt$axisntTeLimr"

    const-string p2, "$magicTextListener"

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v1, 0x1

    const-string v0, ".(tgotetA.ii).yc"

    const-string v0, "getActivity(...)"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p0

    const/4 v1, 0x4

    const v0, 0x7f1502d2

    invoke-static {p2, p0, p1, v0}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumericalVarSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic I0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->C1(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private static final I1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$editText"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static synthetic J0(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->s1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final J1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$magicTextListener"

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v1, 0x2

    const-string v0, "getActivity(...)"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p0

    const/4 v1, 0x4

    const v0, 0x7f1502d2

    const/4 v1, 0x3

    invoke-static {p2, p0, p1, v0}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumericalVarSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;I)V

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic K0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->S1(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final K1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "$editText"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "text"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic L0(Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/EditText;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->b2(Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/EditText;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final L1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    const-string p2, "0sth$b"

    const-string p2, "this$0"

    const/4 v1, 0x4

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$magicTextListener"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v1, 0x1

    const-string v0, "getActivity(...)"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p0

    const/4 v1, 0x6

    const v0, 0x7f1502d2

    invoke-static {p2, p0, p1, v0}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumericalVarSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;I)V

    return-void
.end method

.method public static synthetic M0(Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->e1(Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static final M1(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/RadioButton;ILandroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p5

    const-string v1, "$startX"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Y$trasb"

    const-string v1, "$startY"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "netd$"

    const-string v1, "$endX"

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$endY"

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "i0psh$"

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tBdrtcon$tPinuetrae"

    const-string v1, "$radioButtonPercent"

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adslg$o"

    const-string v1, "$dialog"

    move-object/from16 v7, p9

    move-object/from16 v7, p9

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v1

    goto :goto_0

    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v2, v8

    :goto_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    goto :goto_1

    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    move v3, v8

    move v3, v8

    :goto_1
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    goto :goto_2

    :catch_2
    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    move-object/from16 v18, v4

    move v4, v8

    :goto_2
    :try_start_3
    invoke-virtual/range {p3 .. p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    goto :goto_3

    :catch_3
    invoke-virtual/range {p3 .. p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    move v5, v8

    move v5, v8

    :goto_3
    if-eqz p4, :cond_0

    :try_start_4
    invoke-virtual/range {p4 .. p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    invoke-virtual/range {p4 .. p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move v9, v8

    :goto_4
    move-object/from16 v20, v1

    move-object/from16 v20, v1

    goto :goto_5

    :cond_0
    move-object/from16 v20, v1

    move v9, v8

    move v9, v8

    :goto_5
    new-instance v1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;

    invoke-virtual/range {p6 .. p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    const/16 v11, 0x64

    if-eqz v10, :cond_1

    move v10, v11

    move v10, v11

    goto :goto_6

    :cond_1
    move/from16 v10, p7

    move/from16 v10, p7

    :goto_6
    invoke-direct {v0, v2, v8, v10}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->p1(III)I

    move-result v10

    invoke-virtual/range {p6 .. p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v11

    move v2, v11

    goto :goto_7

    :cond_2
    move/from16 v2, p7

    move/from16 v2, p7

    :goto_7
    invoke-direct {v0, v3, v8, v2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->p1(III)I

    move-result v2

    invoke-virtual/range {p6 .. p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v11

    goto :goto_8

    :cond_3
    move/from16 v3, p7

    move/from16 v3, p7

    :goto_8
    invoke-direct {v0, v4, v8, v3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->p1(III)I

    move-result v12

    invoke-virtual/range {p6 .. p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_9

    :cond_4
    move/from16 v11, p7

    :goto_9
    invoke-direct {v0, v5, v8, v11}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->p1(III)I

    move-result v13

    invoke-virtual/range {p6 .. p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v14

    const/16 v3, 0x4e20

    invoke-direct {v0, v9, v8, v3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->p1(III)I

    move-result v15

    if-eqz p8, :cond_5

    invoke-virtual/range {p8 .. p8}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    :goto_a
    move/from16 v21, v3

    move/from16 v21, v3

    goto :goto_b

    :cond_5
    const/4 v3, 0x1

    goto :goto_a

    :goto_b
    move-object v9, v1

    move-object v9, v1

    move v11, v2

    move v11, v2

    invoke-direct/range {v9 .. v21}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;-><init>(IIIIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    invoke-virtual/range {p9 .. p9}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual/range {p5 .. p5}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->itemComplete()V

    return-void
.end method

.method public static synthetic N0(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->J1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final N1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "i$amdgl"

    const-string p1, "$dialog"

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic O0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->i2(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method private static final O1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "this$0"

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->handleItemCancel()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic P0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->j1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final P1()V
    .locals 25

    move-object/from16 v11, p0

    new-instance v12, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v12, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d015d

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f141411

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v6, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v12, v6, v13, v14}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.UiInteractionConfiguration.GestureSequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v14

    move-object v7, v14

    :goto_0
    const v0, 0x7f0a0b81

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a0a17

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a0818

    invoke-virtual {v12, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    move-object v15, v2

    check-cast v15, Landroid/widget/Button;

    const v2, 0x7f0a01cb

    invoke-virtual {v12, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    const v2, 0x7f0a0a7a

    invoke-virtual {v12, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    const v2, 0x7f0a0a7b

    invoke-virtual {v12, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    const v2, 0x7f0a0405

    invoke-virtual {v12, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    const v2, 0x7f0a079e

    invoke-virtual {v12, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    check-cast v4, Landroid/widget/Button;

    const v2, 0x7f0a0938

    invoke-virtual {v12, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0cae

    invoke-virtual {v12, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    const v6, 0x7f0a079d

    invoke-virtual {v12, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v14, 0x7f0a0a77

    invoke-virtual {v12, v14}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    const v13, 0x7f0a0a78

    invoke-virtual {v12, v13}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    move-object/from16 v16, v4

    const v4, 0x7f0a0472

    invoke-virtual {v12, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/LinearLayout;

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    const v5, 0x7f0a007c

    invoke-virtual {v12, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    move-object/from16 v18, v10

    const v10, 0x7f0a0925

    invoke-virtual {v12, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    const v15, 0x7f0a08ec

    invoke-virtual {v12, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Landroid/widget/RadioButton;

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    const v5, 0x7f0a08eb

    invoke-virtual {v12, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/RadioButton;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    move-object/from16 v21, v12

    const-string v12, "no(goia.rn..TtLa)ysteuto"

    const-string v12, "getLayoutTransition(...)"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v0, v12}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    if-eqz v6, :cond_1

    const v0, 0x7f140d33

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const-string v12, "getString(...)"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v12, "toLowerCase(...)"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getWaitBeforeNext()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    if-nez v7, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v15, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getXyPercentages()Z

    move-result v6

    xor-int/2addr v6, v0

    invoke-virtual {v15, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getXyPercentages()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_2
    new-instance v6, Lcom/arlosoft/macrodroid/action/UIInteractionAction$j;

    const/4 v12, 0x0

    invoke-direct {v6, v11, v12}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$j;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v12, v6, v0, v12}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getXStartVarName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    const-string v1, "0"

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getXStartVarName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getStartX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v1

    :cond_8
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getYStartVarName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getYStartVarName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_a
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getStartY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v0

    :cond_c
    :goto_6
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    if-eqz v2, :cond_d

    const v0, 0x7f140fcb

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    iget v1, v6, Landroid/graphics/Point;->x:I

    iget v12, v6, Landroid/graphics/Point;->y:I

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget v0, v6, Landroid/graphics/Point;->x:I

    iget v1, v6, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    new-instance v0, Lcom/arlosoft/macrodroid/action/t70;

    invoke-direct {v0, v8}, Lcom/arlosoft/macrodroid/action/t70;-><init>(Landroid/widget/EditText;)V

    if-eqz v14, :cond_e

    new-instance v1, Lcom/arlosoft/macrodroid/action/UIInteractionAction$k;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v0, v2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$k;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v14, v2, v1, v0, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_8

    :cond_e
    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_8
    new-instance v1, Lcom/arlosoft/macrodroid/action/u70;

    invoke-direct {v1, v9}, Lcom/arlosoft/macrodroid/action/u70;-><init>(Landroid/widget/EditText;)V

    if-eqz v13, :cond_f

    new-instance v14, Lcom/arlosoft/macrodroid/action/UIInteractionAction$l;

    invoke-direct {v14, v11, v1, v2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$l;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v2, v14, v0, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_f
    if-eqz v10, :cond_10

    new-instance v1, Lcom/arlosoft/macrodroid/action/UIInteractionAction$m;

    invoke-direct {v1, v4, v10, v2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$m;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v2, v1, v0, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_10
    if-eqz v20, :cond_11

    new-instance v13, Lcom/arlosoft/macrodroid/action/UIInteractionAction$n;

    const/4 v14, 0x0

    move-object v0, v13

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v2, v21

    move-object v15, v3

    move-object v3, v4

    move-object v3, v4

    move-object/from16 v22, v15

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    move/from16 v16, v12

    move/from16 v16, v12

    move-object v12, v4

    move-object v12, v4

    move-object v4, v10

    move-object v4, v10

    move-object/from16 v24, v5

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v20

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$n;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/LinearLayout;Landroid/widget/Button;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v1, v13, v0, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_9

    :cond_11
    move-object/from16 v22, v3

    move-object/from16 v24, v5

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move-object/from16 v15, v16

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move/from16 v16, v12

    move/from16 v16, v12

    move-object v12, v4

    :goto_9
    if-eqz v7, :cond_12

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getGestures()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;

    invoke-virtual/range {v21 .. v21}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "ref)tb(l.etyoaL.tang.u"

    const-string v3, "getLayoutInflater(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v2, v12, v1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->Z0(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;)V

    goto :goto_a

    :cond_12
    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getDurationVarName()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_14

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getDurationVarName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_14
    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getDurationMs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    const-string v0, "250"

    const-string v0, "250"

    :cond_16
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    new-instance v0, Lcom/arlosoft/macrodroid/action/v70;

    invoke-direct {v0, v9}, Lcom/arlosoft/macrodroid/action/v70;-><init>(Landroid/widget/EditText;)V

    if-eqz v15, :cond_17

    new-instance v1, Lcom/arlosoft/macrodroid/action/UIInteractionAction$o;

    const/4 v2, 0x0

    invoke-direct {v1, v11, v0, v2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$o;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v15, v2, v1, v0, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_17
    if-eqz v10, :cond_1a

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_19

    const/4 v6, 0x0

    goto :goto_e

    :cond_19
    const/16 v6, 0x8

    :goto_e
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    new-instance v7, Lcom/arlosoft/macrodroid/action/UIInteractionAction$p;

    const/4 v6, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    move-object/from16 v4, v23

    move-object/from16 v4, v23

    move-object v5, v12

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$p;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/EditText;Landroid/graphics/Point;Landroid/widget/EditText;Landroid/widget/LinearLayout;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v10, v24

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v1, v7, v0, v1}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    if-eqz v19, :cond_1b

    new-instance v13, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;

    const/4 v14, 0x0

    move-object v0, v13

    move-object v1, v12

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v3, v8

    move-object/from16 v4, v23

    move-object v5, v9

    move/from16 v6, v16

    move-object v7, v10

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    move-object/from16 v9, v21

    move-object/from16 v12, v18

    move-object v10, v14

    move-object v10, v14

    invoke-direct/range {v0 .. v10}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$q;-><init>(Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;ILandroid/widget/RadioButton;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v1, v13, v0, v1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_f

    :cond_1b
    move-object/from16 v12, v18

    :goto_f
    if-eqz v12, :cond_1c

    new-instance v0, Lcom/arlosoft/macrodroid/action/w70;

    move-object/from16 v1, v21

    move-object/from16 v1, v21

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/w70;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_10

    :cond_1c
    move-object/from16 v1, v21

    move-object/from16 v1, v21

    :goto_10
    new-instance v0, Lcom/arlosoft/macrodroid/action/x70;

    invoke-direct {v0, v11}, Lcom/arlosoft/macrodroid/action/x70;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1d
    return-void
.end method

.method public static synthetic Q0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->N1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final Q1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "$editText"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttex"

    const-string v0, "text"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic R0(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->i1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static final R1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    const-string v0, "d$etxibTt"

    const-string v0, "$editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic S0(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->m2(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final S1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "text"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    invoke-static {p0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic T0(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/RadioButton;ILandroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p10}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->M1(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/RadioButton;ILandroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final T1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "tgaolid"

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic U0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->A1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final U1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "$hp0si"

    const-string p1, "this$0"

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->handleItemCancel()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic V0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->y1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method private final V1()V
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v6, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;

    const-string v2, "Udectnctityliol nctP.ebaou.to osrartleclpmcn Io.naaoitouartnfadotgs.corfil ut-onntoarnCn mnisno. eai"

    const-string v2, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.UiInteractionConfiguration.Paste"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;

    goto :goto_0

    :cond_1
    move-object v0, v3

    move-object v0, v3

    :goto_0
    iget-object v1, v6, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    instance-of v4, v1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->getForceClear()Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v5

    move v1, v5

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->getUseClipboard()Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v2

    move v4, v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v7

    new-instance v8, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v9

    invoke-direct {v8, v7, v9}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v9, 0x7f0d015e

    invoke-virtual {v8, v9}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v9, 0x7f14140f

    invoke-virtual {v8, v9}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    invoke-static {v8, v5, v2, v3}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V

    const v9, 0x7f0a0818

    invoke-virtual {v8, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    const v10, 0x7f0a01cb

    invoke-virtual {v8, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    const v11, 0x7f0a0b1a

    invoke-virtual {v8, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/EditText;

    const v12, 0x7f0a06c2

    invoke-virtual {v8, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    const v13, 0x7f0a0bf8

    invoke-virtual {v8, v13}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/RadioButton;

    const v14, 0x7f0a045a

    invoke-virtual {v8, v14}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/RadioButton;

    const v15, 0x7f0a0459

    invoke-virtual {v8, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    const v5, 0x7f0a021d

    invoke-virtual {v8, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v13, :cond_4

    invoke-virtual {v13, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    if-eqz v14, :cond_5

    xor-int/lit8 v2, v4, 0x1

    invoke-virtual {v14, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_6
    if-eqz v15, :cond_8

    if-nez v4, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v14, :cond_9

    new-instance v1, Lcom/arlosoft/macrodroid/action/UIInteractionAction$r;

    invoke-direct {v1, v15, v3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$r;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v14, v3, v1, v2, v3}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    :cond_9
    if-eqz v11, :cond_c

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    const-string v0, ""

    const-string v0, ""

    :cond_b
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v11, :cond_d

    invoke-static {v11}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    :cond_d
    if-eqz v11, :cond_e

    new-instance v0, Lcom/arlosoft/macrodroid/action/o70;

    invoke-direct {v0, v11}, Lcom/arlosoft/macrodroid/action/o70;-><init>(Landroid/widget/EditText;)V

    if-eqz v12, :cond_e

    new-instance v1, Lcom/arlosoft/macrodroid/action/p70;

    invoke-direct {v1, v7, v0, v6}, Lcom/arlosoft/macrodroid/action/p70;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/UIInteractionAction;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    if-eqz v9, :cond_f

    new-instance v7, Lcom/arlosoft/macrodroid/action/r70;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v2, v13

    move-object v3, v5

    move-object v4, v11

    move-object v4, v11

    move-object v5, v8

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/r70;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    if-eqz v10, :cond_10

    new-instance v0, Lcom/arlosoft/macrodroid/action/s70;

    invoke-direct {v0, v8}, Lcom/arlosoft/macrodroid/action/s70;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic W0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->X1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/view/View;)V

    return-void
.end method

.method private static final W1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    const-string v0, "$it"

    const/4 v8, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ttxe"

    const-string v0, "text"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x5

    return-void
.end method

.method public static synthetic X0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->d2(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private static final X1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x3

    const-string p3, "$magicTextListener"

    const/4 v6, 0x0

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    const/4 v6, 0x1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    const/4 v6, 0x7

    const-string p3, "CcsiieryiloID.e(i)rhOfattt.d.sa"

    const-string p3, "isChildOfIterateDictionary(...)"

    const/4 v6, 0x2

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1502d2

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x2

    return-void
.end method

.method public static synthetic Y0(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->U1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/content/DialogInterface;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final Y1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p5, "s0tm$h"

    const-string p5, "this$0"

    const/4 v0, 0x5

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p5, "lga$ooi"

    const-string p5, "$dialog"

    const/4 v0, 0x7

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p5, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;-><init>(ZZLjava/lang/String;)V

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    const/4 v0, 0x2

    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->itemComplete()V

    const/4 v0, 0x3

    return-void
.end method

.method private final Z0(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;)V
    .locals 6

    const v0, 0x7f0d0229

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x5

    const p2, 0x7f0a0cf0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    const v0, 0x7f0a0cfa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/4 v5, 0x6

    const v1, 0x7f0a0cf1

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a0cfb

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Landroid/widget/Button;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->getXEndVarName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v5, 0x4

    const-string v4, "0"

    const-string v4, "0"

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    if-eqz p2, :cond_4

    const/4 v5, 0x2

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->getXEndVarName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-eqz p2, :cond_4

    if-eqz p3, :cond_2

    const/4 v5, 0x6

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->getEndX()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    const/4 v5, 0x6

    if-eqz p3, :cond_5

    const/4 v5, 0x2

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->getYEndVarName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    goto :goto_2

    :cond_5
    move-object v3, v2

    move-object v3, v2

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_6

    const/4 v5, 0x7

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->getYEndVarName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_9

    const/4 v5, 0x7

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->getEndY()I

    move-result p3

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v5, 0x1

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x2

    if-nez p3, :cond_7

    const/4 v5, 0x2

    goto :goto_3

    :cond_7
    move-object v4, p3

    move-object v4, p3

    :cond_8
    :goto_3
    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    const/4 v5, 0x0

    const/4 p3, 0x1

    const/4 v5, 0x6

    if-eqz p2, :cond_a

    const/4 v5, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/action/q70;

    const/4 v5, 0x4

    invoke-direct {v3, p2}, Lcom/arlosoft/macrodroid/action/q70;-><init>(Landroid/widget/EditText;)V

    const/4 v5, 0x5

    if-eqz v1, :cond_a

    new-instance p2, Lcom/arlosoft/macrodroid/action/UIInteractionAction$a;

    invoke-direct {p2, p0, v3, v2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$a;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static {v1, v2, p2, p3, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_a
    if-eqz v0, :cond_b

    new-instance p2, Lcom/arlosoft/macrodroid/action/b80;

    invoke-direct {p2, v0}, Lcom/arlosoft/macrodroid/action/b80;-><init>(Landroid/widget/EditText;)V

    const/4 v5, 0x5

    if-eqz p1, :cond_b

    const/4 v5, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$b;

    invoke-direct {v0, p0, p2, v2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$b;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0, p3, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :cond_b
    const/4 v5, 0x6

    return-void
.end method

.method private static final Z1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    const-string p1, "i$ogabl"

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x2

    return-void
.end method

.method private static final a1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$editText"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "xtet"

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    const/4 v1, 0x0

    return-void
.end method

.method private final a2(II)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v7, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    instance-of v2, v1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v2, "om.f.tbucenni tuoarto rcnonmiCcoc atineobcsnIonloen.lcCairnooll.dtto ytd lrkrsgiu  ton-aipa.actlnfai"

    const-string v2, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.UiInteractionConfiguration.Click"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    move-object v5, v1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v8, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    invoke-direct {v8, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d0154

    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v8, v9, v10, v3}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V

    const v2, 0x7f0a0818

    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    const v2, 0x7f0a01cb

    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    move-object v12, v2

    check-cast v12, Landroid/widget/Button;

    const v2, 0x7f0a0b1a

    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    const v2, 0x7f0a06c2

    invoke-virtual {v8, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a02c7

    invoke-virtual {v8, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Landroid/widget/RadioButton;

    const v3, 0x7f0a06de

    invoke-virtual {v8, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/RadioButton;

    const v6, 0x7f0a05de

    invoke-virtual {v8, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/CheckBox;

    const v14, 0x7f1413fd

    invoke-static {v14}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f140ef1

    invoke-static {v15}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v15

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " ("

    const-string v14, " ("

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ")"

    const-string v14, ")"

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getCheckOverlays()Z

    move-result v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v6, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v13, :cond_3

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_3
    if-eqz v13, :cond_6

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getTextContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v13, :cond_7

    invoke-static {v13}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    :cond_7
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getTextMatchOption()I

    move-result v0

    if-nez v0, :cond_8

    move v0, v10

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getTextMatchOption()I

    move-result v0

    if-ne v0, v10, :cond_9

    move v0, v10

    move v0, v10

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_a
    if-eqz v13, :cond_b

    new-instance v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$showTextEntryDialog$2;

    invoke-direct {v0, v11, v13}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$showTextEntryDialog$2;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_b
    if-eqz v13, :cond_c

    new-instance v0, Lcom/arlosoft/macrodroid/action/y70;

    invoke-direct {v0, v13}, Lcom/arlosoft/macrodroid/action/y70;-><init>(Landroid/widget/EditText;)V

    if-eqz v2, :cond_c

    new-instance v3, Lcom/arlosoft/macrodroid/action/z70;

    invoke-direct {v3, v1, v0, v7}, Lcom/arlosoft/macrodroid/action/z70;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/UIInteractionAction;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    if-eqz v11, :cond_d

    new-instance v9, Lcom/arlosoft/macrodroid/action/a80;

    move-object v0, v9

    move-object v0, v9

    move-object v1, v6

    move-object v1, v6

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v6, v8

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/a80;-><init>(Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/EditText;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    if-eqz v11, :cond_f

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    move v9, v10

    move v9, v10

    goto :goto_4

    :cond_e
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v11, v9}, Landroid/view/View;->setEnabled(Z)V

    :cond_f
    if-eqz v12, :cond_10

    new-instance v0, Lcom/arlosoft/macrodroid/action/c80;

    invoke-direct {v0, v8}, Lcom/arlosoft/macrodroid/action/c80;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final synthetic access$addEntry(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->Z0(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$convertFromPercent(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/EditText;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->f1(Landroid/widget/EditText;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$convertToPercent(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/EditText;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->g1(Landroid/widget/EditText;I)V

    return-void
.end method

.method public static final synthetic access$getString$s1955883606(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sanitizeValue(Lcom/arlosoft/macrodroid/action/UIInteractionAction;III)I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->p1(III)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static final synthetic access$setUiInteractionConfiguration$p(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    return-void
.end method

.method public static final synthetic access$showClickReturnValueDialog$setVariableEntryEnabledState(Landroid/widget/Spinner;Landroid/widget/Button;Landroid/view/ViewGroup;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->v1(Landroid/widget/Spinner;Landroid/widget/Button;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static final synthetic access$toggleOverlay(Lcom/arlosoft/macrodroid/action/UIInteractionAction;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->o2()V

    const/4 v0, 0x1

    return-void
.end method

.method private static final b1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    const-string v0, "etxT$teti"

    const-string v0, "$editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    return-void
.end method

.method private static final b2(Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/EditText;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "eaeO$iolpchdrskSBreyuvcncxeeCl"

    const-string v1, "$includeScreenOverlaysCheckBox"

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shitt$"

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "oasicsaonioRn$nutdtB"

    const-string v1, "$containsRadioButton"

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dialog"

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140ef2

    invoke-static {v0, v1, v5}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance v1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    iget v6, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->transientClickOption:I

    iget-boolean v7, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->transientLongClick:Z

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    const/4 v9, 0x0

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v9

    :goto_0
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    xor-int/lit8 v13, v3, 0x1

    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getBlocking()Z

    move-result v3

    :goto_1
    move/from16 v16, v3

    move/from16 v16, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getReturnVariable()Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    move-result-object v3

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    goto :goto_3

    :cond_3
    move-object/from16 v17, v9

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v18

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v5, v1

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;-><init>(IZLandroid/graphics/Point;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Z)V

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->t1(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;)V

    invoke-virtual/range {p5 .. p5}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private final c1()V
    .locals 6

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->wasPointerOverlayEnabledBefore:Z

    const/4 v5, 0x3

    if-nez v0, :cond_1

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidUniversalHelperInstalled()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "getContext(...)"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v1, "l_pmooniotnrieca"

    const-string v1, "pointer_location"

    const/4 v5, 0x4

    const-string v2, "0"

    const-string v2, "0"

    const/4 v5, 0x3

    const-string v3, "ssetom"

    const-string v3, "system"

    const-string v4, "int"

    const/4 v5, 0x3

    invoke-static {v0, v3, v4, v1, v2}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->sendSystemSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string v0, "settings put system pointer_location 0"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final c2(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private final d1(Landroid/widget/EditText;)V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/t80;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/action/t80;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private static final d2(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "it$"

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x2

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x7

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x3

    return-void
.end method

.method public static synthetic e0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->Q1(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private static final e1(Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string p1, "$editText"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x43

    if-ne p2, p1, :cond_0

    :try_start_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    goto :goto_0

    :catch_0
    const/4 v0, 0x6

    const-string p1, ""

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x5

    return p0
.end method

.method private static final e2(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/view/View;)V
    .locals 7

    const-string p3, "$magicTextListener"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string p3, "ihs0tb"

    const-string p3, "this$0"

    const/4 v6, 0x7

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    const/4 v6, 0x1

    const-string p3, "t.nhaDbie)Odti.(orlICfti.sraiyc"

    const-string p3, "isChildOfIterateDictionary(...)"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const v4, 0x7f1502d2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v6, 0x5

    return-void
.end method

.method public static synthetic f0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->b1(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private final f1(Landroid/widget/EditText;I)V
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x4

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x5

    div-float/2addr v1, v2

    const/4 v3, 0x2

    int-to-float v2, p2

    const/4 v3, 0x1

    mul-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    const/4 v3, 0x3

    move v1, v0

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private final f2()V
    .locals 23

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v9

    iget-object v0, v8, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-string v1, "ennconoti aocimttani oa.lclI ayrgo icflUun..too-a.l er.ptnti mistu staonrodinnorbCeluncaoctcnfrtCkdo"

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.UiInteractionConfiguration.Click"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    move-object v7, v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "prloinecpooantti"

    const-string v1, "pointer_location"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    move v0, v11

    goto :goto_1

    :catch_0
    :cond_1
    move v0, v10

    :goto_1
    iput-boolean v0, v8, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->wasPointerOverlayEnabledBefore:Z

    new-instance v12, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v12, v9, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d015f

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f141400

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    invoke-static {v12, v10, v11, v6}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V

    const v0, 0x7f0a0a17

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v13, v0

    check-cast v13, Landroid/widget/Button;

    const v0, 0x7f0a0818

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v0

    check-cast v14, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v0

    check-cast v15, Landroid/widget/Button;

    const v0, 0x7f0a0b92

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    const v0, 0x7f0a0b93

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/EditText;

    const v0, 0x7f0a0b94

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a0cf5

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Landroid/widget/Button;

    const v1, 0x7f0a0cfe

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Landroid/widget/Button;

    const v1, 0x7f0a08ec

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/RadioButton;

    const v10, 0x7f0a08eb

    invoke-virtual {v12, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Landroid/widget/RadioButton;

    if-nez v7, :cond_2

    invoke-virtual {v1, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getXyPercentages()Z

    move-result v16

    xor-int/lit8 v6, v16, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getXyPercentages()Z

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_2
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v9}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    const v1, 0x7f140fcb

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    iget v11, v6, Landroid/graphics/Point;->x:I

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    iget v2, v6, Landroid/graphics/Point;->y:I

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :"

    const-string v1, ": "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v6, Landroid/graphics/Point;->x:I

    iget v1, v6, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-instance v3, Lcom/arlosoft/macrodroid/action/UIInteractionAction$s;

    const/16 v19, 0x0

    move-object v0, v3

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v20, v15

    move-object/from16 v20, v15

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    move-object v2, v5

    move-object v2, v5

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    move-object/from16 v21, v18

    move-object v3, v6

    move-object v6, v4

    move-object v6, v4

    move-object v15, v5

    move-object v15, v5

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$s;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/EditText;Landroid/graphics/Point;Landroid/widget/EditText;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v2, v22

    move-object/from16 v2, v22

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v0, v2, v1, v0}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/UIInteractionAction$t;

    invoke-direct {v2, v8, v0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$t;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lkotlin/coroutines/Continuation;)V

    invoke-static {v13, v0, v2, v1, v0}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getXVarName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getXVarName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getXyPoint()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-static {v15}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getYVarName()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getYVarName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getXyPoint()Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-static {v6}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    invoke-direct {v8, v15}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->d1(Landroid/widget/EditText;)V

    invoke-direct {v8, v6}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->d1(Landroid/widget/EditText;)V

    new-instance v13, Lcom/arlosoft/macrodroid/action/k80;

    move-object v0, v13

    move-object v0, v13

    move-object v1, v15

    move-object v2, v6

    move-object v2, v6

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object v4, v10

    move v5, v11

    move-object v10, v6

    move-object v10, v6

    move-object v6, v7

    move-object v7, v12

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/k80;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/RadioButton;ILcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/l80;

    invoke-direct {v0, v15}, Lcom/arlosoft/macrodroid/action/l80;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/n80;

    invoke-direct {v1, v9, v8, v0}, Lcom/arlosoft/macrodroid/action/n80;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/o80;

    invoke-direct {v0, v10}, Lcom/arlosoft/macrodroid/action/o80;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/p80;

    invoke-direct {v1, v9, v8, v0}, Lcom/arlosoft/macrodroid/action/p80;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/q80;

    invoke-direct {v0, v8, v12}, Lcom/arlosoft/macrodroid/action/q80;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/r80;

    invoke-direct {v0, v8}, Lcom/arlosoft/macrodroid/action/r80;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;)V

    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/s80;

    invoke-direct {v0, v8}, Lcom/arlosoft/macrodroid/action/s80;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;)V

    invoke-virtual {v12, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic g0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->Z1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method private final g1(Landroid/widget/EditText;I)V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x4

    int-to-float p2, p2

    const/4 v2, 0x2

    div-float/2addr v1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr v1, p2

    const/4 v2, 0x6

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move p2, v0

    :goto_0
    if-eq p2, v0, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private static final g2(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/RadioButton;ILcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    const-string v1, "$xLocation"

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$yLocation"

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$hst0t"

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$radioButtonPercent"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dialog"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v6

    move-object v13, v6

    goto :goto_2

    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    move-object v13, v1

    :goto_0
    move v1, v7

    goto :goto_2

    :cond_1
    :goto_1
    move-object v13, v6

    move-object v13, v6

    goto :goto_0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v14, v6

    goto :goto_5

    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    :goto_3
    move v2, v7

    goto :goto_5

    :cond_3
    :goto_4
    move-object v14, v6

    goto :goto_3

    :goto_5
    new-instance v3, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    iget v9, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->transientClickOption:I

    iget-boolean v10, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->transientLongClick:Z

    new-instance v11, Landroid/graphics/Point;

    invoke-virtual/range {p3 .. p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    const/16 v12, 0x64

    if-eqz v8, :cond_4

    move v8, v12

    goto :goto_6

    :cond_4
    move/from16 v8, p4

    :goto_6
    invoke-direct {v0, v1, v7, v8}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->p1(III)I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_7

    :cond_5
    move/from16 v12, p4

    move/from16 v12, p4

    :goto_7
    invoke-direct {v0, v2, v7, v12}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->p1(III)I

    move-result v2

    invoke-direct {v11, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual/range {p3 .. p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v12

    if-eqz p5, :cond_6

    invoke-virtual/range {p5 .. p5}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getBlocking()Z

    move-result v1

    move/from16 v19, v1

    move/from16 v19, v1

    goto :goto_8

    :cond_6
    move/from16 v19, v7

    move/from16 v19, v7

    :goto_8
    if-eqz p5, :cond_7

    invoke-virtual/range {p5 .. p5}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getReturnVariable()Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    move-result-object v6

    :cond_7
    move-object/from16 v20, v6

    if-eqz p5, :cond_8

    invoke-virtual/range {p5 .. p5}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getCheckOverlays()Z

    move-result v7

    :cond_8
    move/from16 v21, v7

    move/from16 v21, v7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, ""

    const/16 v18, 0x0

    move-object v8, v3

    move-object v8, v3

    invoke-direct/range {v8 .. v21}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;-><init>(IZLandroid/graphics/Point;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Z)V

    invoke-direct {v0, v3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->t1(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;)V

    invoke-virtual/range {p6 .. p6}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public static synthetic h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->c2(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method private final h1()V
    .locals 11

    const/4 v10, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x7

    const-class v2, Lcom/arlosoft/macrodroid/action/receivers/UiInteractionNotificationPressReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x0

    const-string v1, "aoscM"

    const-string v1, "Macro"

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v10, 0x7

    const-string v1, "current_action"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x6

    const/high16 v2, 0x10000000

    const/4 v10, 0x3

    sget v3, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    const/4 v10, 0x2

    or-int/2addr v2, v3

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v10, 0x1

    const v1, 0x7f14140e

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    const-string v1, ")gem.(rt.gtni."

    const-string v1, "getString(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x2

    invoke-direct {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0802e5

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v10, 0x6

    const v2, 0x7f14140c

    const/4 v10, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v10, 0x5

    new-instance v2, Landroidx/core/app/NotificationCompat$BigTextStyle;

    const/4 v10, 0x6

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v10, 0x3

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v10, 0x5

    const-string/jumbo v2, "vital_functionality"

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v10, 0x5

    const-string v1, "setContentIntent(...)"

    const/4 v10, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    const/4 v10, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x6

    const-string v2, "oitooictnnia"

    const-string v2, "notification"

    const/4 v10, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    check-cast v1, Landroid/app/NotificationManager;

    const/4 v10, 0x1

    const v2, 0xba10

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v10, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->Companion:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;->getItemSelectedSubject()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-wide/16 v1, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/action/d80;

    const/4 v10, 0x1

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/d80;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;)V

    const/4 v10, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/action/e80;

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/action/e80;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v10, 0x5

    const-string v0, "eC(.tb)neox.t.t"

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x1

    const v1, 0x7f06002c

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    const/4 v10, 0x6

    const/4 v8, 0x1

    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v4, -0x1

    const/4 v10, 0x1

    const v5, 0x7f0803dd

    const/4 v10, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x2

    invoke-static/range {v2 .. v9}, Lcom/arlosoft/macrodroid/toast/CustomToastHelper;->displayCustomToast(Landroid/content/Context;Ljava/lang/String;IIIIZZ)V

    const/4 v10, 0x3

    return-void
.end method

.method private static final h2(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "ti$"

    const-string v0, "$it"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txet"

    const-string v0, "text"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->H1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final i1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;)Lkotlin/Unit;
    .locals 9

    const-string v0, "b$tish"

    const-string v0, "this$0"

    const/4 v8, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->itemComplete()V

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v8, 0x5

    if-eqz p1, :cond_0

    sget-object v0, Lcom/arlosoft/macrodroid/macro/MacroStore;->Companion:Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore$Companion;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->persistMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    :cond_0
    const/4 v8, 0x2

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v8, 0x2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v8, 0x6

    new-instance v5, Lcom/arlosoft/macrodroid/action/UIInteractionAction$c;

    const/4 p1, 0x0

    or-int/2addr v8, p1

    invoke-direct {v5, p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$c;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    shr-int/2addr v8, v6

    const/4 v7, 0x0

    and-int/2addr v8, v7

    const/4 v4, 0x0

    move v8, v4

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x2

    return-object p0
.end method

.method private static final i2(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    const-string p3, "tt$ish"

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const-string p3, "$magicTextListener"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v0, 0x2

    const p3, 0x7f1502d2

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumericalVarSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;I)V

    const/4 v0, 0x7

    return-void
.end method

.method private final init()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/action/UIInteractionAction;)V

    return-void
.end method

.method public static synthetic j0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->R1(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static final j1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$tmp0"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method private static final j2(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ti$"

    const-string v0, "$it"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xett"

    const-string v0, "text"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static synthetic k0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->E1(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private final k1()Ljava/util/List;
    .locals 8

    sget-object v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->Companion:Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion;->access$getOptions(Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion;)[Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    array-length v2, v0

    const/4 v7, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x6

    if-ge v3, v2, :cond_1

    const/4 v7, 0x5

    aget-object v4, v0, v3

    const/4 v7, 0x0

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x7

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;->getMinSdk()I

    move-result v6

    const/4 v7, 0x1

    if-lt v5, v6, :cond_0

    const/4 v7, 0x5

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v7, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static final k2(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    const-string p3, "sipt$0"

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string p3, "tmaieeLtxtnigcTr$s"

    const-string p3, "$magicTextListener"

    const/4 v0, 0x0

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v0, 0x0

    const p3, 0x7f1502d2

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumericalVarSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic l0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->h2(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method private final l1(Ljava/lang/String;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)J
    .locals 4

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v0, "[lv="

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    const-string v1, "]"

    const/4 v3, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p0, p2, p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v0, "[v="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    const/4 v3, 0x3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    const/4 v3, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string p3, "l sdn o nta:ebuifVao"

    const-string p3, "Variable not found: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x5

    const-string p3, "getMacroGuid(...)"

    const/4 v3, 0x7

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    const/4 v3, 0x0

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_1
    const/4 v3, 0x2

    int-to-long p1, p2

    const/4 v3, 0x7

    return-wide p1
.end method

.method private static final l2(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialog"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->c1()V

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic m0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->x1(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private final m1()V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v9, 0x2

    const-string v1, "always_finish_activities"

    const/4 v2, 0x0

    move v9, v2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x1

    const-string v0, "..em(t.oCgent)x"

    const-string v0, "getContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const v0, 0x7f140749

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "getString(...)"

    const/4 v9, 0x3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x5

    const/4 v8, 0x0

    const/4 v3, -0x7

    const/4 v3, -0x1

    const v4, 0x7f0803dd

    const v5, -0xbbbbbc

    const/4 v9, 0x7

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Lcom/arlosoft/macrodroid/toast/CustomToastHelper;->displayCustomToast(Landroid/content/Context;Ljava/lang/String;IIIIZZ)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v1, "n.oEoeO.tanrddenttricaHgioMy"

    const-string v1, "android.intent.category.HOME"

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x6

    const/high16 v1, 0x10000000

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v9, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->h1()V

    :goto_0
    return-void
.end method

.method private static final m2(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x5

    const-string p1, "$is0hb"

    const-string p1, "this$0"

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->handleItemCancel()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic n0(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->u1(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final n1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)Lkotlin/Unit;
    .locals 9

    const-string v0, "bht$i0"

    const-string v0, "this$0"

    const/4 v8, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$skipEndifIndexStack"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p0

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x4

    move v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x3

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v8, 0x0

    return-object p0
.end method

.method private static final n2(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "this$0"

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->c1()V

    return-void
.end method

.method public static synthetic o0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->K1(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method private final o1(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLkotlin/jvm/functions/Function0;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->isUIInteractionAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ru..a(.tctidgMGeo"

    const-string v1, "getMacroGuid(...)"

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "irotnU npscdeveia nsnsIii tbc oiearselei, saeicf ib ydtUill IIIeatccdar"

    const-string v2, "UI Interaction failed, UI Interaction accessibility service is disabled"

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void

    :cond_0
    new-instance v9, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    invoke-direct {v9, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "xenroeitItrCtgtnof"

    const-string v0, "triggerContextInfo"

    invoke-virtual {v9, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v0, "imsrGudao"

    const-string v0, "macroGuid"

    invoke-virtual {v9, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v8, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    instance-of v2, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const-string v3, "tngmntanCfoirioeuic"

    const-string/jumbo v3, "uiInteractionConfig"

    if-eqz v2, :cond_9

    const-string v2, "o-t.occm.ocCt r  oItoiCnpkobsatmooUuta gnnra . ctnnnreluiinacora.liftc endclnta.nyefodolinolriaotiul"

    const-string v2, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.UiInteractionConfiguration.Click"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getTextContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v8, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getViewId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v5}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->withTextAndViewId(Ljava/lang/String;Ljava/lang/String;)Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v8, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getXVarName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v8, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getYVarName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-string v7, "[v="

    const-string v7, "[v="

    const-string v10, "=vl["

    const-string v10, "[lv="

    const-string v11, "]"

    const-string v11, "]"

    if-eqz v0, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12, v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12, v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v12

    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_0

    :cond_2
    move-wide v12, v5

    :goto_0
    const-string/jumbo v0, "xlbarbeliVeauV"

    const-string/jumbo v0, "xVariableValue"

    invoke-virtual {v9, v0, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "obaudrb La cf ntX ioao-:iotnnve"

    const-string v13, "X-Location variable not found: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v0, v12, v13}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_4
    :goto_1
    if-eqz v3, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_6
    const-string v0, "erubiaytelValV"

    const-string/jumbo v0, "yVariableValue"

    invoke-virtual {v9, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nocibaaupen-i o Lvta: lrdnfYo t"

    const-string v5, "Y-Location variable not found: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_8
    :goto_2
    iget-object v0, v8, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    sget v3, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->serviceRequestId:I

    sget-object v10, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v13, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;

    const/4 v7, 0x0

    move-object v0, v13

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$runAction$1;-><init>(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Lcom/arlosoft/macrodroid/action/UIInteractionAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_4

    :cond_9
    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;

    const-string v2, "aueVndaietValiturblro"

    const-string v2, "durationVariableValue"

    const-string/jumbo v5, "yStartVariableValue"

    const-string v6, "lasVleraxatrteiuSaV"

    const-string/jumbo v6, "xStartVariableValue"

    if-eqz v1, :cond_a

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.UiInteractionConfiguration.Gesture"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getXStartVarName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getStartX()I

    move-result v7

    invoke-direct {v8, v1, v7, v4}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->l1(Ljava/lang/String;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)J

    move-result-wide v10

    invoke-virtual {v9, v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getYStartVarName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getStartY()I

    move-result v6

    invoke-direct {v8, v1, v6, v4}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->l1(Ljava/lang/String;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)J

    move-result-wide v6

    invoke-virtual {v9, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getXEndVarName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getEndX()I

    move-result v5

    invoke-direct {v8, v1, v5, v4}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->l1(Ljava/lang/String;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)J

    move-result-wide v5

    const-string v1, "enVmlEexrildauaba"

    const-string/jumbo v1, "xEndVariableValue"

    invoke-virtual {v9, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getYEndVarName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getEndY()I

    move-result v5

    invoke-direct {v8, v1, v5, v4}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->l1(Ljava/lang/String;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)J

    move-result-wide v5

    const-string v1, "VnlVoeeuaidaryabl"

    const-string/jumbo v1, "yEndVariableValue"

    invoke-virtual {v9, v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getDurationVarName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getDurationMs()I

    move-result v0

    invoke-direct {v8, v1, v0, v4}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->l1(Ljava/lang/String;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)J

    move-result-wide v0

    invoke-virtual {v9, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v8, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    invoke-virtual {v9, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    if-eqz v1, :cond_c

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.UiInteractionConfiguration.GestureSequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getXStartVarName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getStartX()I

    move-result v7

    invoke-direct {v8, v1, v7, v4}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->l1(Ljava/lang/String;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)J

    move-result-wide v10

    invoke-virtual {v9, v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getYStartVarName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getStartY()I

    move-result v6

    invoke-direct {v8, v1, v6, v4}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->l1(Ljava/lang/String;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)J

    move-result-wide v6

    invoke-virtual {v9, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getDurationVarName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getDurationMs()I

    move-result v5

    invoke-direct {v8, v1, v5, v4}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->l1(Ljava/lang/String;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)J

    move-result-wide v5

    invoke-virtual {v9, v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getGestures()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->getXEndVarName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->getEndX()I

    move-result v7

    invoke-direct {v8, v6, v7, v4}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->l1(Ljava/lang/String;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->getYEndVarName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->getEndY()I

    move-result v5

    invoke-direct {v8, v6, v5, v4}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->l1(Ljava/lang/String;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const-string v0, "sequenceXValues"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string v0, "sequenceYValues"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    iget-object v0, v8, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    invoke-virtual {v9, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-virtual {v9, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_4
    sget v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->serviceRequestId:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->serviceRequestId:I

    const-string v1, "service_request_id"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private final o2()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v7, v1

    const-string v2, "pointer_location"

    :try_start_0
    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v7, 0x1

    move v3, v1

    :goto_0
    if-nez v3, :cond_0

    const/4 v7, 0x4

    const-string v3, "1"

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const-string v3, "0"

    :goto_1
    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v4

    const/4 v7, 0x5

    if-nez v4, :cond_2

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidUniversalHelperInstalled()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "smystb"

    const-string v1, "system"

    const/4 v7, 0x6

    const-string v4, "int"

    const/4 v7, 0x5

    invoke-static {v0, v1, v4, v2, v3}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->sendSystemSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f140ac0

    const/4 v7, 0x5

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v7, 0x7

    const v4, 0x7f140ac1

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "g.n.S)beg.t(rt"

    const-string v5, "getString(...)"

    const/4 v7, 0x7

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "dppd.totiwreokeop:fx/mrre/t/hlp_dui/iA.ccsrHmp/pmhaio"

    const-string v6, "https://macrodroidforum.com/wiki/index.php/Helper_App"

    const/4 v7, 0x2

    aput-object v6, v5, v1

    const/4 v7, 0x0

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "format(...)"

    const/4 v7, 0x1

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1, v1, v3, v0}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsNewHelperFileDialog(Landroid/app/Activity;ZZLjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v1, "settings put system pointer_location "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    :goto_2
    const/4 v7, 0x5

    return-void
.end method

.method public static synthetic p0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->I1(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method private final p1(III)I
    .locals 1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public static synthetic q0(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/RadioButton;ILcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->g2(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/RadioButton;ILcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private final q1()V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    const/4 v6, 0x6

    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.UiInteractionConfiguration.Click"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getClickOption()I

    move-result v1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    const/4 v1, 0x0

    :goto_1
    const/4 v6, 0x0

    iput v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->transientClickOption:I

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v4

    const/4 v6, 0x5

    invoke-direct {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget-object v3, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->Companion:Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion;

    const/4 v6, 0x7

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion;->access$getClickOptions(Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion;)[Ljava/lang/String;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    iget v4, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->transientClickOption:I

    const/4 v6, 0x0

    new-instance v5, Lcom/arlosoft/macrodroid/action/m80;

    const/4 v6, 0x7

    invoke-direct {v5, p0}, Lcom/arlosoft/macrodroid/action/m80;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;)V

    invoke-virtual {v1, v3, v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x4

    const/high16 v3, 0x1040000

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/action/u80;

    const/4 v6, 0x5

    invoke-direct {v2, p0, v0}, Lcom/arlosoft/macrodroid/action/u80;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;)V

    const/4 v6, 0x5

    const v0, 0x104000a

    const/4 v6, 0x7

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v6, 0x6

    const-string v1, "create(...)"

    const/4 v6, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic r0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->T1(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final r1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->transientClickOption:I

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic s0(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->L1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method private static final s1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "0spith"

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->transientClickOption:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->w1()V

    goto :goto_3

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->m1()V

    goto :goto_3

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->f2()V

    goto :goto_3

    :cond_3
    const v1, 0x7f1407e5

    invoke-direct {v0, v1, v1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->a2(II)V

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    iget v3, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->transientClickOption:I

    iget-boolean v4, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->transientLongClick:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getBlocking()Z

    move-result v5

    move v13, v5

    move v13, v5

    goto :goto_0

    :cond_5
    move v13, v2

    move v13, v2

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getReturnVariable()Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    move-result-object v5

    :goto_1
    move-object v14, v5

    move-object v14, v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getCheckOverlays()Z

    move-result v2

    :cond_7
    move v15, v2

    move v15, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v11, ""

    const/4 v12, 0x0

    move-object v2, v1

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;-><init>(IZLandroid/graphics/Point;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Z)V

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->t1(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;)V

    :goto_3
    return-void
.end method

.method public static synthetic t0(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->D1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method private final t1(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;)V
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v12, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    invoke-direct {v12, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d00c0

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f141405

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v1, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v12, v1, v13, v14}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V

    const v1, 0x7f0a0818

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v1

    check-cast v15, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    const v1, 0x7f0a015b

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/Spinner;

    const v1, 0x7f0a0085

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    const v1, 0x7f0a03d7

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/RadioButton;

    const v2, 0x7f0a0146

    invoke-virtual {v12, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Landroid/widget/RadioButton;

    const v2, 0x7f0a0976

    invoke-virtual {v12, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getBlocking()Z

    move-result v3

    xor-int/2addr v3, v13

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getBlocking()Z

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getBlocking()Z

    move-result v1

    invoke-static {v10, v9, v2, v1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->v1(Landroid/widget/Spinner;Landroid/widget/Button;Landroid/view/ViewGroup;Z)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/UIInteractionAction$e;

    invoke-direct {v1, v10, v9, v2, v14}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$e;-><init>(Landroid/widget/Spinner;Landroid/widget/Button;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v14, v1, v13, v14}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getReturnVariable()Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    move-result-object v1

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v1, 0x7f140def

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;->getVariableName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_0

    :cond_1
    move-object/from16 v17, v14

    :goto_0
    new-instance v6, Lcom/arlosoft/macrodroid/action/UIInteractionAction$showClickReturnValueDialog$2;

    invoke-direct {v6, v7}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$showClickReturnValueDialog$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const v2, 0x7f1502cf

    const/16 v18, 0x0

    const-string v19, ""

    const-string v19, ""

    const/16 v20, 0x1

    move-object v1, v0

    move-object/from16 v3, p0

    move-object v4, v10

    move-object/from16 v21, v6

    move/from16 v6, v18

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v8

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    move-object v13, v9

    move-object v13, v9

    move-object/from16 v9, v19

    move-object v14, v10

    move-object v14, v10

    move/from16 v10, v20

    move/from16 v10, v20

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    move-object/from16 v11, v21

    invoke-static/range {v1 .. v11}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureBooleanVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/f80;

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    invoke-direct {v1, v0, v14, v8}, Lcom/arlosoft/macrodroid/action/f80;-><init>(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/UIInteractionAction;)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$f;

    const/4 v7, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-object/from16 v4, v16

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$f;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/RadioButton;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v15, v2, v0, v1, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction$g;

    invoke-direct {v0, v12, v2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$g;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v3, v22

    move-object/from16 v3, v22

    invoke-static {v3, v2, v0, v1, v2}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic u0(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->F1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final u1(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x5

    const-string p3, "$booleanVariableSpinner"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v3

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    const/4 v6, 0x1

    return-void
.end method

.method public static synthetic v0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->W1(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private static final v1(Landroid/widget/Spinner;Landroid/widget/Button;Landroid/view/ViewGroup;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p3}, Landroid/widget/Spinner;->setEnabled(Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic w0(Lcom/arlosoft/macrodroid/action/UIInteractionAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)Lkotlin/Unit;
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->n1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private final w1()V
    .locals 15

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, " on.-uto tfiie od aelcbrnrcuipirata. laugCo.nmlstocdto.nosaeUnlttocy nCotIminitrlcno.cicknlafo ntran"

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.UiInteractionConfiguration.Click"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    move-object v7, v0

    goto :goto_0

    :cond_1
    move-object v7, v2

    move-object v7, v2

    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v3

    invoke-direct {v1, v0, v3}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v3, 0x7f0d0137

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v3, 0x7f141418

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v1, v10, v11, v2}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V

    const v2, 0x7f0a0818

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a01cb

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/Button;

    const v3, 0x7f0a0c9b

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    move-object v13, v3

    check-cast v13, Landroid/widget/EditText;

    const v3, 0x7f0a06c2

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a02c7

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v5, v4

    check-cast v5, Landroid/widget/RadioButton;

    const v4, 0x7f0a06de

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/RadioButton;

    const v6, 0x7f0a05de

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v6

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v13, :cond_4

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getViewId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    const-string v6, ""

    const-string v6, ""

    :cond_3
    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v13, :cond_5

    invoke-static {v13}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->setCursorAtEnd(Landroid/widget/EditText;)V

    :cond_5
    const v6, 0x7f1413fd

    invoke-static {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f140ef1

    invoke-static {v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "( "

    const-string v6, " ("

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getCheckOverlays()Z

    move-result v6

    goto :goto_1

    :cond_6
    move v6, v10

    move v6, v10

    :goto_1
    invoke-virtual {v8, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getTextMatchOption()I

    move-result v6

    if-nez v6, :cond_7

    move v6, v11

    goto :goto_2

    :cond_7
    move v6, v10

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getTextMatchOption()I

    move-result v6

    if-ne v6, v11, :cond_8

    move v6, v11

    move v6, v11

    goto :goto_3

    :cond_8
    move v6, v10

    move v6, v10

    :goto_3
    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_9
    if-eqz v13, :cond_a

    new-instance v4, Lcom/arlosoft/macrodroid/action/UIInteractionAction$showEnterViewIdDialog$2;

    invoke-direct {v4, v2, v13}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$showEnterViewIdDialog$2;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_a
    if-eqz v13, :cond_b

    new-instance v4, Lcom/arlosoft/macrodroid/action/g80;

    invoke-direct {v4, v13}, Lcom/arlosoft/macrodroid/action/g80;-><init>(Landroid/widget/EditText;)V

    if-eqz v3, :cond_b

    new-instance v6, Lcom/arlosoft/macrodroid/action/h80;

    invoke-direct {v6, v0, v4, p0}, Lcom/arlosoft/macrodroid/action/h80;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/UIInteractionAction;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    if-eqz v2, :cond_c

    new-instance v0, Lcom/arlosoft/macrodroid/action/i80;

    move-object v3, v0

    move-object v3, v0

    move-object v4, p0

    move-object v6, v13

    move-object v9, v1

    invoke-direct/range {v3 .. v9}, Lcom/arlosoft/macrodroid/action/i80;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/RadioButton;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    if-eqz v2, :cond_e

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v3, "getText(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_d

    move v10, v11

    :cond_d
    invoke-virtual {v2, v10}, Landroid/view/View;->setEnabled(Z)V

    :cond_e
    if-eqz v12, :cond_f

    new-instance v0, Lcom/arlosoft/macrodroid/action/j80;

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/j80;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic x0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->a1(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private static final x1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "$it"

    const/4 v8, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xtte"

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x4

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method public static synthetic y0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->k2(Landroid/app/Activity;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method private static final y1(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/view/View;)V
    .locals 7

    const-string p3, "nsstTeatxLgireem$c"

    const-string p3, "$magicTextListener"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v5

    const/4 v6, 0x1

    const-string p3, "isChildOfIterateDictionary(...)"

    const/4 v6, 0x5

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const v4, 0x7f1502d2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method public static synthetic z0(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->l2(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final z1(Lcom/arlosoft/macrodroid/action/UIInteractionAction;Landroid/widget/RadioButton;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "it$ms0"

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$nanouosttBdoRtacioi"

    const-string v1, "$containsRadioButton"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$includeScreenOverlaysCheckBox"

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$dialog"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    iget v6, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->transientClickOption:I

    iget-boolean v7, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->transientLongClick:Z

    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v13, v2, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v2

    move-object v5, v2

    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getBlocking()Z

    move-result v5

    :goto_1
    move/from16 v16, v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getReturnVariable()Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    move-result-object v2

    :cond_2
    move-object/from16 v17, v2

    invoke-virtual/range {p4 .. p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v18

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v5, v1

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;-><init>(IZLandroid/graphics/Point;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Z)V

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->t1(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;)V

    invoke-virtual/range {p5 .. p5}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->k1()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;->getId()I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->action:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->k1()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x7

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;->getId()I

    move-result v2

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->action:I

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getCheckOverlays()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const v0, 0x7f14149b

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->isUIInteractionAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const v0, 0x7f14002f

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x4

    const-string/jumbo v2, "uorgebssR.t(e).ce"

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;->getExtendedDetail(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->action:I

    const/4 v5, 0x4

    sget-object v2, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->Companion:Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion;->access$getOptions(Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion;)[Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;

    move-result-object v3

    const/4 v5, 0x7

    array-length v3, v3

    const/4 v5, 0x3

    const-string v4, ""

    const/4 v5, 0x4

    if-ge v1, v3, :cond_3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion;->access$getOptions(Lcom/arlosoft/macrodroid/action/UIInteractionAction$Companion;)[Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;

    move-result-object v1

    const/4 v5, 0x4

    iget v2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->action:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ["

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_1
    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const/4 v5, 0x3

    return-object v4
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/UIInteractionActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getTextContent()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, ""

    const/4 v3, 0x4

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getViewId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    move-object v2, v0

    move-object v2, v0

    :goto_0
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0

    :cond_2
    const/4 v3, 0x2

    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0

    :cond_3
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const-string v0, "premiumStatusHandler"

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getUiInteractionResultCache()Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionResultCache:Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string/jumbo v0, "uiInteractionResultCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVariableNames()[Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "tc.s.ibra i.noadbcnocnelditunnu   IlptoitUraote.ronlgocoe.atn ficrCormclunsotCatmnoooy ctiil lanf-ka"

    const-string v3, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.UiInteractionConfiguration.Click"

    const/4 v6, 0x6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getXVarName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v1, v4

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    const/4 v6, 0x4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getYVarName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v1, v2

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x5

    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;

    const/4 v6, 0x5

    if-eqz v1, :cond_1

    const-string v1, "rtiboeptu UniiG g orn tneeoyulm.Csaniictnndoo-ctdoufosonaraelsa tnocan.o.trn.trltluorconfec I cti.talm"

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.UiInteractionConfiguration.Gesture"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;

    const/4 v6, 0x7

    const/4 v1, 0x5

    const/4 v6, 0x7

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getXStartVarName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getYStartVarName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getXEndVarName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getYEndVarName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v1, v2

    const/4 v6, 0x7

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getDurationVarName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v1, v2

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    const/4 v6, 0x3

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    const-string v1, ".m tnurnpouteetgeeaaiCsi.untto.necyo  a ntaonpllronrbuacofUtnq cnolauo.msnnilidritoSalrsocfi.oe etne ccdGroIt-"

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.UiInteractionConfiguration.GestureSequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getXStartVarName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getYStartVarName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getDurationVarName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getGestures()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x6

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    const/4 v6, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->getXEndVarName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->getYEndVarName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v6, 0x1

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    const/4 v6, 0x2

    check-cast v1, [Ljava/lang/String;

    goto :goto_1

    :cond_3
    new-array v1, v4, [Ljava/lang/String;

    :goto_1
    const/4 v6, 0x6

    return-object v1
.end method

.method public getVariableTypes()[Ljava/lang/Integer;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v8, 0x3

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    instance-of v2, v1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const/4 v8, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    and-int/2addr v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    new-array v0, v3, [Ljava/lang/Integer;

    aput-object v6, v0, v4

    aput-object v6, v0, v5

    goto/16 :goto_1

    :cond_0
    instance-of v2, v1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    const/4 v1, 0x5

    const/4 v8, 0x6

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object v6, v1, v4

    const/4 v8, 0x6

    aput-object v6, v1, v5

    const/4 v8, 0x1

    aput-object v6, v1, v3

    const/4 v8, 0x1

    aput-object v6, v1, v0

    const/4 v8, 0x1

    const/4 v0, 0x4

    aput-object v6, v1, v0

    move-object v0, v1

    move-object v0, v1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    instance-of v2, v1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    if-eqz v2, :cond_3

    const-string/jumbo v2, "utnmnieontloeycnleor.a  oGCtaI cSoor. reiloqftinlcdrra ntnao. ctgnosomucnarecitn -obtetfu.t.ueacpUsaeitnuilons"

    const-string v2, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.UiInteractionConfiguration.GestureSequence"

    const/4 v8, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v8, 0x6

    aput-object v6, v0, v4

    const/4 v8, 0x1

    aput-object v6, v0, v5

    const/4 v8, 0x0

    aput-object v6, v0, v3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getGestures()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    const/4 v8, 0x5

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;

    new-array v7, v3, [Ljava/lang/Integer;

    const/4 v8, 0x6

    aput-object v6, v7, v4

    aput-object v6, v7, v5

    const/4 v8, 0x4

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, [Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    new-array v0, v4, [Ljava/lang/Integer;

    :goto_1
    const/4 v8, 0x5

    return-object v0
.end method

.method public handleItemCancel()V
    .locals 1

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemCancel()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->c1()V

    const/4 v0, 0x4

    return-void
.end method

.method public handleWarningClick()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v7, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getCheckOverlays()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;->Companion:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v7, 0x3

    const-string v2, "getActivity(...)"

    const/4 v7, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;->animateInUpgradeSceen(Landroid/app/Activity;)V

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->isUIInteractionAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v7, v2

    const/4 v3, 0x0

    xor-int/2addr v7, v3

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showAccessibilityRequiredDialog(Landroid/app/Activity;ZZZZZ)V

    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 17
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

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move/from16 v8, p6

    move/from16 v8, p6

    const-string v0, "pssnxiektSniEIfkcad"

    const-string v0, "skipEndifIndexStack"

    move-object/from16 v9, p4

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.UiInteractionConfiguration.Gesture"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getWaitBeforeNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getDurationVarName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v10, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getDurationMs()I

    move-result v1

    invoke-direct {v10, v0, v1, v7}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->l1(Ljava/lang/String;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)J

    move-result-wide v0

    :goto_0
    move-wide v11, v0

    goto :goto_1

    :cond_0
    move-wide v11, v2

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    if-eqz v1, :cond_0

    const-string v1, "oaemnianSarat. c lurqteetat tocctpItyanfeoGio t.oblsemiuin c- ocdmtsdenuag.ootnecUooinrcnoolnnus.e nuirfnr.llr"

    const-string v1, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.UiInteractionConfiguration.GestureSequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getWaitBeforeNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getDurationVarName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v10, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getDurationMs()I

    move-result v1

    invoke-direct {v10, v0, v1, v7}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->l1(Ljava/lang/String;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    new-instance v13, Lcom/arlosoft/macrodroid/action/f70;

    move-object v0, v13

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/f70;-><init>(Lcom/arlosoft/macrodroid/action/UIInteractionAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-direct {v10, v7, v8, v13}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->o1(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLkotlin/jvm/functions/Function0;)V

    if-nez v8, :cond_2

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;->handlesOwnAsync()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v13, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v14

    new-instance v15, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;

    const/16 v16, 0x0

    move-object v0, v15

    move-wide v1, v11

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move/from16 v4, p2

    move/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move/from16 v6, p3

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$d;-><init>(JLcom/arlosoft/macrodroid/action/UIInteractionAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p1, v13

    move-object/from16 p1, v13

    move-object/from16 p2, v14

    move-object/from16 p3, v2

    move-object/from16 p4, v15

    move/from16 p5, v0

    move/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method protected itemComplete()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->c1()V

    const/4 v0, 0x7

    return-void
.end method

.method public requiresUIInteractionAccessibility()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->action:I

    const/4 v2, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$PressEnter;->INSTANCE:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$PressEnter;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->itemComplete()V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->P1()V

    const/4 v2, 0x4

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->B1()V

    const/4 v2, 0x4

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$ClearSelection;->INSTANCE:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$ClearSelection;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->itemComplete()V

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->V1()V

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Cut;->INSTANCE:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Cut;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->itemComplete()V

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_6
    const/4 v2, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Copy;->INSTANCE:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Copy;

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->itemComplete()V

    const/4 v2, 0x1

    goto :goto_1

    :pswitch_7
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->transientLongClick:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->q1()V

    :goto_1
    const/4 v2, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 23
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "magicText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    array-length v3, v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    instance-of v3, v2, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    if-eqz v3, :cond_1

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    aget-object v14, v1, v6

    aget-object v17, v1, v5

    const/16 v21, 0x1dbf

    const/16 v22, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v7 .. v22}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->copy$default(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;IZLandroid/graphics/Point;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;ZILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-ne v3, v5, :cond_1

    instance-of v3, v2, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;

    if-eqz v3, :cond_1

    move-object v7, v2

    check-cast v7, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;

    aget-object v10, v1, v6

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;->copy$default(Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Paste;

    move-result-object v1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    :cond_1
    :goto_0
    return-void
.end method

.method public final setPremiumStatusHandler(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x5

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x3

    return-void
.end method

.method public final setUiInteractionResultCache(Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e><tos?"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionResultCache:Lcom/arlosoft/macrodroid/uiinteraction/UIInteractionResultCache;

    const/4 v1, 0x0

    return-void
.end method

.method public setVariableNames([Ljava/lang/String;)V
    .locals 22
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "aemsabvN"

    const-string/jumbo v2, "varNames"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    instance-of v3, v2, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    array-length v3, v1

    if-ne v3, v6, :cond_6

    const-string v3, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.UiInteractionConfiguration.Click"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    new-instance v3, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getClickOption()I

    move-result v7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getLongClick()Z

    move-result v8

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getXyPoint()Landroid/graphics/Point;

    move-result-object v9

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getXyPercentages()Z

    move-result v10

    aget-object v11, v1, v5

    aget-object v12, v1, v4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getTextContent()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getTextMatchOption()I

    move-result v14

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getContentDescription()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getViewId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getBlocking()Z

    move-result v17

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getReturnVariable()Lcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;

    move-result-object v18

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;->getCheckOverlays()Z

    move-result v19

    move-object v6, v3

    move-object v6, v3

    invoke-direct/range {v6 .. v19}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Click;-><init>(IZLandroid/graphics/Point;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableWithDictionaryKeys;Z)V

    iput-object v3, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    goto/16 :goto_2

    :cond_0
    instance-of v3, v2, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eqz v3, :cond_1

    const-string v3, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.UiInteractionConfiguration.Gesture"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;

    new-instance v3, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getStartX()I

    move-result v10

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getStartY()I

    move-result v11

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getEndX()I

    move-result v12

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getEndY()I

    move-result v13

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getXyPercentages()Z

    move-result v14

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getDurationMs()I

    move-result v15

    aget-object v16, v1, v5

    aget-object v17, v1, v4

    aget-object v18, v1, v6

    aget-object v19, v1, v8

    aget-object v20, v1, v7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;->getWaitBeforeNext()Z

    move-result v21

    move-object v9, v3

    invoke-direct/range {v9 .. v21}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$Gesture;-><init>(IIIIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    goto/16 :goto_2

    :cond_1
    instance-of v3, v2, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    if-eqz v3, :cond_6

    const-string/jumbo v3, "ycrrr bee.onoafuiSn.ccatoa tb nitmfacGsoinnnCrqrtlUmnoltneeloosnougtnoeit-u ttasdaen cI nt riioo..luulce.oacdp"

    const-string v3, "null cannot be cast to non-null type com.arlosoft.macrodroid.action.UiInteractionConfiguration.GestureSequence"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getGestures()Ljava/util/List;

    move-result-object v3

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    mul-int/2addr v10, v6

    add-int/2addr v10, v8

    if-eq v9, v10, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v8

    array-length v1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexepected length when updating variable names. Expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Got: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-ltz v9, :cond_5

    move v10, v5

    :goto_0
    add-int/lit8 v11, v10, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v8, :cond_4

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;

    new-instance v13, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->getEndX()I

    move-result v14

    invoke-virtual {v12}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;->getEndY()I

    move-result v12

    mul-int/lit8 v16, v10, 0x2

    add-int/lit8 v17, v16, 0x3

    aget-object v6, v1, v17

    add-int/lit8 v16, v16, 0x4

    aget-object v7, v1, v16

    invoke-direct {v13, v14, v12, v6, v7}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureEntry;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v10, v9, :cond_3

    goto :goto_1

    :cond_3
    move v10, v11

    const/4 v6, 0x2

    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ConcurrentModificationException;

    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v1

    :cond_5
    :goto_1
    new-instance v3, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getStartX()I

    move-result v10

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getStartY()I

    move-result v11

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getXyPercentages()Z

    move-result v12

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getDurationMs()I

    move-result v13

    aget-object v14, v1, v5

    aget-object v4, v1, v4

    const/4 v5, 0x2

    aget-object v16, v1, v5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;->getWaitBeforeNext()Z

    move-result v17

    move-object v9, v3

    move-object v1, v15

    move-object v1, v15

    move-object v15, v4

    move-object v15, v4

    move-object/from16 v18, v1

    invoke-direct/range {v9 .. v18}, Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration$GestureSequence;-><init>(IIZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    iput-object v3, v0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    :cond_6
    :goto_2
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->uiInteractionConfiguration:Lcom/arlosoft/macrodroid/action/UiInteractionConfiguration;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->action:I

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/UIInteractionAction;->k1()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    const/4 v3, 0x4

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/UIInteractionAction$UIInteractionOption;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
