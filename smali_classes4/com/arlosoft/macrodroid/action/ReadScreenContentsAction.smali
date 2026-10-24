.class public final Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;
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
        Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 n2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001nB\u001d\u0008\u0016\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\t\u0008\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000cB\u0011\u0008\u0012\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\n\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJI\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00132\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010#J\u000f\u0010$\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0&H\u0014\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\'H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008/\u0010\u000cJ\u000f\u00100\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u00080\u0010+J\u0011\u00101\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u00081\u0010+J\u000f\u00102\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00082\u0010\u000cJ\u0011\u00103\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u00083\u0010+J\u0019\u00105\u001a\u00020\u00182\u0008\u00104\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0015\u00107\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0016\u00a2\u0006\u0004\u00087\u0010)J\u001d\u00109\u001a\u00020\u00182\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0011\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010?\u001a\u00020\u00182\u0008\u0010>\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u001f\u0010C\u001a\u00020\u00182\u0006\u0010A\u001a\u00020\r2\u0006\u0010B\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008E\u0010\u0015J\u000f\u0010F\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008F\u0010\u000cJ5\u0010N\u001a\u00020\u00182\u0006\u0010H\u001a\u00020G2\u0006\u0010J\u001a\u00020I2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\'0K2\u0006\u0010M\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008P\u0010\u000cJ-\u0010R\u001a\u00020\u00182\u0006\u0010H\u001a\u00020G2\u0006\u0010J\u001a\u00020I2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\'0KH\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010T\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008T\u0010\u000cJ\u000f\u0010U\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008U\u0010\u000cR\u0016\u0010V\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010X\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010ZR\u0016\u0010[\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010WR\u0016\u0010\\\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010WR\u0016\u0010]\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010WR\u0016\u0010^\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\"\u0010a\u001a\u00020`8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010h\u001a\u00020g8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010m\u00a8\u0006o"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;",
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
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "",
        "hasOptions",
        "()Z",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "",
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
        "",
        "",
        "x",
        "()[Ljava/lang/String;",
        "y",
        "()Ljava/lang/String;",
        "item",
        "Q",
        "(I)V",
        "secondaryItemConfirmed",
        "getExtendedDetail",
        "getEditModeWarning",
        "handleWarningClick",
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
        "init",
        "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
        "variable",
        "Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;",
        "dictionary",
        "Ljava/util/ArrayList;",
        "keyList",
        "depth",
        "t0",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V",
        "q0",
        "parentKeys",
        "k0",
        "(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;)V",
        "n0",
        "o0",
        "isLocalVar",
        "Z",
        "variableName",
        "Ljava/lang/String;",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "includeOverlays",
        "includeWithoutText",
        "forceScreenRefresh",
        "selectedIndex",
        "I",
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
        "SMAP\nReadScreenContentsAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadScreenContentsAction.kt\ncom/arlosoft/macrodroid/action/ReadScreenContentsAction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,516:1\n774#2:517\n865#2,2:518\n774#2:520\n865#2,2:521\n262#3,2:523\n262#3,2:525\n37#4,2:527\n*S KotlinDebug\n*F\n+ 1 ReadScreenContentsAction.kt\ncom/arlosoft/macrodroid/action/ReadScreenContentsAction\n*L\n211#1:517\n211#1:518,2\n240#1:520\n240#1:521,2\n359#1:523,2\n360#1:525,2\n462#1:527,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final READ_SCREEN_TIMEOUT_SECONDS:I = 0x5


# instance fields
.field private dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private forceScreenRefresh:Z

.field private includeOverlays:Z

