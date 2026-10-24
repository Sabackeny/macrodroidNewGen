.class public final Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;
.implements Lcom/arlosoft/macrodroid/interfaces/HasDictionaryKeys;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000 Z2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001ZB\u001d\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u0011\u0008\u0012\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ!\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJI\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00112\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001d0 2\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010$\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010%J\u000f\u0010&\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008&\u0010\u000bJ\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0*H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001d0*H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\u000f2\u000e\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0*H\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00082\u0010\u000bJ\u0011\u00104\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0019\u00107\u001a\u00020\u000f2\u0008\u00106\u001a\u0004\u0018\u000103H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010;\u001a\u00020\u000f2\u0006\u00109\u001a\u00020\u000c2\u0006\u0010:\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008=\u0010>R\"\u0010@\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010G\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0018\u0010M\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010O\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010NR\u0018\u0010R\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010NR\u0018\u0010S\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010PR\u0016\u0010T\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010UR\u0016\u0010Y\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010W\u00a8\u0006["
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
        "Lcom/arlosoft/macrodroid/interfaces/BlockingAction;",
        "Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;",
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
        "init",
        "",
        "found",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "triggerContextInfo",
        "q0",
        "(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "contextInfo",
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
        "handleItemSelected",
        "",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "",
        "getVariableNames",
        "()[Ljava/lang/String;",
        "getVariableTypes",
        "()[Ljava/lang/Integer;",
        "varNames",
        "setVariableNames",
        "([Ljava/lang/String;)V",
        "handleWarningClick",
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
        "()Z",
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
        "workingBooleanVariableName",
        "Ljava/lang/String;",
        "workingBooleanDictionaryKeys",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "textToCheck",
        "booleanVariableName",
        "booleanDictionaryKeys",
        "enableRegex",
        "Z",
        "matchOption",
        "I",
        "ignoreCase",
        "charsetOption",
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


# static fields
.field public static final $stable:I

.field public static final CHAR_SET_OPTION_CHINESE:I = 0x3

.field public static final CHAR_SET_OPTION_JAPANESE:I = 0x1

.field public static final CHAR_SET_OPTION_KOREAN:I = 0x2

.field public static final CHAR_SET_OPTION_LATIN:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MATCH_OPTION_CONTAINS:I = 0x1

.field private static final MATCH_OPTION_MATCH:I = 0x0

.field private static final READ_SCREEN_TIMEOUT_SECONDS:I = 0x5


# instance fields
.field private booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private booleanVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private charsetOption:I

.field private enableRegex:Z

.field private ignoreCase:Z

.field private matchOption:I

