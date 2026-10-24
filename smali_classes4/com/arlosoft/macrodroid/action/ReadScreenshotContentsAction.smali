.class public final Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;
.implements Lcom/arlosoft/macrodroid/interfaces/HasDictionaryVariableName;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 k2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001kB\u001d\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000cB\u0011\u0008\u0012\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u000f\u0010\u0016\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000cJ5\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J-\u0010\"\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u001bH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u000f\u0010%\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010.\u001a\u00020\u00142\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0014\u00a2\u0006\u0004\u0008.\u0010/JI\u0010.\u001a\u00020\u00142\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020)2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001d022\u0008\u00105\u001a\u0004\u0018\u0001042\u0006\u00106\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008.\u00107J\u000f\u00108\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u0014\u00a2\u0006\u0004\u0008:\u0010\u0013J\u000f\u0010;\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u00142\u0006\u0010=\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008@\u0010\u000cJ\u000f\u0010A\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008A\u0010<J\u0011\u0010B\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008B\u0010<J\u0019\u0010D\u001a\u00020\u00142\u0008\u0010C\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0015\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0004\u0008F\u0010\u0013J\u001d\u0010H\u001a\u00020\u00142\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0011\u0010K\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0019\u0010N\u001a\u00020\u00142\u0008\u0010M\u001a\u0004\u0018\u00010JH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010R\u001a\u00020\u00142\u0006\u0010P\u001a\u00020\r2\u0006\u0010Q\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008T\u0010+R\u0016\u0010U\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010W\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010YR\u0016\u0010Z\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010\\\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010[R\"\u0010^\u001a\u00020]8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010e\u001a\u00020d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010j\u00a8\u0006l"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/BlockingAction;",
        "Lcom/arlosoft/macrodroid/interfaces/HasDictionaryVariableName;",
        "Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;",
        "Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;",
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
        "",
        "q0",
        "()[Ljava/lang/String;",
        "",
        "init",
        "t0",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "variable",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;",
        "array",
        "Ljava/util/ArrayList;",
        "keyList",
        "",
        "depth",
        "y0",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V",
        "parentKeys",
        "m0",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;)V",
        "p0",
        "r0",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "",
        "hasOptions",
        "()Z",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "nextAction",
        "forceEvenIfNotEnabled",
        "Ljava/util/Stack;",
        "skipEndifIndexStack",
        "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
        "resumeMacroInfo",
        "isTest",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V",
        "getCheckedItemIndex",
        "()I",
        "x",
        "y",
        "()Ljava/lang/String;",
        "item",
        "Q",
        "(I)V",
        "secondaryItemConfirmed",
        "getExtendedDetail",
        "getVariableName",
        "varName",
        "setVariableName",
        "(Ljava/lang/String;)V",
        "getPossibleMagicText",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "getDictionaryKeys",
        "()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "dictionaryKeys",
        "setDictionaryKeys",
        "(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "requiresUIInteractionAccessibility",
        "isLocalVar",
        "Z",
        "variableName",
        "Ljava/lang/String;",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "charsetOption",
        "I",
        "selectedIndex",
        "Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;",
        "screenContentsCache",
        "Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;",
        "getScreenContentsCache",
        "()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;",
        "setScreenContentsCache",
        "(Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;)V",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "premiumStatusHandler",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "getPremiumStatusHandler",
        "()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "setPremiumStatusHandler",
        "(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V",
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
        "SMAP\nReadScreenshotContentsAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadScreenshotContentsAction.kt\ncom/arlosoft/macrodroid/action/ReadScreenshotContentsAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,451:1\n774#2:452\n865#2,2:453\n774#2:455\n865#2,2:456\n262#3,2:458\n262#3,2:460\n37#4,2:462\n*S KotlinDebug\n*F\n+ 1 ReadScreenshotContentsAction.kt\ncom/arlosoft/macrodroid/action/ReadScreenshotContentsAction\n*L\n191#1:452\n191#1:453,2\n218#1:455\n218#1:456,2\n313#1:458,2\n314#1:460,2\n403#1:462,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final READ_SCREEN_TIMEOUT_SECONDS:I = 0x5


# instance fields
.field private charsetOption:I

.field private dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isLocalVar:Z

.field public transient premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public transient screenContentsCache:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private transient selectedIndex:I

