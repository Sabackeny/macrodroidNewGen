.class public final Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;
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
        Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 a2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001aB\u001d\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u0011\u0008\u0012\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ!\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J#\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 JI\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00132\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00112\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020!0$2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010(\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010)J\u000f\u0010*\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008*\u0010\u000bJ\u000f\u0010+\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170-H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00100\u001a\u0008\u0012\u0004\u0012\u00020!0-H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00103\u001a\u00020\u000f2\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170-H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0011\u00105\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u00085\u0010,J\u000f\u00106\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00086\u0010\u000bJ\u0011\u00108\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010;\u001a\u00020\u000f2\u0008\u0010:\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010?\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u000c2\u0006\u0010>\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010K\u001a\u00020J8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010S\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010RR\u0018\u0010V\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010RR\u0018\u0010X\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010RR\u0018\u0010Z\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010TR\u0016\u0010[\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010]\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010\\R\u0016\u0010^\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010\\R\u0016\u0010_\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010RR\u0016\u0010`\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010\\\u00a8\u0006b"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;",
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
        "u0",
        "(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "",
        "text",
        "v0",
        "(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
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
        "getEditModeWarning",
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
        "workingStringVariableName",
        "workingStringDictionaryKeys",
        "booleanVariableName",
        "booleanDictionaryKeys",
        "stringVariableName",
        "stringDictionaryKeys",
        "enableRegex",
        "Z",
        "includeOverlays",
        "ignoreCase",
        "viewId",
        "forceScreenRefresh",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field private enableRegex:Z

.field private forceScreenRefresh:Z

.field private ignoreCase:Z

.field private includeOverlays:Z

.field public transient premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public transient screenContentsCache:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stringVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewId:Ljava/lang/String;
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

