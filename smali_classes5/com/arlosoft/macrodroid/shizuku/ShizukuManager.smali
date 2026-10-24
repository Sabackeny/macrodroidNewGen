.class public final Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0003J\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0014\u001a\u00020\u00042\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00040\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J(\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ0\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u000eH\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\r\u0010 \u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010\u000bJ\u0015\u0010#\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008#\u0010\u000bJ\r\u0010$\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010\u0003R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
        "",
        "<init>",
        "()V",
        "",
        "f",
        "h",
        "enableIfHasPermission",
        "Landroid/app/Activity;",
        "activity",
        "showOldVersionWarning",
        "(Landroid/app/Activity;)V",
        "enable",
        "disable",
        "",
        "isShizukuRunning",
        "()Z",
        "Lkotlin/Function1;",
        "Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;",
        "statusCallback",
        "requestPermissionIfNeeded",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "shellScript",
        "",
        "timeoutSeconds",
        "",
        "macroGuid",
        "runShellScript",
        "(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "allowLogging",
        "(Ljava/lang/String;IJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getShizukuStatus",
        "()Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;",
        "openShizuku",
        "openShizukuInPlayStore",
        "grantAdbWriteSecureSettings",
        "Ljava/util/concurrent/CountDownLatch;",
        "a",
        "Ljava/util/concurrent/CountDownLatch;",
        "userServiceConnectionLatch",
        "Lcom/arlosoft/macrodroid/shizuku/IUserService;",
        "b",
        "Lcom/arlosoft/macrodroid/shizuku/IUserService;",
        "userService",
        "Landroid/content/ServiceConnection;",
        "c",
        "Landroid/content/ServiceConnection;",
        "userServiceConnection",
        "Lrikka/shizuku/Shizuku$UserServiceArgs;",
        "d",
        "Lrikka/shizuku/Shizuku$UserServiceArgs;",
        "userServiceArgs",
        "Lrikka/shizuku/Shizuku$OnBinderReceivedListener;",
        "e",
        "Lrikka/shizuku/Shizuku$OnBinderReceivedListener;",
        "BINDER_RECEIVED_LISTENER",
        "Lrikka/shizuku/Shizuku$OnBinderDeadListener;",
        "Lrikka/shizuku/Shizuku$OnBinderDeadListener;",
        "BINDER_DEAD_LISTENER",
        "Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;",
        "g",
        "Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;",
        "listener",
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
.field public static final $stable:I = 0x8


# instance fields
.field private a:Ljava/util/concurrent/CountDownLatch;

.field private b:Lcom/arlosoft/macrodroid/shizuku/IUserService;

.field private final c:Landroid/content/ServiceConnection;

.field private final d:Lrikka/shizuku/Shizuku$UserServiceArgs;

.field private final e:Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

.field private final f:Lrikka/shizuku/Shizuku$OnBinderDeadListener;

.field private g:Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager$userServiceConnection$1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager$userServiceConnection$1;-><init>(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->c:Landroid/content/ServiceConnection;

    new-instance v0, Lrikka/shizuku/Shizuku$UserServiceArgs;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/arlosoft/macrodroid/shizuku/UserService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.arlosoft.macrodroid"

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrikka/shizuku/Shizuku$UserServiceArgs;-><init>(Landroid/content/ComponentName;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrikka/shizuku/Shizuku$UserServiceArgs;->daemon(Z)Lrikka/shizuku/Shizuku$UserServiceArgs;

    move-result-object v0

    const-string/jumbo v2, "shizuku"

    invoke-virtual {v0, v2}, Lrikka/shizuku/Shizuku$UserServiceArgs;->processNameSuffix(Ljava/lang/String;)Lrikka/shizuku/Shizuku$UserServiceArgs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrikka/shizuku/Shizuku$UserServiceArgs;->debuggable(Z)Lrikka/shizuku/Shizuku$UserServiceArgs;

    move-result-object v0

    const v1, 0x21055e86

    invoke-virtual {v0, v1}, Lrikka/shizuku/Shizuku$UserServiceArgs;->version(I)Lrikka/shizuku/Shizuku$UserServiceArgs;

    move-result-object v0

    const-string/jumbo v1, "version(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->d:Lrikka/shizuku/Shizuku$UserServiceArgs;

    new-instance v0, Lcom/arlosoft/macrodroid/shizuku/b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/shizuku/b;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->e:Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    new-instance v0, Lcom/arlosoft/macrodroid/shizuku/c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/shizuku/c;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->f:Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->g(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$bindUserService(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->f()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;)Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->g:Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static final synthetic access$getUserServiceConnectionLatch$p(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->a:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic access$setListener$p(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->g:Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic access$setUserService$p(Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;Lcom/arlosoft/macrodroid/shizuku/IUserService;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->b:Lcom/arlosoft/macrodroid/shizuku/IUserService;

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic b()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->e()V

    return-void
.end method

.method public static synthetic c()V
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->d()V

    return-void
.end method

.method private static final d()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method private static final e()V
    .locals 1

    invoke-static {}, Lrikka/shizuku/Shizuku;->isPreV11()Z

    return-void
.end method

.method private final f()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "com.arlosoft.macrodroid"

    invoke-static {v0}, Lrikka/sui/Sui;->init(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->e:Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    const/4 v2, 0x7

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->addBinderReceivedListenerSticky(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->f:Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->addBinderDeadListener(Lrikka/shizuku/Shizuku$OnBinderDeadListener;)V

    :try_start_0
    const/4 v2, 0x1

    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->d:Lrikka/shizuku/Shizuku$UserServiceArgs;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->c:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lrikka/shizuku/Shizuku;->bindUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method private static final g(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final h()V
    .locals 4

    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    move-result v0

    const/16 v1, 0xa

    const/4 v3, 0x6

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->d:Lrikka/shizuku/Shizuku$UserServiceArgs;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->c:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lrikka/shizuku/Shizuku;->unbindUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :goto_0
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->h()V

    const/4 v0, 0x6

    return-void
.end method

.method public final enable()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->f()V

    return-void
.end method

.method public final enableIfHasPermission()V
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lrikka/shizuku/Shizuku;->pingBinder()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-static {}, Lrikka/shizuku/Shizuku;->checkSelfPermission()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->f()V

    :cond_0
    return-void
.end method

.method public final getShizukuStatus()Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isShizukuInstalled()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->NOT_INSTALLED:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    return-object v0

    :cond_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->isPreV11()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->VERSION_NOT_SUPPORTED:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    const/4 v1, 0x2

    return-object v0

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->isShizukuRunning()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    sget-object v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->NOT_RUNNING:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    return-object v0

    :cond_2
    :try_start_0
    const/4 v1, 0x6

    invoke-static {}, Lrikka/shizuku/Shizuku;->checkSelfPermission()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->GRANTED:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->NOT_GRANTED:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    sget-object v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->NOT_RUNNING:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    return-object v0
.end method

.method public final grantAdbWriteSecureSettings()V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->b:Lcom/arlosoft/macrodroid/shizuku/IUserService;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x0

    const-string v1, "nnsti.drSispooocmgmiafo_IrdSCpWU NlocTSnad.R.EmEm  t.rTGEEridasr_oreTIoaR"

    const-string v1, "pm grant com.arlosoft.macrodroid android.permission.WRITE_SECURE_SETTINGS"

    const/4 v6, 0x4

    const/4 v2, 0x5

    const/4 v6, 0x2

    invoke-interface/range {v0 .. v5}, Lcom/arlosoft/macrodroid/shizuku/IUserService;->runShellScript(Ljava/lang/String;IJZ)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final isShizukuRunning()Z
    .locals 2

    invoke-static {}, Lrikka/shizuku/Shizuku;->pingBinder()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public final openShizuku(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v2, 0x2

    const-string v0, "itimycav"

    const-string v0, "activity"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "dvlkoeuuzmiiaieo..ehpg.rpi"

    const-string v1, "moe.shizuku.privileged.api"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getShizukuManager()Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->openShizukuInPlayStore(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final openShizukuInPlayStore(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "android.intent.action.VIEW"

    const-string/jumbo v1, "vtticbia"

    const-string v1, "activity"

    const/4 v5, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v1, "moe.shizuku.privileged.api"

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":id/sdbmit/=alrek?ta"

    const-string v4, "market://details?id="

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lssy.gotto?ioet=saad:prim/t/tplp//dhcle/.egpos"

    const-string v3, "https://play.google.com/store/apps/details?id="

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v5, 0x3

    return-void
.end method

.method public final requestPermissionIfNeeded(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    const-string/jumbo v0, "statusCallback"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->d:Lrikka/shizuku/Shizuku$UserServiceArgs;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->c:Landroid/content/ServiceConnection;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrikka/shizuku/Shizuku;->peekUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;)I

    move-result v0

    const/4 v1, -0x1

    move v2, v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->NOT_RUNNING:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-void

    :catch_0
    sget-object v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->NOT_RUNNING:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-void

    :catch_1
    :cond_0
    :try_start_1
    const/4 v2, 0x7

    invoke-static {}, Lrikka/shizuku/Shizuku;->isPreV11()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->VERSION_NOT_SUPPORTED:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lrikka/shizuku/Shizuku;->checkSelfPermission()I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->GRANTED:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager$requestPermissionIfNeeded$1;

    const/4 v2, 0x4

    invoke-direct {v0, p1, p0}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager$requestPermissionIfNeeded$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->g:Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->addRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const/4 v2, 0x2

    invoke-static {}, Lrikka/shizuku/Shizuku;->checkSelfPermission()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->requestPermission(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    :try_start_3
    const/4 v2, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->NOT_RUNNING:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v2, 0x0

    goto :goto_0

    :catch_3
    sget-object v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->NOT_GRANTED:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_4
    sget-object v0, Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;->NOT_RUNNING:Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public final runShellScript(Ljava/lang/String;IJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v7, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v6, p5

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->runShellScript(Ljava/lang/String;IJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method public final runShellScript(Ljava/lang/String;IJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo p5, "zredkritpaigton nnsSpohuseu i "

    const-string p5, "Shizuku permission not granted"

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->b:Lcom/arlosoft/macrodroid/shizuku/IUserService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p6, "Error shizuku service is not initialised"

    if-nez v0, :cond_3

    :try_start_1
    invoke-static {}, Lrikka/shizuku/Shizuku;->checkSelfPermission()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5, p3, p4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-object p5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    const-string p5, "Shizuku service not initialised, attempting to initialise"

    invoke-static {p5, p3, p4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->f()V

    iget-object p5, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {p5, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v3, p0, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->b:Lcom/arlosoft/macrodroid/shizuku/IUserService;

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-interface/range {v3 .. v8}, Lcom/arlosoft/macrodroid/shizuku/IUserService;->runShellScript(Ljava/lang/String;IJZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p6, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p6, p3, p4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_1
    return-object p6

    :cond_3
    if-eqz v0, :cond_5

    const/4 v5, 0x1

    move-object v1, p1

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/arlosoft/macrodroid/shizuku/IUserService;->runShellScript(Ljava/lang/String;IJZ)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p6, p1

    move-object p6, p1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {p6, p3, p4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    return-object p6

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, " psunglrhtr eotrEnscrr:nlii "

    const-string p5, "Error running shell script: "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3, p4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final showOldVersionWarning(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "aisitvty"

    const-string v0, "activity"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    const p1, 0x7f1414dc

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f14106c

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/shizuku/a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/shizuku/a;-><init>()V

    const v1, 0x104000a

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