.field private variableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->Companion:Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->init()V

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->variableName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->isLocalVar:Z

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->charsetOption:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$createNewKey(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->m0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$getDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-object p0
.end method

.method public static final synthetic access$getM_macro$p(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic access$setDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$setLocalVar$p(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->isLocalVar:Z

    return-void
.end method

.method public static final synthetic access$setVariableName$p(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->variableName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$showAlreadyExistsDialog(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->r0()V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$showCharsetOptions(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->t0()V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$showSelectKeyDialog(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->y0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->w0(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->u0(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->s0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->v0(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->o0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private final init()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;)V

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->z0(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->n0(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->x0(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final m0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v7, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    const/4 v9, 0x0

    invoke-direct {v7, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d0329

    const/4 v9, 0x2

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v9, 0x4

    const v0, 0x7f1402da

    const/4 v9, 0x4

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v9, 0x2

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    move v9, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v9, 0x3

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v9, 0x0

    const v0, 0x7f0a0818

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x4

    check-cast v8, Landroid/widget/Button;

    const/4 v9, 0x2

    const v1, 0x7f0a0c76

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x5

    check-cast v5, Landroid/widget/EditText;

    const/4 v9, 0x0

    const v1, 0x7f0a0bc2

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v9, 0x3

    const v2, 0x7f0a0676

    const/4 v9, 0x5

    invoke-virtual {v7, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x3

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v9, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v9, 0x6

    const p2, 0x7f1414b0

    invoke-virtual {v7, p2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const p2, 0x7f1414a7

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setHint(I)V

    const/4 p2, 0x2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v9, 0x7

    goto :goto_0

    :cond_2
    const p2, 0x7f1414b1

    const/4 v9, 0x2

    invoke-virtual {v7, p2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v9, 0x0

    const p2, 0x7f1414b5

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setHint(I)V

    const/4 v9, 0x2

    const p2, 0xa0001

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setInputType(I)V

    :goto_0
    const/4 v9, 0x0

    new-instance p2, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$createNewKey$1;

    const/4 v9, 0x6

    invoke-direct {p2, v0, v5}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$createNewKey$1;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    const/4 v9, 0x3

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v9, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/arlosoft/macrodroid/action/oq;

    move-object v1, p2

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v4, p3

    move-object v6, v7

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/oq;-><init>(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v9, 0x5

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/action/pq;

    const/4 v9, 0x7

    invoke-direct {p1, v7}, Lcom/arlosoft/macrodroid/action/pq;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x1

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    const/4 v9, 0x0

    return-void
.end method

.method private static final n0(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$variable"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$parentKeys"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string p5, "easemN$k"

    const-string p5, "$keyName"

    const/4 v0, 0x5

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p5, "d$amilo"

    const-string p5, "$dialog"

    const/4 v0, 0x6

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->variableName:Ljava/lang/String;

    new-instance p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const/4 v0, 0x5

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->t0()V

    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x3

    return-void
.end method

.method private static final o0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "lg$ooia"

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    return-void
.end method

.method private final p0()V
    .locals 13

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "ve.ttb.igt(.)icy"

    const-string v1, "getActivity(...)"

    const/4 v12, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v1

    const/4 v12, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v1

    const/4 v12, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v9

    const/4 v12, 0x1

    const/4 v2, 0x5

    const/4 v12, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$createNewVariable$1;

    invoke-direct {v11, p0}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$createNewVariable$1;-><init>(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;)V

    const/4 v12, 0x7

    const/4 v2, 0x1

    const v3, 0x7f1502cf

    const/4 v12, 0x7

    const/4 v4, 0x1

    const/4 v12, 0x1

    const/4 v5, 0x1

    const v6, 0x7f0d02f0

    const/4 v12, 0x6

    const-string v7, "9#9999b"

    const-string v7, "#999999"

    const/4 v8, 0x1

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->createNewVariable(Landroid/app/Activity;ZZIZZILjava/lang/String;ZLcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$NewVariableCreationListener;)V

    return-void
.end method

.method private final q0()[Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v5, 0x2

    const v2, 0x7f14009d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v5, 0x1

    const v3, 0x7f14009b

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const/4 v5, 0x1

    const v4, 0x7f14009c

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v5, 0x6

    const v4, 0x7f14009a

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method

.method private final r0()V
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x3

    const v2, 0x7f1502fa

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x6

    const v0, 0x7f1414ac

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1414a5

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/vq;

    const/4 v3, 0x5

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/vq;-><init>()V

    const v2, 0x104000a

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x3

    return-void
.end method

.method private static final s0(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x1

    return-void
.end method

.method private final t0()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v2

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140099

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->q0()[Ljava/lang/String;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    iget v2, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->charsetOption:I

    new-instance v3, Lcom/arlosoft/macrodroid/action/qq;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/qq;-><init>(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/action/rq;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/rq;-><init>(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;)V

    const/high16 v2, 0x1040000

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/action/sq;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/sq;-><init>(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;)V

    const/4 v4, 0x5

    const v2, 0x104000a

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "create(...)"

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x6

    const v2, 0x7f070277

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const/4 v4, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/action/tq;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/action/tq;-><init>(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x5

    return-void
.end method

.method private static final u0(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    const-string p1, "itsht$"

    const-string p1, "this$0"

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->Q(I)V

    return-void
.end method

.method private static final v0(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private static final w0(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    const-string p2, "this$0"

    const/4 v0, 0x0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->charsetOption:I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private static final x0(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "i$ptsh"

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private final y0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
    .locals 18

    move-object/from16 v6, p0

    move/from16 v4, p4

    move/from16 v4, p4

    iget-object v0, v6, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const-string v2, "getActivity(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/arlosoft/macrodroid/action/uq;

    invoke-direct {v10}, Lcom/arlosoft/macrodroid/action/uq;-><init>()V

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    new-instance v13, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;

    iget-object v0, v6, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v0, 0x1

    invoke-direct {v13, v0, v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;-><init>(ZLjava/util/List;)V

    sget-object v15, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->SHOW_ARRAYS_ONLY:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    new-instance v17, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$showSelectKeyDialog$3;

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$showSelectKeyDialog$3;-><init>(Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)V

    const v8, 0x7f1502cf

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v17}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showSelectKeyDialog(Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;)V

    return-void
.end method

.method private static final z0(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z
    .locals 2

    const-string/jumbo v0, "variableValue"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    check-cast p0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->hasArrayChildren(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->selectedIndex:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->x()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->variableName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x4

    iput v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->selectedIndex:I

    const/4 v2, 0x1

    return v0
.end method

.method public getDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->variableName:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u2794 "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/ReadScreenshotContentsActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/ReadScreenshotContentsActionInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/ReadScreenshotContentsActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->variableName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const-string v0, ""

    :cond_0
    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v2, 0x3

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method public final getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "daturiHsntmauretmeSp"

    const-string v0, "premiumStatusHandler"

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getScreenContentsCache()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->screenContentsCache:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const-string v0, "eesncCeCsntctnshero"

    const-string v0, "screenContentsCache"

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVariableName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->variableName:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hasOptions()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    return v0
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 13
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

    move-object v10, p0

    const-string v0, "iiamfnsdpktcxkSedEI"

    const-string v0, "skipEndifIndexStack"

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->isUIInteractionAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v1, "u(.io)crgo.MaGde."

    const-string v1, "getMacroGuid(...)"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "Read Screenshot Contents failed, Accessibility service is disabled"

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v10, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->variableName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    move-object v5, p1

    move-object v5, p1

    invoke-static {v0, v3, p1, v4}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_2

    new-instance v4, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v6, 0x5

    iget-boolean v8, v10, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->isLocalVar:Z

    invoke-direct {v4, v6, v0, v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p0, v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->variableName:Ljava/lang/String;

    iget-object v2, v10, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ai:nsbaeenv aonatnrt o aeyrlrvbc dcian tln aorrbasat ,lC ee"

    const-string v4, "Cannot read screen contents, array variable not available: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void

    :cond_3
    sget-object v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->Companion:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v10, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->charsetOption:I

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;->invokeCaptureScreenshotText(Landroid/content/Context;I)V

    sget-object v11, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v12, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move/from16 v4, p6

    move v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction$a;-><init>(Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lkotlin/jvm/internal/Ref$ObjectRef;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p1, v11

    move-object p1, v11

    move-object p2, v2

    move-object/from16 p3, v3

    move-object/from16 p3, v3

    move-object/from16 p4, v12

    move/from16 p5, v0

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "rryoecbsnncea ama dtr,in nhrskeCti b svabn sentllotn e raaoaa"

    const-string v2, "Cannot read screenshot contents, array variable name is blank"

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void
.end method

.method public requiresUIInteractionAccessibility()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 7

    const/4 v6, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->selectedIndex:I

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->p0()V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;->Companion:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, "getActivity(...)"

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;->animateInUpgradeSceen(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    const v2, 0x7f140ef2

    const/4 v6, 0x0

    invoke-static {v0, v2, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x3

    goto/16 :goto_2

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllDictionaryAndArrayVariables()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "iylstidt(enoAV.rtlrcbiyAl.aaaa)rnADe.g"

    const-string v2, "getAllDictionaryAndArrayVariables(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_4

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x5

    check-cast v4, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v5

    const/4 v6, 0x6

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getHasArrayChildren()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    :cond_3
    const/4 v6, 0x2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->selectedIndex:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x7

    if-le v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x2

    const v1, 0x7f1414b8

    const/4 v6, 0x2

    invoke-static {v0, v1, v4}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x4

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->selectedIndex:I

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDictionary()Z

    move-result v3

    const/4 v6, 0x4

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_6

    const/4 v6, 0x5

    goto :goto_1

    :cond_6
    const/4 v6, 0x3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->variableName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->t0()V

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v6, 0x4

    iget v3, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->selectedIndex:I

    sub-int/2addr v3, v1

    const/4 v6, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v0

    const/4 v6, 0x5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0, v2, v4}, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->y0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    :goto_2
    return-void
.end method

.method public setDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "magicText"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->variableName:Ljava/lang/String;

    const/4 v3, 0x2

    array-length v0, p1

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x7

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    :cond_1
    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public final setPremiumStatusHandler(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    return-void
.end method

.method public final setScreenContentsCache(Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "tp<>?se"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->screenContentsCache:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    const/4 v1, 0x0

    return-void
.end method

.method public setVariableName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->variableName:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "otu"

    const-string v0, "out"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->variableName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->isLocalVar:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/ReadScreenshotContentsAction;->charsetOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllDictionaryAndArrayVariables()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getAllDictionaryAndArrayVariables(...)"

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_1

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getHasArrayChildren()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const v2, 0x7f140db9

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_3

    const/4 v5, 0x5

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v0, v4

    move v3, v4

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1402de

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
