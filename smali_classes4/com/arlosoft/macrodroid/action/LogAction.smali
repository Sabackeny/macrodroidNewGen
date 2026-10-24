.class public final Lcom/arlosoft/macrodroid/action/LogAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/LogAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 @2\u00020\u00012\u00020\u0002:\u0001@B\u001b\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\t\u0008\u0012\u00a2\u0006\u0004\u0008\u0007\u0010\tB\u0011\u0008\u0012\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0007\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0015\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u000e0$H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010(\u001a\u00020\u00122\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000e0$H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008*\u0010\tJ\u001f\u0010.\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\n2\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u00109\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00101R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u00101R\u0018\u0010>\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u00101R\u0018\u0010?\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010<\u00a8\u0006A"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/LogAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
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
        "",
        "",
        "t0",
        "()Ljava/util/List;",
        "Lkotlin/Function0;",
        "",
        "onAdded",
        "q0",
        "(Lkotlin/jvm/functions/Function0;)V",
        "k0",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "triggerContextInfo",
        "getSystemLogEntryName",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;",
        "getConfiguredName",
        "()Ljava/lang/String;",
        "getExtendedDetail",
        "",
        "getPossibleMagicText",
        "()[Ljava/lang/String;",
        "magicText",
        "setPossibleMagicText",
        "([Ljava/lang/String;)V",
        "handleItemSelected",
        "out",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "m_logText",
        "Ljava/lang/String;",
        "logChannel",
        "Lcom/arlosoft/macrodroid/database/room/UserLogLevel;",
        "logLevel",
        "Lcom/arlosoft/macrodroid/database/room/UserLogLevel;",
        "",
        "logMacro",
        "Z",
        "stringVarName",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "stringDictionaryKeys",
        "Lcom/arlosoft/macrodroid/variables/DictionaryKeys;",
        "workingLogChannel",
        "workingStringVariableName",
        "workingStringDictionaryKeys",
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
            "Lcom/arlosoft/macrodroid/action/LogAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/LogAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_FILE_NAME:Ljava/lang/String; = "MacroDroidUserLog.txt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final databaseDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final s_logLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final userLogScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private logChannel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private logLevel:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private logMacro:Z

.field private m_logText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stringVarName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient workingLogChannel:Ljava/lang/String;
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

    new-instance v0, Lcom/arlosoft/macrodroid/action/LogAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/LogAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/LogAction;->Companion:Lcom/arlosoft/macrodroid/action/LogAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/LogAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/LogAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/LogAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/LogAction;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/LogAction;->s_logLock:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/action/LogAction;->userLogScope:Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "databaseDispatcher"

    invoke-static {v0}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->newSingleThreadContext(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/action/LogAction;->databaseDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LogAction;->m_logText:Ljava/lang/String;

    sget-object v0, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->STANDARD:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LogAction;->logLevel:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "macro"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/LogAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LogAction;->m_logText:Ljava/lang/String;

    sget-object v1, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->STANDARD:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/LogAction;->logLevel:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LogAction;->m_logText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LogAction;->logChannel:Ljava/lang/String;

    sget-object v0, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->Companion:Lcom/arlosoft/macrodroid/database/room/UserLogLevel$Companion;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/database/room/UserLogLevel$Companion;->fromIntLevel(I)Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LogAction;->logLevel:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/LogAction;->logMacro:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LogAction;->stringVarName:Ljava/lang/String;

    const-class v0, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LogAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/LogAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$displayConfigurationDialog$initialiseChannelSpinner(Lcom/arlosoft/macrodroid/action/LogAction;Landroid/app/Activity;Landroid/widget/Spinner;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/LogAction;->l0(Lcom/arlosoft/macrodroid/action/LogAction;Landroid/app/Activity;Landroid/widget/Spinner;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$displayEnterNewCategoryDialog(Lcom/arlosoft/macrodroid/action/LogAction;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/LogAction;->q0(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$getDatabaseDispatcher$cp()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/action/LogAction;->databaseDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic access$getLogLevel$p(Lcom/arlosoft/macrodroid/action/LogAction;)Lcom/arlosoft/macrodroid/database/room/UserLogLevel;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/arlosoft/macrodroid/action/LogAction;->logLevel:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic access$getLogMacro$p(Lcom/arlosoft/macrodroid/action/LogAction;)Z
    .locals 1

    const/4 v0, 0x7

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/LogAction;->logMacro:Z

    return p0
.end method

.method public static final synthetic access$setWorkingLogChannel$p(Lcom/arlosoft/macrodroid/action/LogAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LogAction;->workingLogChannel:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic access$setWorkingStringDictionaryKeys$p(Lcom/arlosoft/macrodroid/action/LogAction;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LogAction;->workingStringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic access$setWorkingStringVariableName$p(Lcom/arlosoft/macrodroid/action/LogAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LogAction;->workingStringVariableName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/LogAction;->o0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/LogAction;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/LogAction;->m0(Lcom/arlosoft/macrodroid/action/LogAction;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/LogAction;->n0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static final getLogChannelDefaultName()Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/action/LogAction;->Companion:Lcom/arlosoft/macrodroid/action/LogAction$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/LogAction$Companion;->getLogChannelDefaultName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic h0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/LogAction;Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/LogAction;->r0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/LogAction;Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic i0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/LogAction;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/LogAction;->p0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/LogAction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/LogAction;->s0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private final k0()V
    .locals 15

    const/4 v14, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v7, Landroidx/appcompat/app/AppCompatDialog;

    const v1, 0x7f1502cf

    const/4 v14, 0x4

    invoke-direct {v7, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d007b

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v14, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x6

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v14, 0x3

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v14, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v14, 0x3

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v14, 0x6

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v14, 0x2

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v14, 0x6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x7f0a0818

    const/4 v14, 0x1

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v14, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v1

    const/4 v14, 0x5

    check-cast v8, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    const/4 v14, 0x1

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v14, 0x2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v9, v1

    const/4 v14, 0x7

    check-cast v9, Landroid/widget/Button;

    const/4 v14, 0x7

    const v1, 0x7f0a0278

    const/4 v14, 0x7

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v14, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v1

    const/4 v14, 0x5

    check-cast v10, Landroid/widget/EditText;

    const/4 v14, 0x5

    const v1, 0x7f0a0277

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v14, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v11, v1

    const/4 v14, 0x1

    check-cast v11, Landroid/widget/Button;

    const v1, 0x7f0a0c0c

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v14, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v14, 0x6

    check-cast v1, Landroid/widget/Spinner;

    const v2, 0x7f0a067e

    const/4 v14, 0x7

    invoke-virtual {v7, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v14, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v4, v2

    const/4 v14, 0x3

    check-cast v4, Landroid/widget/Spinner;

    const/4 v14, 0x5

    const v2, 0x7f0a0c0b

    invoke-virtual {v7, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v14, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v14, 0x0

    check-cast v2, Landroid/widget/Button;

    const/4 v14, 0x4

    const v3, 0x7f0a007f

    const/4 v14, 0x4

    invoke-virtual {v7, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v3

    const/4 v14, 0x2

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v14, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/LogAction;->logChannel:Ljava/lang/String;

    iput-object v3, p0, Lcom/arlosoft/macrodroid/action/LogAction;->workingLogChannel:Ljava/lang/String;

    const/4 v14, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/LogAction;->stringVarName:Ljava/lang/String;

    iput-object v3, p0, Lcom/arlosoft/macrodroid/action/LogAction;->workingStringVariableName:Ljava/lang/String;

    const/4 v14, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/LogAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object v3, p0, Lcom/arlosoft/macrodroid/action/LogAction;->workingStringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/LogAction;->logLevel:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->getLevelInt()I

    move-result v3

    const/4 v14, 0x2

    div-int/lit8 v3, v3, 0xa

    const/4 v12, 0x1

    move v14, v12

    sub-int/2addr v3, v12

    const/4 v14, 0x7

    invoke-virtual {v4, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    const/4 v14, 0x5

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/LogAction;->logMacro:Z

    const/4 v14, 0x2

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/LogAction$a;

    const/4 v6, 0x0

    const/4 v14, 0x5

    invoke-direct {v3, p0, v0, v1, v6}, Lcom/arlosoft/macrodroid/action/LogAction$a;-><init>(Lcom/arlosoft/macrodroid/action/LogAction;Landroid/app/Activity;Landroid/widget/Spinner;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v3, v12, v6}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->onClick$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lcom/arlosoft/macrodroid/action/LogAction;->l0(Lcom/arlosoft/macrodroid/action/LogAction;Landroid/app/Activity;Landroid/widget/Spinner;)V

    const/4 v14, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LogAction;->m_logText:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v14, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v14, 0x3

    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v14, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/action/LogAction$displayConfigurationDialog$textWatcher$1;

    const/4 v14, 0x4

    invoke-direct {v1, v8, v10}, Lcom/arlosoft/macrodroid/action/LogAction$displayConfigurationDialog$textWatcher$1;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v13, Lcom/arlosoft/macrodroid/action/hi;

    move-object v1, v13

    move-object v1, v13

    move-object v2, p0

    move-object v2, p0

    move-object v3, v10

    move-object v6, v7

    const/4 v14, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/hi;-><init>(Lcom/arlosoft/macrodroid/action/LogAction;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v8, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v14, 0x6

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v14, 0x1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v14, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    const/4 v12, 0x0

    :goto_0
    const/4 v14, 0x7

    invoke-virtual {v8, v12}, Landroid/view/View;->setEnabled(Z)V

    const/4 v14, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/action/ii;

    invoke-direct {v1, v7}, Lcom/arlosoft/macrodroid/action/ii;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/ji;

    const/4 v14, 0x0

    invoke-direct {v1, v10}, Lcom/arlosoft/macrodroid/action/ji;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/ki;

    invoke-direct {v2, v0, v1, p0}, Lcom/arlosoft/macrodroid/action/ki;-><init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/LogAction;)V

    const/4 v14, 0x5

    invoke-virtual {v11, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v14, 0x6

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    const/4 v14, 0x2

    return-void
.end method

.method private static final l0(Lcom/arlosoft/macrodroid/action/LogAction;Landroid/app/Activity;Landroid/widget/Spinner;)V
    .locals 11

    const/4 v10, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/LogAction;->t0()Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LogAction;->stringVarName:Ljava/lang/String;

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LogAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x4

    goto :goto_1

    :cond_0
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LogAction;->workingLogChannel:Ljava/lang/String;

    const/4 v10, 0x4

    goto :goto_0

    :goto_1
    new-instance v9, Lcom/arlosoft/macrodroid/action/LogAction$displayConfigurationDialog$initialiseChannelSpinner$1;

    const/4 v10, 0x4

    invoke-direct {v9, p0}, Lcom/arlosoft/macrodroid/action/LogAction$displayConfigurationDialog$initialiseChannelSpinner$1;-><init>(Lcom/arlosoft/macrodroid/action/LogAction;)V

    const v1, 0x7f1502cf

    const/4 v7, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    move-object v2, p0

    move-object v2, p0

    move-object v3, p2

    const/4 v10, 0x3

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->configureStringVarSpinner(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/Spinner;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/util/List;Ljava/lang/String;ZLjava/lang/Integer;Lcom/arlosoft/macrodroid/variables/VariableHelper$VariableSelectedListener;)V

    return-void
.end method

.method private static final m0(Lcom/arlosoft/macrodroid/action/LogAction;Landroid/widget/EditText;Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    const-string p5, "$isths"

    const-string p5, "this$0"

    const/4 v0, 0x3

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p5, "ex$mt"

    const-string p5, "$text"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$logLevelSpinner"

    const/4 v0, 0x3

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const-string p5, "bnkhoC$dcMeodaLxkcrai"

    const-string p5, "$addMacroLinkCheckbox"

    const/4 v0, 0x2

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "gai$dbo"

    const-string p5, "$dialog"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p5, p0, Lcom/arlosoft/macrodroid/action/LogAction;->workingStringVariableName:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/LogAction;->stringVarName:Ljava/lang/String;

    const/4 v0, 0x5

    iget-object p5, p0, Lcom/arlosoft/macrodroid/action/LogAction;->workingStringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/LogAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LogAction;->m_logText:Ljava/lang/String;

    const/4 v0, 0x3

    sget-object p1, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->Companion:Lcom/arlosoft/macrodroid/database/room/UserLogLevel$Companion;

    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v0, 0x0

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p2, p2, 0xa

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/database/room/UserLogLevel$Companion;->fromIntLevel(I)Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LogAction;->logLevel:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/LogAction;->workingLogChannel:Ljava/lang/String;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LogAction;->logChannel:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/LogAction;->logMacro:Z

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x3

    return-void
.end method

.method private static final n0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "lai$gdb"

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private static final o0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x4

    const-string v0, "$text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "magicText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x2

    int-to-double v0, v0

    const/4 v8, 0x2

    const-wide/16 v2, 0x0

    const/4 v8, 0x5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const/4 v8, 0x2

    double-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    int-to-double v4, v1

    const/4 v8, 0x2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    const/4 v8, 0x2

    double-to-int v1, v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    int-to-double v3, v0

    const/4 v8, 0x0

    int-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    const/4 v8, 0x2

    double-to-int p0, v5

    const/4 v8, 0x1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const/4 v8, 0x1

    double-to-int v4, v0

    const/4 v8, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    move v3, p0

    move v3, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x5

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private static final p0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/action/LogAction;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x5

    const-string p3, "eerxgexttciTaeLtMtsi$t"

    const-string p3, "$textMagicTextListener"

    const/4 v9, 0x5

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x1

    const-string p3, "isChildOfIterateDictionary(...)"

    invoke-static {v8, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v6, 0x1

    const/4 v9, 0x0

    const v7, 0x7f1502d2

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    const/4 v9, 0x7

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x7

    return-void
.end method

.method private final q0(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v5, 0x3

    const v2, 0x7f1502cf

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d0281

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f1403c8

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v1, 0x1

    move v5, v1

    const/4 v2, 0x0

    shl-int/2addr v5, v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V

    const v1, 0x7f0a0818

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/Button;

    const/4 v5, 0x5

    const v2, 0x7f0a01cb

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/Button;

    const/4 v5, 0x4

    const v3, 0x7f0a0789

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/EditText;

    const/4 v5, 0x2

    const v4, 0x7f141213

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setHint(I)V

    const/4 v5, 0x7

    new-instance v4, Lcom/arlosoft/macrodroid/action/LogAction$displayEnterNewCategoryDialog$1;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v3}, Lcom/arlosoft/macrodroid/action/LogAction$displayEnterNewCategoryDialog$1;-><init>(Landroid/widget/Button;Landroid/widget/EditText;)V

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v5, 0x3

    new-instance v4, Lcom/arlosoft/macrodroid/action/fi;

    invoke-direct {v4, v0, p0, v3, p1}, Lcom/arlosoft/macrodroid/action/fi;-><init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/LogAction;Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/arlosoft/macrodroid/action/gi;

    const/4 v5, 0x1

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/action/gi;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v3}, Lcom/arlosoft/macrodroid/extensions/ViewExtensionsKt;->focusAndShowKeyboard(Landroid/view/View;)V

    return-void
.end method

.method private static final r0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/action/LogAction;Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 2

    const-string p4, "$dialog"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p4, "i$psht"

    const-string p4, "this$0"

    const/4 v1, 0x4

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "mNleh$aantne"

    const-string p4, "$channelName"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p4, "$onAdded"

    const/4 v1, 0x6

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getListOfLogChannels(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    const/4 v1, 0x1

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/action/LogAction;->Companion:Lcom/arlosoft/macrodroid/action/LogAction$Companion;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/LogAction$Companion;->getLogChannelDefaultName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p2, p0}, Lcom/arlosoft/macrodroid/settings/Settings;->setListOfLogChannels(Landroid/content/Context;Ljava/util/Set;)V

    :cond_0
    const/4 v1, 0x6

    iput-object p4, p1, Lcom/arlosoft/macrodroid/action/LogAction;->workingLogChannel:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final s0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    const-string p1, "ogsi$ld"

    const-string p1, "$dialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x2

    return-void
.end method

.method private final t0()Ljava/util/List;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getListOfLogChannels(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "getListOfLogChannels(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/action/LogAction;->Companion:Lcom/arlosoft/macrodroid/action/LogAction$Companion;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/action/LogAction$Companion;->getLogChannelDefaultName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public getConfiguredName()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LogAction;->stringVarName:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v1, ")"

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/LogAction;->stringVarName:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/LogAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v5, 0x5

    invoke-static {v3}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->getFormattedDictionaryKeys(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v0, " ("

    const-string v0, " ("

    const/4 v5, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/LogAction;->logChannel:Ljava/lang/String;

    const-string v3, "("

    const-string v3, "("

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    sget-object v2, Lcom/arlosoft/macrodroid/action/LogAction;->Companion:Lcom/arlosoft/macrodroid/action/LogAction$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/LogAction$Companion;->getLogChannelDefaultName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :goto_1
    const/4 v5, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    const-string v0, " "

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LogAction;->m_logText:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/LogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, ".cIm)t.(.eetnnsg"

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LogAction;->m_logText:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LogAction;->m_logText:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method protected handleItemSelected()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/LogAction;->k0()V

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 10
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LogAction;->m_logText:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LogAction;->stringVarName:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x6

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v1

    const-string v3, "e(rto.GaucM)dg.i."

    const-string v3, "getMacroGuid(...)"

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v9, 0x3

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/LogAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v5

    const/4 v9, 0x0

    if-nez v5, :cond_1

    :cond_0
    const/4 v9, 0x5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v6

    const/4 v9, 0x6

    invoke-static {v4, v5, p1, v6}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getStringValue(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v9, 0x3

    if-nez v1, :cond_6

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v9, 0x5

    const-string p1, "Variable value is empty - Logging to General channel"

    invoke-static {p1, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_0
    move-object p1, v2

    move-object p1, v2

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/LogAction;->stringVarName:Ljava/lang/String;

    const/4 v9, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " urlsbitnv na  geltdCr:eotabo g"

    const-string v4, "Could not get string variable: "

    const/4 v9, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "loghagblLg - ieeGn ctn  nraen"

    const-string p1, " - Logging to General channel"

    const/4 v9, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v9, 0x4

    invoke-static {p1, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/LogAction;->logChannel:Ljava/lang/String;

    const/4 v9, 0x1

    const v1, 0x7f14148d

    const/4 v9, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_5

    const/4 v9, 0x7

    goto :goto_0

    :cond_5
    const/4 v9, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/LogAction;->logChannel:Ljava/lang/String;

    :cond_6
    :goto_1
    const/4 v9, 0x4

    sget-object v3, Lcom/arlosoft/macrodroid/action/LogAction;->userLogScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v4, Lcom/arlosoft/macrodroid/action/LogAction;->databaseDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    new-instance v6, Lcom/arlosoft/macrodroid/action/LogAction$b;

    invoke-direct {v6, p0, p1, v0, v2}, Lcom/arlosoft/macrodroid/action/LogAction$b;-><init>(Lcom/arlosoft/macrodroid/action/LogAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    shl-int/2addr v9, v5

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v3, 0x4

    const-string v0, "gxTmeiatc"

    const-string v0, "magicText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LogAction;->m_logText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v2, "tei egnspast(areiMcigloSnaPboyrctc hle rxetr "

    const-string v2, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tou"

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LogAction;->m_logText:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LogAction;->logChannel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LogAction;->logLevel:Lcom/arlosoft/macrodroid/database/room/UserLogLevel;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/database/room/UserLogLevel;->getLevelInt()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/LogAction;->logMacro:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LogAction;->stringVarName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LogAction;->stringDictionaryKeys:Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