.field private transient workingStringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingStringVariableName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->Companion:Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->ignoreCase:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->viewId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->init()V

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->ignoreCase:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->viewId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->viewId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->stringVariableName:Ljava/lang/String;

    const-class v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->enableRegex:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->includeOverlays:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->ignoreCase:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->booleanVariableName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->forceScreenRefresh:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getWorkingStringVariableName$p(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->workingStringVariableName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setFoundVariable(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->u0(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    return-void
.end method

.method public static final synthetic access$setStringVariable(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->v0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    return-void
.end method

.method public static final synthetic access$setWorkingBooleanDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->workingBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic access$setWorkingBooleanVariableName$p(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->workingBooleanVariableName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setWorkingStringDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->workingStringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$setWorkingStringVariableName$p(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->workingStringVariableName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->t0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->n0(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    return-void
.end method

.method public static synthetic g0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->s0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic h0(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->m0(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->p0(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V

    return-void
.end method

.method private final init()V
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getAppComponentInstance()Lcom/arlosoft/macrodroid/app/di/AppComponent;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p0}, Lcom/arlosoft/macrodroid/app/di/AppComponent;->inject(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;)V

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic j0(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->o0(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic k0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->r0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->q0(Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final m0(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x2

    const-string p3, "$booleanVariableSpinner"

    const/4 v6, 0x7

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string p3, "this$0"

    const/4 v6, 0x4

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v3

    const/4 v6, 0x6

    new-instance v5, Lcom/arlosoft/macrodroid/action/we;

    invoke-direct {v5, p2, p0, p1}, Lcom/arlosoft/macrodroid/action/we;-><init>(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/app/Activity;Landroid/widget/Spinner;)V

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    const/4 v6, 0x4

    return-void
.end method

.method private static final n0(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resoalloprSaneiVnn$bbae"

    const-string v0, "$booleanVariableSpinner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->workingBooleanVariableName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->workingBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

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

    new-instance v11, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$handleItemSelected$3$1$1;

    invoke-direct {v11, p0}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$handleItemSelected$3$1$1;-><init>(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;)V

    const v2, 0x7f1502cf

    const/4 v6, 0x1

    const-string v9, ""

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

.method private static final o0(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 10

    const-string p5, "$stringVariableSpinner"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "this$0"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "ootmkun$B"

    const-string p5, "$okButton"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "Iwxio$eetvtddET"

    const-string p5, "$viewIdEditText"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v3

    new-instance p5, Lcom/arlosoft/macrodroid/action/xe;

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v7, p4

    move-object v8, p0

    move-object v8, p0

    move-object v9, p1

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/arlosoft/macrodroid/action/xe;-><init>(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/Spinner;)V

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v5, p5

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/utils/VariablesHelper;->createNewVariable(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/SelectableItem;IILcom/arlosoft/macrodroid/utils/VariablesHelper$VariableCreatedListener;)V

    return-void
.end method

.method private static final p0(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)V
    .locals 11

    move-object v2, p0

    move-object v2, p0

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const-string v3, "0hstib"

    const-string v3, "this$0"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$okButton"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Twi$iIbvEdettxe"

    const-string v3, "$viewIdEditText"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ln$gVSitnrraiseprtbeai"

    const-string v3, "$stringVariableSpinner"

    move-object v4, p4

    move-object v4, p4

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->workingStringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const v3, 0x7f1402de

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    const-string v6, "getText(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual/range {p5 .. p5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->workingStringVariableName:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$handleItemSelected$4$1$1;

    invoke-direct {v9, p0, p1, p2}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$handleItemSelected$4$1$1;-><init>(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/widget/Button;Landroid/widget/EditText;)V

    const v1, 0x7f1502cf

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v0, p3

    move-object v0, p3

    move-object v2, p0

    move-object v3, p4

    move-object v4, v6

    move-object v4, v6

    move-object v6, v7

    move-object v6, v7

    move v7, v8

    move v7, v8

    move-object v8, v10

    move-object v8, v10

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureStringVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    return-void
.end method

.method private static final q0(Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p7, "$includeOverlaysCheckBox"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "s0ph$t"

    const-string p7, "this$0"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$enableRegexCheckBox"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "IettdEd$etiTvxi"

    const-string p7, "$viewIdEditText"

    const/4 v0, 0x3

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$ignoreCaseCheckBox"

    const/4 v0, 0x7

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "efscSrRereksCooxBchec$nrehe"

    const-string p7, "$forceScreenRefreshCheckBox"

    const/4 v0, 0x4

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p7, "$dialog"

    const/4 v0, 0x0

    invoke-static {p6, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p7

    const/4 v0, 0x7

    if-eqz p7, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object p7

    const/4 v0, 0x7

    invoke-virtual {p7}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p7

    const/4 v0, 0x4

    invoke-virtual {p7}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result p7

    if-nez p7, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x3

    const p1, 0x7f140ef2

    const/4 p2, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x6

    iget-object p7, p1, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->workingBooleanVariableName:Ljava/lang/String;

    iput-object p7, p1, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->booleanVariableName:Ljava/lang/String;

    iget-object p7, p1, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->workingBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p7, p1, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x4

    iget-object p7, p1, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->workingStringVariableName:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p7, p1, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->stringVariableName:Ljava/lang/String;

    const/4 v0, 0x4

    iget-object p7, p1, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->workingStringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p7, p1, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v0, 0x7

    iput-boolean p2, p1, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->enableRegex:Z

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    iput-object p2, p1, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->viewId:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v0, 0x6

    iput-boolean p0, p1, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->includeOverlays:Z

    const/4 v0, 0x5

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iput-boolean p0, p1, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->ignoreCase:Z

    const/4 v0, 0x7

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    const/4 v0, 0x2

    iput-boolean p0, p1, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->forceScreenRefresh:Z

    invoke-virtual {p6}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private static final r0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private static final s0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const-string v0, "deEmeTIitxwi$td"

    const-string v0, "$viewIdEditText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x5

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private static final t0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x3

    const-string p3, "etieoLTgirsentxacm"

    const-string p3, "$magicTextListener"

    const/4 v9, 0x6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string p3, "hst0ib"

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x2

    const v7, 0x7f1502f7

    const/4 v9, 0x1

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    const/4 v9, 0x4

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x6

    return-void
.end method

.method private final u0(ZLcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->booleanVariableName:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->booleanVariableName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->booleanVariableName:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " ttan br TCOilev ic:uxooaocnSen beltoeen anf aor nek chd"

    const-string v0, "Check Text On Screen action boolean variable not found: "

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x5

    const-string v0, "reid.t(taMoG.)c.g"

    const-string v0, "getMacroGuid(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "getContext(...)"

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v2, :cond_3

    :cond_2
    const/4 v4, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    invoke-static {v1, v2, p2, v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v4, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    invoke-direct {v1, p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result p1

    const/4 v4, 0x0

    xor-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    :cond_4
    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method private final v0(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->stringVariableName:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->stringVariableName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->stringVariableName:Ljava/lang/String;

    const/4 v4, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Check Text On Screen action string variable not found: "

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    const/4 v4, 0x2

    const-string v0, "tM.edi)cpG(..urog"

    const-string v0, "getMacroGuid(...)"

    const/4 v4, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x3

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ".)t.ox(.tteCent"

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, p2, v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v4, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;

    if-nez p1, :cond_4

    const-string p1, ""

    const-string p1, ""

    :cond_4
    const/4 v4, 0x7

    invoke-direct {v1, p1, p2}, Lcom/arlosoft/macrodroid/variables/VariableValue$StringValue;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result p1

    const/4 v4, 0x0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public getDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->workingStringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-object v0
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->includeOverlays:Z

    if-eqz v0, :cond_0

    const v0, 0x7f14149b

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->viewId:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->stringVariableName:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\'"

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">-s //"

    const-string v0, "\' -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/GetTextByViewIdActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/GetTextByViewIdActionInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/GetTextByViewIdActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const-string v0, "rramiuHtaSdmspmtuele"

    const-string v0, "premiumStatusHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScreenContentsCache()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->screenContentsCache:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string v0, "cntConsheeoatCecsne"

    const-string v0, "screenContentsCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getVariableNames()[Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->booleanVariableName:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->stringVariableName:Ljava/lang/String;

    const/4 v2, 0x5

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVariableTypes()[Ljava/lang/Integer;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v4, 0x5

    aput-object v1, v2, v0

    const/4 v4, 0x0

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v4, 0x5

    return-object v2
.end method

.method protected handleItemSelected()V
    .locals 27

    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->booleanVariableName:Ljava/lang/String;

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->workingBooleanVariableName:Ljava/lang/String;

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->workingBooleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->stringVariableName:Ljava/lang/String;

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->workingStringVariableName:Ljava/lang/String;

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v0, v11, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->workingStringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v12

    new-instance v13, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v13, v12, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d00f9

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f14016d

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

    const v0, 0x7f0a0b34

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/Button;

    const v0, 0x7f0a0443

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/CheckBox;

    const v0, 0x7f0a05c8

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v0

    check-cast v8, Landroid/widget/CheckBox;

    const v0, 0x7f0a05e0

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v0

    check-cast v7, Landroid/widget/CheckBox;

    const v0, 0x7f0a0081

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    const v0, 0x7f0a0c9a

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/Spinner;

    const v0, 0x7f0a0ca8

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/EditText;

    const v0, 0x7f0a0073

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0a0159

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v1

    check-cast v4, Landroid/widget/Spinner;

    const v1, 0x7f0a0212

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Landroid/widget/CheckBox;

    iget-object v1, v11, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->viewId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-boolean v1, v11, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->includeOverlays:Z

    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x7f140fc4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140ef1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v11, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->ignoreCase:Z

    invoke-virtual {v8, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v1, v11, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->enableRegex:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, v11, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->enableRegex:Z

    invoke-virtual {v9, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v1, v11, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->forceScreenRefresh:Z

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$a;

    const/4 v10, 0x0

    invoke-direct {v1, v8, v10}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$a;-><init>(Landroid/widget/CheckBox;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v1, v2, v10}, Lcom/arlosoft/macrodroid/extensions/CompoundButtonExtensionsKt;->onCheckedChange$default(Landroid/widget/CompoundButton;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    iget-object v1, v11, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->viewId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v11, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->workingStringVariableName:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v14, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$handleItemSelected$2;

    invoke-direct {v1, v14, v11}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$handleItemSelected$2;-><init>(Landroid/widget/Button;Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/qe;

    invoke-direct {v1, v12, v4, v11}, Lcom/arlosoft/macrodroid/action/qe;-><init>(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/re;

    move-object v0, v2

    move-object v1, v12

    move-object v1, v12

    move-object v10, v2

    move-object/from16 v2, v16

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object/from16 v19, v4

    move-object v4, v14

    move-object v4, v14

    move-object/from16 v20, v5

    move-object/from16 v20, v5

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/re;-><init>(Landroid/app/Activity;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v21, 0x7f140def

    invoke-static/range {v21 .. v21}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->booleanVariableName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v11, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object v10, v0

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    :goto_1
    new-instance v5, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$handleItemSelected$5;

    invoke-direct {v5, v11}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$handleItemSelected$5;-><init>(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;)V

    const v1, 0x7f1502cf

    const/16 v22, 0x1

    const-string v23, ""

    const/16 v24, 0x1

    move-object v0, v12

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move-object/from16 v19, v5

    move/from16 v5, v22

    move/from16 v5, v22

    move-object/from16 v22, v7

    move-object/from16 v22, v7

    move-object v7, v10

    move-object/from16 v25, v8

    move-object/from16 v25, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v9

    move-object/from16 v23, v9

    move/from16 v9, v24

    move/from16 v9, v24

    move-object/from16 v26, v17

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v10, v19

    move-object/from16 v10, v19

    invoke-static/range {v0 .. v10}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureBooleanVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    invoke-static/range {v21 .. v21}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    iget-object v0, v11, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->stringVariableName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v11, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object/from16 v6, v17

    :goto_2
    new-instance v9, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$handleItemSelected$6;

    move-object/from16 v10, v20

    invoke-direct {v9, v11, v14, v10}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$handleItemSelected$6;-><init>(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/widget/Button;Landroid/widget/EditText;)V

    const v1, 0x7f1502cf

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, v12

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object/from16 v3, v16

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureStringVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    new-instance v8, Lcom/arlosoft/macrodroid/action/se;

    move-object v0, v8

    move-object v0, v8

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    move-object v4, v10

    move-object v4, v10

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    move-object/from16 v6, v18

    move-object/from16 v6, v18

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/action/se;-><init>(Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v14, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/te;

    invoke-direct {v0, v13}, Lcom/arlosoft/macrodroid/action/te;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/ue;

    invoke-direct {v0, v10}, Lcom/arlosoft/macrodroid/action/ue;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/ve;

    invoke-direct {v1, v12, v0, v11}, Lcom/arlosoft/macrodroid/action/ve;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public handleWarningClick()V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;->Companion:Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "getActivity(...)"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2$Companion;->animateInUpgradeSceen(Landroid/app/Activity;)V

    const/4 v3, 0x6

    return-void
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x0

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

    move-object/from16 v9, p0

    const-string v0, "skipEndifIndexStack"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->isUIInteractionAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ".g)Gcb(tura.idMoe"

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

    const-string v2, "e,dtr btcdhn CeoIronniiaaTSciOei atsI yseicllve eiii r cU ncbei fclebaeksndetc sxsa "

    const-string v2, "Check Text On Screen action failed, UI Interaction accessibility service is disabled"

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, ".oteCn(t..txt)g"

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->viewId:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-static {v0, v3, v5, v4}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f140c0a

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f14149b

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "( "

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    const/4 v0, 0x0

    :goto_0
    move v12, v0

    goto :goto_1

    :cond_1
    iget-boolean v0, v9, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->includeOverlays:Z

    goto :goto_0

    :goto_1
    sget-object v10, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->Companion:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v14, v9, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->enableRegex:Z

    iget-boolean v15, v9, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->ignoreCase:Z

    iget-boolean v0, v9, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->forceScreenRefresh:Z

    move/from16 v16, v0

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$Companion;->invokeGetByTextByViewId(Landroid/content/Context;ZLjava/lang/String;ZZZ)V

    sget-object v10, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v11, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$b;

    const/4 v8, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move/from16 v3, p6

    move/from16 v4, p2

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction$b;-><init>(Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZIZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, v10

    move-object/from16 p1, v10

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p3, v3

    move-object/from16 p4, v11

    move-object/from16 p4, v11

    move/from16 p5, v0

    move/from16 p5, v0

    move-object/from16 p6, v1

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public requiresUIInteractionAccessibility()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public setDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->workingStringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public final setPremiumStatusHandler(Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->premiumStatusHandler:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

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

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->screenContentsCache:Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    const/4 v1, 0x7

    return-void
.end method

.method public setVariableNames([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "varNames"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    array-length v0, p1

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->booleanVariableName:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->stringVariableName:Ljava/lang/String;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "gadtu(o.pieGrM.)c"

    const-string v0, "getMacroGuid(...)"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    const-string p1, "Invalid variables legnth in GetTextByViewIdAction"

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_0
    const/4 v2, 0x0

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

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->viewId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->stringVariableName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->enableRegex:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->includeOverlays:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->ignoreCase:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->booleanVariableName:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->booleanDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/GetTextByViewIdAction;->forceScreenRefresh:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    return-void
.end method