.field private includeWithoutText:Z

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

    new-instance v0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->Companion:Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->init()V

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->variableName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->isLocalVar:Z

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->includeOverlays:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->includeWithoutText:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->forceScreenRefresh:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$createNewKey(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->k0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$getDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;)Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$getM_macro$p(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-object p0
.end method

.method public static final synthetic access$setDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$setLocalVar$p(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->isLocalVar:Z

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic access$setVariableName$p(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->variableName:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static final synthetic access$showAlreadyExistsDialog(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->o0()V

    return-void
.end method

.method public static final synthetic access$showOptionsDialog(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->q0()V

    return-void
.end method

.method public static final synthetic access$showSelectKeyDialog(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->t0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->l0(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->u0(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->p0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->r0(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->m0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private final init()V
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;)V

    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->s0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method private final k0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;)V
    .locals 10

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v7, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    const/4 v9, 0x0

    invoke-direct {v7, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v9, 0x6

    const v0, 0x7f0d0329

    const/4 v9, 0x5

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v9, 0x0

    const v0, 0x7f1402da

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v9, 0x4

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    const/4 v9, 0x7

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v9, 0x5

    const v0, 0x7f0a0818

    invoke-virtual {v7, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x6

    check-cast v0, Landroid/widget/Button;

    const/4 v9, 0x0

    const v1, 0x7f0a01cb

    const/4 v9, 0x3

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    const/4 v9, 0x4

    check-cast v8, Landroid/widget/Button;

    const v1, 0x7f0a0c76

    const/4 v9, 0x6

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v1

    const/4 v9, 0x6

    check-cast v5, Landroid/widget/EditText;

    const v1, 0x7f0a0bc2

    const/4 v9, 0x0

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a0676

    const/4 v9, 0x1

    invoke-virtual {v7, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v9, 0x7

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v3, 0x8

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v9, 0x6

    if-eqz v2, :cond_1

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result p2

    const/4 v9, 0x4

    if-eqz p2, :cond_2

    const/4 v9, 0x5

    const p2, 0x7f1414b0

    const/4 v9, 0x7

    invoke-virtual {v7, p2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v9, 0x2

    const p2, 0x7f1414a7

    const/4 v9, 0x7

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setHint(I)V

    const/4 p2, 0x2

    const/4 v9, 0x1

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    const p2, 0x7f1414b1

    const/4 v9, 0x4

    invoke-virtual {v7, p2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const p2, 0x7f1414b5

    const/4 v9, 0x2

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setHint(I)V

    const/4 v9, 0x5

    const p2, 0xa0001

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setInputType(I)V

    :goto_0
    new-instance p2, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$createNewKey$1;

    const/4 v9, 0x3

    invoke-direct {p2, v0, v5}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$createNewKey$1;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    const/4 v9, 0x0

    invoke-virtual {v5, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v9, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x5

    new-instance p2, Lcom/arlosoft/macrodroid/action/fq;

    move-object v1, p2

    move-object v1, p2

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p3

    move-object v4, p3

    move-object v6, v7

    move-object v6, v7

    const/4 v9, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/fq;-><init>(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lcom/arlosoft/macrodroid/action/gq;

    invoke-direct {p1, v7}, Lcom/arlosoft/macrodroid/action/gq;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x2

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final l0(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/util/ArrayList;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    const-string p5, "$sstih"

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$variable"

    const/4 v0, 0x6

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p5, "$parentKeys"

    const/4 v0, 0x0

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "eyemmkNa"

    const-string p5, "$keyName"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "a$ldogi"

    const-string p5, "$dialog"

    const/4 v0, 0x7

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->variableName:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p1, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->q0()V

    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x3

    return-void
.end method

.method private static final m0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    const-string p1, "$dialog"

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x5

    return-void
.end method

.method private final n0()V
    .locals 13

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "getActivity(...)"

    const/4 v12, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v1

    const/4 v12, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v2, 0x4

    const/4 v12, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    new-instance v11, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$createNewVariable$1;

    const/4 v12, 0x5

    invoke-direct {v11, p0}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$createNewVariable$1;-><init>(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;)V

    const/4 v2, 0x1

    const/4 v12, 0x6

    const v3, 0x7f1502cf

    const/4 v12, 0x4

    const/4 v4, 0x1

    const/4 v12, 0x2

    const/4 v5, 0x1

    const/4 v12, 0x1

    const v6, 0x7f0d02f0

    const/4 v12, 0x4

    const-string v7, "9999#b9"

    const-string v7, "#999999"

    const/4 v12, 0x4

    const/4 v8, 0x1

    const/4 v12, 0x2

    invoke-static/range {v0 .. v11}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->createNewVariable(Landroid/app/Activity;ZZIZZILjava/lang/String;ZLcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$NewVariableCreationListener;)V

    return-void
.end method

.method private final o0()V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1502fa

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x4

    const v0, 0x7f1414ac

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x2

    const v0, 0x7f1414a5

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/jq;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/jq;-><init>()V

    const/4 v3, 0x6

    const v2, 0x104000a

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x7

    return-void
.end method

.method private static final p0(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string p1, "bodlig"

    const-string p1, "dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final q0()V
    .locals 12

    const/4 v11, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const/4 v11, 0x0

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v1

    const/4 v11, 0x4

    invoke-direct {v0, v7, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x1

    const v1, 0x7f0d012d

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f14016d

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    const/4 v11, 0x7

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x7f0a0818

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x3

    check-cast v8, Landroid/widget/Button;

    const/4 v11, 0x7

    const v1, 0x7f0a01cb

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x4

    check-cast v9, Landroid/widget/Button;

    const v1, 0x7f0a0214

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v1

    const/4 v11, 0x4

    check-cast v4, Landroid/widget/CheckBox;

    const v1, 0x7f0a0213

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x3

    check-cast v3, Landroid/widget/CheckBox;

    const v1, 0x7f0a0212

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v1

    const/4 v11, 0x2

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v11, 0x5

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->includeWithoutText:Z

    const/4 v11, 0x5

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v11, 0x0

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->includeOverlays:Z

    const/4 v11, 0x6

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x7f140fc4

    const/4 v11, 0x7

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140ef2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string v1, " ("

    const-string v1, " ("

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->forceScreenRefresh:Z

    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v11, 0x5

    new-instance v10, Lcom/arlosoft/macrodroid/action/hq;

    move-object v1, v10

    move-object v1, v10

    move-object v2, p0

    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/hq;-><init>(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;)V

    const/4 v11, 0x7

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/action/iq;

    const/4 v11, 0x6

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/action/iq;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v11, 0x7

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v11, 0x0

    return-void
.end method

.method private static final r0(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const-string p6, "this$0"

    const/4 v0, 0x6

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$includeOverlaysCheckBox"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p6, "txlWbT$tncekeihoieuthCtxuco"

    const-string p6, "$includeWithoutTextCheckbox"

    const/4 v0, 0x4

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p6, "$forceScreenRefreshCheckBox"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p6, "gpl$iod"

    const-string p6, "$dialog"

    const/4 v0, 0x5

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object p6

    const/4 v0, 0x1

    invoke-virtual {p6}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p6

    const/4 v0, 0x1

    invoke-virtual {p6}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result p6

    const/4 v0, 0x0

    if-nez p6, :cond_1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p6

    const/4 v0, 0x5

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;->Companion:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {p1, p5}, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;->animateInUpgradeSceen(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x2

    const p1, 0x7f140ef2

    const/4 v0, 0x1

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v0, 0x6

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->includeWithoutText:Z

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->includeOverlays:Z

    const/4 v0, 0x5

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->forceScreenRefresh:Z

    const/4 v0, 0x3

    invoke-virtual {p4}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_1
    return-void
.end method

.method private static final s0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x7

    return-void
.end method

.method private final t0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move/from16 v4, p4

    move/from16 v4, p4

    iget-object v0, v6, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

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

    const-string v2, ".i(v.cgA)ttteiyt"

    const-string v2, "getActivity(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/arlosoft/macrodroid/action/kq;

    invoke-direct {v10}, Lcom/arlosoft/macrodroid/action/kq;-><init>()V

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    new-instance v13, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;

    iget-object v0, v6, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v0, 0x1

    invoke-direct {v13, v0, v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;-><init>(ZLjava/util/List;)V

    sget-object v15, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->SHOW_DICTIONARIES_ONLY:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    new-instance v17, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$showSelectKeyDialog$3;

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$showSelectKeyDialog$3;-><init>(Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)V

    const v8, 0x7f1502cf

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x1

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v17}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showSelectKeyDialog(Landroid/app/Activity;ILcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ManualKeyOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLcom/arlosoft/macrodroid/variables/VariableHelper$KeyDialogOptionChosenCallback;)V

    return-void
.end method

.method private static final u0(Lcom/arlosoft/macrodroid/variables/VariableValue;)Z
    .locals 2

    const/4 v1, 0x3

    const-string v0, "elsalburaiVva"

    const-string/jumbo v0, "variableValue"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    instance-of v0, p0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    check-cast p0, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->isArray()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p0}, Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;->hasDictionaryChildren(Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x5

    return p0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->selectedIndex:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->x()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->variableName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->selectedIndex:I

    const/4 v2, 0x5

    return v0
.end method

.method public getDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->includeOverlays:Z

    if-eqz v0, :cond_0

    const v0, 0x7f14149b

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->variableName:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "/ 7m4u2"

    const-string/jumbo v3, "\u2794 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/ReadScreenContentsActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/ReadScreenContentsActionInfo$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/ReadScreenContentsActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->variableName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const-string v0, ""

    :cond_0
    const/4 v2, 0x7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v2, 0x2

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x5

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public final getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "premiumStatusHandler"

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getScreenContentsCache()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->screenContentsCache:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "CoenosntcaseceehtCn"

    const-string v0, "screenContentsCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method

.method public getVariableName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->variableName:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public handleWarningClick()V
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;->Companion:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "getActivity(...)"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;->animateInUpgradeSceen(Landroid/app/Activity;)V

    const/4 v3, 0x0

    return-void
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

    const-string v0, "skipEndifIndexStack"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->isUIInteractionAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

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

    const-string v2, " sibebddtsraIIyvieUnilssdcetscieSta  ilr, ia ebotcClesi cnaenteeno anicrfdR  "

    const-string v2, "Read Screen Contents failed, UI Interaction accessibility service is disabled"

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v10, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->variableName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-static {v0, v3, v5, v4}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v10, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_2

    new-instance v4, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v6, 0x4

    iget-boolean v8, v10, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->isLocalVar:Z

    invoke-direct {v4, v6, v0, v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v10, v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->addVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    invoke-virtual {v10, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v0, v10, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->variableName:Ljava/lang/String;

    iget-object v2, v10, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot read screen contents, dictionary variable not available: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f140c0a

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f14149b

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-static {v0, v8, v9}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    const/4 v0, 0x0

    :goto_0
    move v13, v0

    goto :goto_1

    :cond_4
    iget-boolean v0, v10, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->includeOverlays:Z

    goto :goto_0

    :goto_1
    sget-object v11, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->Companion:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v14, v10, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->includeWithoutText:Z

    const/4 v15, 0x1

    iget-boolean v0, v10, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->forceScreenRefresh:Z

    move/from16 v16, v0

    move/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;->invokeCaptureScreen(Landroid/content/Context;ZZZZ)V

    sget-object v11, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v12, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move/from16 v4, p6

    move/from16 v4, p6

    move/from16 v5, p2

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction$a;-><init>(Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lkotlin/jvm/internal/Ref$ObjectRef;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, v11

    move-object/from16 p1, v11

    move-object/from16 p2, v2

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p3, v3

    move-object/from16 p4, v12

    move-object/from16 p4, v12

    move/from16 p5, v0

    move/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "ntatcdbnloeacon ridk rt rboicir  a venasslCeaesy,btnanaenen mi"

    const-string v2, "Cannot read screen contents, dictionary variable name is blank"

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void
.end method

.method public requiresUIInteractionAccessibility()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 7

    const/4 v6, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->selectedIndex:I

    const/4 v1, 0x1

    move v6, v1

    if-nez v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->n0()V

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;->Companion:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, "t.i.y)(teiAv.ctt"

    const-string v3, "getActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;->animateInUpgradeSceen(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f140ef2

    invoke-static {v0, v2, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v6, 0x7

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllDictionaryAndArrayVariables()Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "e..gadlrprltDai)i(yyVaabeilAArtsnnro.c"

    const-string v2, "getAllDictionaryAndArrayVariables(...)"

    const/4 v6, 0x3

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x0

    check-cast v4, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getHasDictionaryChildren()Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_2

    :cond_3
    const/4 v6, 0x7

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->selectedIndex:I

    const/4 v6, 0x3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-le v0, v3, :cond_5

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1414b8

    const/4 v6, 0x1

    invoke-static {v0, v1, v4}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->selectedIndex:I

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDictionary()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->variableName:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->q0()V

    const/4 v6, 0x3

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v6, 0x6

    iget v3, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->selectedIndex:I

    sub-int/2addr v3, v1

    const/4 v6, 0x6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v0

    const/4 v6, 0x4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    invoke-direct {p0, v1, v0, v2, v4}, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->t0(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Ljava/util/ArrayList;I)V

    :goto_2
    const/4 v6, 0x0

    return-void
.end method

.method public setDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x2

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x1

    const-string v0, "magicText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "eS t cThgtrilbyreogMc estaatcrnti Plneosxeira"

    const-string v2, "SetPossibleMagicText incorrect array length ("

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->variableName:Ljava/lang/String;

    const/4 v3, 0x6

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x0

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-direct {v0, p1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

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

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x7

    return-void
.end method

.method public final setScreenContentsCache(Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "-ests>?"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->screenContentsCache:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    const/4 v1, 0x3

    return-void
.end method

.method public setVariableName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->variableName:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->variableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->isLocalVar:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->dictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->includeOverlays:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->includeWithoutText:Z

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ReadScreenContentsAction;->forceScreenRefresh:Z

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getAllDictionaryAndArrayVariables()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "eVamDlA)lrb.eirinrdisgalnot.a.yartc(yA"

    const-string v1, "getAllDictionaryAndArrayVariables(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x7

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getHasDictionaryChildren()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    const/4 v5, 0x7

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x7

    const v2, 0x7f140db9

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput-object v2, v0, v3

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    const/4 v5, 0x0

    if-ge v3, v2, :cond_3

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v0, v4

    move v3, v4

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f1402de

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, ")g.iottngrSe.."

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method