.field public transient premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public transient screenContentsCache:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private textToCheck:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient workingBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingBooleanVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->Companion:Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->textToCheck:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->ignoreCase:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->init()V

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->textToCheck:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->ignoreCase:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->textToCheck:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->booleanVariableName:Ljava/lang/String;

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->enableRegex:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->matchOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->ignoreCase:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->charsetOption:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getEnableRegex$p(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->enableRegex:Z

    const/4 v0, 0x3

    return p0
.end method

.method public static final synthetic access$getIgnoreCase$p(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->ignoreCase:Z

    const/4 v0, 0x0

    return p0
.end method

.method public static final synthetic access$getMatchOption$p(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->matchOption:I

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic access$setFoundVariable(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->q0(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    return-void
.end method

.method public static final synthetic access$setWorkingBooleanDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->workingBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$setWorkingBooleanVariableName$p(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->workingBooleanVariableName:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic e0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->p0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->k0(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->l0(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    return-void
.end method

.method public static synthetic h0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->n0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic i0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->o0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private final init()V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->m0(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final k0(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x5

    const-string p3, "$booleanVariableSpinner"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v3

    const/4 v6, 0x5

    new-instance v5, Lcom/arlosoft/macrodroid/action/n3;

    invoke-direct {v5, p2, p0, p1}, Lcom/arlosoft/macrodroid/action/n3;-><init>(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Landroid/app/Activity;Landroid/widget/Spinner;)V

    const/4 v6, 0x7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    const/4 v6, 0x4

    return-void
.end method

.method private static final l0(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 12

    const-string v0, "thss$i"

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roSmleane$ioeapnibanblV"

    const-string v0, "$booleanVariableSpinner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->workingBooleanVariableName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->workingBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const v0, 0x7f1402de

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v5

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$handleItemSelected$3$1$1;

    invoke-direct {v11, p0}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$handleItemSelected$3$1$1;-><init>(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;)V

    const v2, 0x7f1502cf

    const/4 v6, 0x1

    const-string v9, ""

    const/4 v10, 0x1

    move-object v1, p1

    move-object v1, p1

    move-object v3, p0

    move-object v4, p2

    move-object v4, p2

    invoke-static/range {v1 .. v11}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureBooleanVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    return-void
.end method

.method private static final m0(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 2

    const-string p7, "0it$oh"

    const-string p7, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p7, "$textbox"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$enableRegexCheckBox"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$hsoRbmiucaanodtBtt"

    const-string p7, "$matchesRadioButton"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p7, "recCoebgC$aixsekhnB"

    const-string p7, "$ignoreCaseCheckBox"

    const/4 v1, 0x2

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "ncrtpeetiasrn$S"

    const-string p7, "$charsetSpinner"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string p7, "dplgi$a"

    const-string p7, "$dialog"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p7, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->workingBooleanVariableName:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p7, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x4

    const p1, 0x7f140ebe

    invoke-static {p0, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v1, 0x2

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->booleanVariableName:Ljava/lang/String;

    const/4 v1, 0x3

    iget-object p7, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->workingBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->textToCheck:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->enableRegex:Z

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x0

    xor-int/2addr p1, v0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->matchOption:I

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->ignoreCase:Z

    invoke-virtual {p5}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->charsetOption:I

    const/4 v1, 0x1

    invoke-virtual {p6}, Landroid/app/Dialog;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private static final n0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private static final o0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    const-string v0, "$textbox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    const-string v0, "text"

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x4

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    const/4 v8, 0x5

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private static final p0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Landroid/view/View;)V
    .locals 10

    const-string p3, "$magicTextListener"

    const/4 v9, 0x1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string p3, "ht$ts0"

    const-string p3, "this$0"

    const/4 v9, 0x1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x4

    const v7, 0x7f1502f7

    const/4 v9, 0x5

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v4, 0x0

    shl-int/2addr v9, v4

    const/4 v5, 0x1

    const/4 v9, 0x5

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    const/4 v9, 0x2

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private final q0(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->booleanVariableName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->booleanVariableName:Ljava/lang/String;

    const/4 v4, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ixsat:d   heo n rinrne TcSnbOuCaoeton cnlvaakeol oebtfce"

    const-string v0, "Check Text On Screen action boolean variable not found: "

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x5

    const-string v0, "getMacroGuid(...)"

    const/4 v4, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    invoke-static {v1, v2, p2, v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v4, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    const/4 v4, 0x6

    invoke-direct {v1, p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result p1

    const/4 v4, 0x7

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x5

    invoke-virtual {p0, v0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->textToCheck:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->booleanVariableName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/CheckTextInScreenshotActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/CheckTextInScreenshotActionInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/CheckTextInScreenshotActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rtumleetdsaHSrmiaump"

    const-string v0, "premiumStatusHandler"

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScreenContentsCache()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->screenContentsCache:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "esenoCncnteshrCetoc"

    const-string v0, "screenContentsCache"

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getVariableNames()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->booleanVariableName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getVariableTypes()[Ljava/lang/Integer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x5

    aput-object v1, v2, v0

    return-object v2
.end method

.method protected handleItemSelected()V
    .locals 25

    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->booleanVariableName:Ljava/lang/String;

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->workingBooleanVariableName:Ljava/lang/String;

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->workingBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v12

    new-instance v13, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v13, v12, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00bf

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f14009e

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v0

    move-object v15, v0

    check-cast v15, Landroid/widget/Button;

    const v0, 0x7f0a0b33

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v0

    check-cast v10, Landroid/widget/EditText;

    const v0, 0x7f0a0b34

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v0

    check-cast v9, Landroid/widget/Button;

    const v0, 0x7f0a0443

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/CheckBox;

    const v0, 0x7f0a05c8

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    const v0, 0x7f0a06df

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Landroid/widget/RadioButton;

    const v0, 0x7f0a02c8

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0a0073

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0a0159

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v3, v2

    check-cast v3, Landroid/widget/Spinner;

    const v2, 0x7f0a0204

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Landroid/widget/Spinner;

    iget-object v2, v11, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->textToCheck:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/widget/EditText;->setSelection(I)V

    iget-boolean v2, v11, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->ignoreCase:Z

    invoke-virtual {v7, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v2, v11, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->enableRegex:Z

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v2, v11, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->enableRegex:Z

    invoke-virtual {v8, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$a;

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    const/4 v9, 0x0

    invoke-direct {v2, v7, v9}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$a;-><init>(Landroid/widget/CheckBox;Lkotlin/coroutines/Continuation;)V

    invoke-static {v8, v9, v2, v4, v9}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    iget v2, v11, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->charsetOption:I

    invoke-virtual {v5, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v2, v11, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->textToCheck:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-virtual {v14, v2}, Landroid/view/View;->setEnabled(Z)V

    iget v2, v11, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->matchOption:I

    const/16 v17, 0x0

    if-nez v2, :cond_1

    move v2, v4

    move v2, v4

    goto :goto_0

    :cond_1
    move/from16 v2, v17

    :goto_0
    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v2, v11, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->matchOption:I

    if-ne v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v4, v17

    move/from16 v4, v17

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$handleItemSelected$2;

    invoke-direct {v0, v14}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$handleItemSelected$2;-><init>(Landroid/widget/Button;)V

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/i3;

    invoke-direct {v0, v12, v3, v11}, Lcom/arlosoft/macrodroid/action/i3;-><init>(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1402de

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->booleanVariableName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v11, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :cond_3
    new-instance v2, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$handleItemSelected$4;

    invoke-direct {v2, v11}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$handleItemSelected$4;-><init>(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;)V

    const v1, 0x7f1502cf

    const/16 v18, 0x1

    const-string v19, ""

    const-string v19, ""

    const/16 v20, 0x1

    move-object v0, v12

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    move-object/from16 v2, p0

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    move/from16 v5, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    move-object v7, v9

    move-object v7, v9

    move-object/from16 v23, v8

    move-object/from16 v23, v8

    move-object/from16 v8, v19

    move-object/from16 v8, v19

    move-object/from16 v24, v16

    move-object/from16 v24, v16

    move/from16 v9, v20

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move-object/from16 v10, v21

    move-object/from16 v10, v21

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureBooleanVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    new-instance v8, Lcom/arlosoft/macrodroid/action/j3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v23

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    move-object v7, v13

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/j3;-><init>(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/k3;

    invoke-direct {v0, v13}, Lcom/arlosoft/macrodroid/action/k3;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/l3;

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/l3;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/m3;

    invoke-direct {v1, v12, v0, v11}, Lcom/arlosoft/macrodroid/action/m3;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;)V

    move-object/from16 v0, v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public handleWarningClick()V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;->Companion:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "getActivity(...)"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;->animateInUpgradeSceen(Landroid/app/Activity;)V

    const/4 v3, 0x3

    return-void
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

    const-string v0, "skipEndifIndexStack"

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->isMacroDroidAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsSpecialPermission(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "getMacroGuid(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "iha tbeb  iackaexcldabc rto fnCvne dcicrMinodeesr oohii S sdDs Ttlcsaletseieiseyiirc"

    const-string v2, "Check Text in Screenshot action failed, MacroDroid accessibility service is disabled"

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v10, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->textToCheck:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    move-object v4, p1

    invoke-static {v0, v2, p1, v3}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->Companion:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v10, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->charsetOption:I

    invoke-virtual {v0, v3, v1}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;->invokeCaptureScreenshotText(Landroid/content/Context;I)V

    sget-object v11, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v12, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v0, v12

    move-object v1, p0

    move-object v1, p0

    move-object v3, p1

    move/from16 v4, p6

    move/from16 v4, p6

    move v5, p2

    move/from16 v6, p3

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction$b;-><init>(Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object p1, v11

    move-object p1, v11

    move-object p2, v2

    move-object p2, v2

    move-object/from16 p3, v3

    move-object/from16 p3, v3

    move-object/from16 p4, v12

    move/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public requiresUIInteractionAccessibility()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method public setDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x6

    return-void
.end method

.method public final setPremiumStatusHandler(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x6

    return-void
.end method

.method public final setScreenContentsCache(Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const-string v0, "<set-?>"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->screenContentsCache:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    const/4 v1, 0x4

    return-void
.end method

.method public setVariableNames([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    const-string v0, "avamrsbe"

    const-string/jumbo v0, "varNames"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->booleanVariableName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string p1, "agnleietAadtbxasovehvnntesI  tI nlohcec eTStrkhilnriCci"

    const-string p1, "Invalid variables legnth in CheckTextInScreenshotAction"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->textToCheck:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->booleanVariableName:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->enableRegex:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->matchOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->ignoreCase:Z

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/CheckTextInScreenshotAction;->charsetOption:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    return-void
.end method
