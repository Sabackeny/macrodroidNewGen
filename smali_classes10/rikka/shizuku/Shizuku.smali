.class public Lrikka/shizuku/Shizuku;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrikka/shizuku/Shizuku$OnBinderReceivedListener;,
        Lrikka/shizuku/Shizuku$b;,
        Lrikka/shizuku/Shizuku$OnBinderDeadListener;,
        Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;,
        Lrikka/shizuku/Shizuku$UserServiceArgs;
    }
.end annotation


# static fields
.field private static a:Landroid/os/IBinder; = null

.field private static b:Lmoe/shizuku/server/IShizukuService; = null

.field private static c:I = -0x1

.field private static d:I = -0x1

.field private static e:I = -0x1

.field private static f:Ljava/lang/String;

.field private static g:Z

.field private static h:Z

.field private static i:Z

.field private static j:Z

.field private static final k:Lmoe/shizuku/server/IShizukuApplication;

.field private static final l:Landroid/os/IBinder$DeathRecipient;

.field private static final m:Ljava/util/List;

.field private static final n:Ljava/util/List;

.field private static final o:Ljava/util/List;

.field private static final p:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrikka/shizuku/Shizuku$a;

    invoke-direct {v0}, Lrikka/shizuku/Shizuku$a;-><init>()V

    sput-object v0, Lrikka/shizuku/Shizuku;->k:Lmoe/shizuku/server/IShizukuApplication;

    new-instance v0, Lc5/b;

    invoke-direct {v0}, Lc5/b;-><init>()V

    sput-object v0, Lrikka/shizuku/Shizuku;->l:Landroid/os/IBinder$DeathRecipient;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lrikka/shizuku/Shizuku;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lrikka/shizuku/Shizuku;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lrikka/shizuku/Shizuku;->o:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lrikka/shizuku/Shizuku;->p:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A()V
    .locals 5

    sget-object v0, Lrikka/shizuku/Shizuku;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$b;

    invoke-static {v2}, Lrikka/shizuku/Shizuku$b;->b(Lrikka/shizuku/Shizuku$b;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lrikka/shizuku/Shizuku$b;->b(Lrikka/shizuku/Shizuku$b;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v2}, Lrikka/shizuku/Shizuku$b;->a(Lrikka/shizuku/Shizuku$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    invoke-direct {v4, v2}, Lc5/a;-><init>(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lrikka/shizuku/Shizuku$b;->a(Lrikka/shizuku/Shizuku$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    invoke-interface {v2}, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;->onBinderReceived()V

    goto :goto_0

    :cond_1
    sget-object v3, Lrikka/shizuku/Shizuku;->p:Landroid/os/Handler;

    invoke-static {v2}, Lrikka/shizuku/Shizuku$b;->a(Lrikka/shizuku/Shizuku$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/a;

    invoke-direct {v4, v2}, Lc5/a;-><init>(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Lrikka/shizuku/Shizuku;->j:Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static B(II)V
    .locals 5

    sget-object v0, Lrikka/shizuku/Shizuku;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrikka/shizuku/Shizuku;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$b;

    invoke-static {v2}, Lrikka/shizuku/Shizuku$b;->b(Lrikka/shizuku/Shizuku$b;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lrikka/shizuku/Shizuku$b;->b(Lrikka/shizuku/Shizuku$b;)Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lrikka/shizuku/d;

    invoke-direct {v4, v2, p0, p1}, Lrikka/shizuku/d;-><init>(Lrikka/shizuku/Shizuku$b;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lrikka/shizuku/Shizuku$b;->a(Lrikka/shizuku/Shizuku$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    invoke-interface {v2, p0, p1}, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;->onRequestPermissionResult(II)V

    goto :goto_0

    :cond_1
    sget-object v3, Lrikka/shizuku/Shizuku;->p:Landroid/os/Handler;

    new-instance v4, Lrikka/shizuku/e;

    invoke-direct {v4, v2, p0, p1}, Lrikka/shizuku/e;-><init>(Lrikka/shizuku/Shizuku$b;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Lrikka/shizuku/Shizuku$b;)Z
    .locals 0

    invoke-static {p0, p1}, Lrikka/shizuku/Shizuku;->s(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Lrikka/shizuku/Shizuku$b;)Z

    move-result p0

    return p0
.end method

.method public static addBinderDeadListener(Lrikka/shizuku/Shizuku$OnBinderDeadListener;)V
    .locals 1
    .param p0    # Lrikka/shizuku/Shizuku$OnBinderDeadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrikka/shizuku/Shizuku;->addBinderDeadListener(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static addBinderDeadListener(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Landroid/os/Handler;)V
    .locals 4
    .param p0    # Lrikka/shizuku/Shizuku$OnBinderDeadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lrikka/shizuku/Shizuku;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrikka/shizuku/Shizuku;->n:Ljava/util/List;

    new-instance v2, Lrikka/shizuku/Shizuku$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lrikka/shizuku/Shizuku$b;-><init>(Ljava/lang/Object;Landroid/os/Handler;Lrikka/shizuku/Shizuku$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V
    .locals 1
    .param p0    # Lrikka/shizuku/Shizuku$OnBinderReceivedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrikka/shizuku/Shizuku;->addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static addBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Landroid/os/Handler;)V
    .locals 1
    .param p0    # Lrikka/shizuku/Shizuku$OnBinderReceivedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lrikka/shizuku/Shizuku;->o(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;ZLandroid/os/Handler;)V

    return-void
.end method

.method public static addBinderReceivedListenerSticky(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V
    .locals 1
    .param p0    # Lrikka/shizuku/Shizuku$OnBinderReceivedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrikka/shizuku/Shizuku;->addBinderReceivedListenerSticky(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static addBinderReceivedListenerSticky(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Landroid/os/Handler;)V
    .locals 1
    .param p0    # Lrikka/shizuku/Shizuku$OnBinderReceivedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lrikka/shizuku/Shizuku;->o(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;ZLandroid/os/Handler;)V

    return-void
.end method

.method public static addRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)V
    .locals 1
    .param p0    # Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrikka/shizuku/Shizuku;->addRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static addRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Landroid/os/Handler;)V
    .locals 4
    .param p0    # Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lrikka/shizuku/Shizuku;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrikka/shizuku/Shizuku;->o:Ljava/util/List;

    new-instance v2, Lrikka/shizuku/Shizuku$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lrikka/shizuku/Shizuku$b;-><init>(Ljava/lang/Object;Landroid/os/Handler;Lrikka/shizuku/Shizuku$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static attachUserService(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->x()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lmoe/shizuku/server/IShizukuService;->attachUserService(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->y(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lrikka/shizuku/Shizuku;->w()V

    return-void
.end method

.method public static bindUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;)V
    .locals 1
    .param p0    # Lrikka/shizuku/Shizuku$UserServiceArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lrikka/shizuku/j;->a(Lrikka/shizuku/Shizuku$UserServiceArgs;)Lrikka/shizuku/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrikka/shizuku/i;->c(Landroid/content/ServiceConnection;)V

    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->x()Lmoe/shizuku/server/IShizukuService;

    move-result-object p1

    invoke-static {p0}, Lrikka/shizuku/Shizuku$UserServiceArgs;->a(Lrikka/shizuku/Shizuku$UserServiceArgs;)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lmoe/shizuku/server/IShizukuService;->addUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->y(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic c(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Lrikka/shizuku/Shizuku$b;)Z
    .locals 0

    invoke-static {p0, p1}, Lrikka/shizuku/Shizuku;->t(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Lrikka/shizuku/Shizuku$b;)Z

    move-result p0

    return p0
.end method

.method public static checkRemotePermission(Ljava/lang/String;)I
    .locals 1

    sget v0, Lrikka/shizuku/Shizuku;->c:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->x()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0, p0}, Lmoe/shizuku/server/IShizukuService;->checkPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->y(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static checkSelfPermission()I
    .locals 2

    sget-boolean v0, Lrikka/shizuku/Shizuku;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->x()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->checkSelfPermission()Z

    move-result v0

    sput-boolean v0, Lrikka/shizuku/Shizuku;->g:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    return v1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->y(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic d(Lrikka/shizuku/Shizuku$b;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrikka/shizuku/Shizuku;->u(Lrikka/shizuku/Shizuku$b;II)V

    return-void
.end method

.method public static dispatchPermissionConfirmationResult(IIILandroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->x()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lmoe/shizuku/server/IShizukuService;->dispatchPermissionConfirmationResult(IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->y(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic e(Lrikka/shizuku/Shizuku$b;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrikka/shizuku/Shizuku;->v(Lrikka/shizuku/Shizuku$b;II)V

    return-void
.end method

.method public static exit()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->x()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->exit()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->y(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic f(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Lrikka/shizuku/Shizuku$b;)Z
    .locals 0

    invoke-static {p0, p1}, Lrikka/shizuku/Shizuku;->r(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Lrikka/shizuku/Shizuku$b;)Z

    move-result p0

    return p0
.end method

.method static synthetic g(I)I
    .locals 0

    sput p0, Lrikka/shizuku/Shizuku;->c:I

    return p0
.end method

.method public static getBinder()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lrikka/shizuku/Shizuku;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public static getFlagsForUid(II)I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->x()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lmoe/shizuku/server/IShizukuService;->getFlagsForUid(II)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->y(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getLatestServiceVersion()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static getSELinuxContext()Ljava/lang/String;
    .locals 1

    sget-object v0, Lrikka/shizuku/Shizuku;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->x()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->getSELinuxContext()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrikka/shizuku/Shizuku;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    const/4 v0, 0x0

    return-object v0

    :goto_0
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->y(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static getServerPatchVersion()I
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    sget v0, Lrikka/shizuku/Shizuku;->e:I

    return v0
.end method

.method public static getUid()I
    .locals 2

    sget v0, Lrikka/shizuku/Shizuku;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->x()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->getUid()I

    move-result v0

    sput v0, Lrikka/shizuku/Shizuku;->c:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    return v1

    :goto_0
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->y(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static getVersion()I
    .locals 2

    sget v0, Lrikka/shizuku/Shizuku;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->x()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->getVersion()I

    move-result v0

    sput v0, Lrikka/shizuku/Shizuku;->d:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    return v1

    :goto_0
    invoke-static {v0}, Lrikka/shizuku/Shizuku;->y(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method static synthetic h(I)I
    .locals 0

    sput p0, Lrikka/shizuku/Shizuku;->d:I

    return p0
.end method

.method static synthetic i(I)I
    .locals 0

    sput p0, Lrikka/shizuku/Shizuku;->e:I

    return p0
.end method

.method public static isPreV11()Z
    .locals 1

    sget-boolean v0, Lrikka/shizuku/Shizuku;->i:Z

    return v0
.end method

.method static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lrikka/shizuku/Shizuku;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Z)Z
    .locals 0

    sput-boolean p0, Lrikka/shizuku/Shizuku;->g:Z

    return p0
.end method

.method static synthetic l(Z)Z
    .locals 0

    sput-boolean p0, Lrikka/shizuku/Shizuku;->h:Z

    return p0
.end method

.method static synthetic m()V
    .locals 0

    invoke-static {}, Lrikka/shizuku/Shizuku;->A()V

    return-void
.end method

.method static synthetic n(II)V
    .locals 0

    invoke-static {p0, p1}, Lrikka/shizuku/Shizuku;->B(II)V

    return-void
.end method

.method private static o(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;ZLandroid/os/Handler;)V
    .locals 2

    if-eqz p1, :cond_2

    sget-boolean p1, Lrikka/shizuku/Shizuku;->j:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc5/a;

    invoke-direct {p1, p0}, Lc5/a;-><init>(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Lrikka/shizuku/Shizuku$OnBinderReceivedListener;->onBinderReceived()V

    goto :goto_0

    :cond_1
    sget-object p1, Lrikka/shizuku/Shizuku;->p:Landroid/os/Handler;

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc5/a;

    invoke-direct {v0, p0}, Lc5/a;-><init>(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    sget-object p1, Lrikka/shizuku/Shizuku;->m:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    new-instance v0, Lrikka/shizuku/Shizuku$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lrikka/shizuku/Shizuku$b;-><init>(Ljava/lang/Object;Landroid/os/Handler;Lrikka/shizuku/Shizuku$a;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static onBinderReceived(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const-string v0, "attachApplication"

    const-string v1, "ShizukuApplication"

    sget-object v2, Lrikka/shizuku/Shizuku;->a:Landroid/os/IBinder;

    if-ne v2, p0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    sput-object p0, Lrikka/shizuku/Shizuku;->a:Landroid/os/IBinder;

    sput-object p0, Lrikka/shizuku/Shizuku;->b:Lmoe/shizuku/server/IShizukuService;

    const/4 p1, -0x1

    sput p1, Lrikka/shizuku/Shizuku;->c:I

    sput p1, Lrikka/shizuku/Shizuku;->d:I

    sput-object p0, Lrikka/shizuku/Shizuku;->f:Ljava/lang/String;

    invoke-static {}, Lrikka/shizuku/Shizuku;->z()V

    goto :goto_4

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v4, Lrikka/shizuku/Shizuku;->l:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    :cond_2
    sput-object p0, Lrikka/shizuku/Shizuku;->a:Landroid/os/IBinder;

    invoke-static {p0}, Lmoe/shizuku/server/IShizukuService$Stub;->asInterface(Landroid/os/IBinder;)Lmoe/shizuku/server/IShizukuService;

    move-result-object p0

    sput-object p0, Lrikka/shizuku/Shizuku;->b:Lmoe/shizuku/server/IShizukuService;

    :try_start_0
    sget-object p0, Lrikka/shizuku/Shizuku;->a:Landroid/os/IBinder;

    sget-object v2, Lrikka/shizuku/Shizuku;->l:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x1

    :try_start_1
    sget-object v2, Lrikka/shizuku/Shizuku;->a:Landroid/os/IBinder;

    invoke-static {v2, p1}, Lrikka/shizuku/Shizuku;->q(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lrikka/shizuku/Shizuku;->a:Landroid/os/IBinder;

    invoke-static {v2, p1}, Lrikka/shizuku/Shizuku;->p(Landroid/os/IBinder;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    sput-boolean p0, Lrikka/shizuku/Shizuku;->i:Z

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    sget-boolean p1, Lrikka/shizuku/Shizuku;->i:Z

    if-eqz p1, :cond_4

    sput-boolean p0, Lrikka/shizuku/Shizuku;->j:Z

    invoke-static {}, Lrikka/shizuku/Shizuku;->A()V

    :cond_4
    :goto_4
    return-void
.end method

.method private static p(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "moe.shizuku.server.IShizukuService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget-object v2, Lrikka/shizuku/Shizuku;->k:Lmoe/shizuku/server/IShizukuApplication;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0xe

    const/4 v2, 0x0

    invoke-interface {p0, p1, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static peekUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;)I
    .locals 2
    .param p0    # Lrikka/shizuku/Shizuku$UserServiceArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lrikka/shizuku/j;->a(Lrikka/shizuku/Shizuku$UserServiceArgs;)Lrikka/shizuku/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrikka/shizuku/i;->c(Landroid/content/ServiceConnection;)V

    :try_start_0
    invoke-static {p0}, Lrikka/shizuku/Shizuku$UserServiceArgs;->a(Lrikka/shizuku/Shizuku$UserServiceArgs;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "shizuku:user-service-arg-no-create"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Lrikka/shizuku/Shizuku;->x()Lmoe/shizuku/server/IShizukuService;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lmoe/shizuku/server/IShizukuService;->addUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lrikka/shizuku/Shizuku;->isPreV11()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    move-result p1

    const/16 v0, 0xd

    if-lt p1, v0, :cond_0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->y(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static pingBinder()Z
    .locals 1

    sget-object v0, Lrikka/shizuku/Shizuku;->a:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static q(Landroid/os/IBinder;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "shizuku:attach-api-version"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "shizuku:attach-package-name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "moe.shizuku.server.IShizukuService"

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget-object v2, Lrikka/shizuku/Shizuku;->k:Lmoe/shizuku/server/IShizukuApplication;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/16 v0, 0x12

    invoke-interface {p0, v0, p1, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method private static synthetic r(Lrikka/shizuku/Shizuku$OnBinderDeadListener;Lrikka/shizuku/Shizuku$b;)Z
    .locals 0

    invoke-static {p1}, Lrikka/shizuku/Shizuku$b;->a(Lrikka/shizuku/Shizuku$b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static removeBinderDeadListener(Lrikka/shizuku/Shizuku$OnBinderDeadListener;)Z
    .locals 3
    .param p0    # Lrikka/shizuku/Shizuku$OnBinderDeadListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lrikka/shizuku/Shizuku;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrikka/shizuku/Shizuku;->n:Ljava/util/List;

    new-instance v2, Lrikka/shizuku/a;

    invoke-direct {v2, p0}, Lrikka/shizuku/a;-><init>(Lrikka/shizuku/Shizuku$OnBinderDeadListener;)V

    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static removeBinderReceivedListener(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)Z
    .locals 2
    .param p0    # Lrikka/shizuku/Shizuku$OnBinderReceivedListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lrikka/shizuku/Shizuku;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lrikka/shizuku/c;

    invoke-direct {v1, p0}, Lrikka/shizuku/c;-><init>(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;)V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static removeRequestPermissionResultListener(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)Z
    .locals 3
    .param p0    # Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lrikka/shizuku/Shizuku;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrikka/shizuku/Shizuku;->o:Ljava/util/List;

    new-instance v2, Lrikka/shizuku/b;

    invoke-direct {v2, p0}, Lrikka/shizuku/b;-><init>(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;)V

    invoke-static {v1, v2}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static requestPermission(I)V
    .locals 1

    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->x()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0, p0}, Lmoe/shizuku/server/IShizukuService;->requestPermission(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->y(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static synthetic s(Lrikka/shizuku/Shizuku$OnBinderReceivedListener;Lrikka/shizuku/Shizuku$b;)Z
    .locals 0

    invoke-static {p1}, Lrikka/shizuku/Shizuku$b;->a(Lrikka/shizuku/Shizuku$b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static shouldShowRequestPermissionRationale()Z
    .locals 1

    sget-boolean v0, Lrikka/shizuku/Shizuku;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, Lrikka/shizuku/Shizuku;->h:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->x()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Lmoe/shizuku/server/IShizukuService;->shouldShowRequestPermissionRationale()Z

    move-result v0

    sput-boolean v0, Lrikka/shizuku/Shizuku;->h:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lrikka/shizuku/Shizuku;->y(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private static synthetic t(Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;Lrikka/shizuku/Shizuku$b;)Z
    .locals 0

    invoke-static {p1}, Lrikka/shizuku/Shizuku$b;->a(Lrikka/shizuku/Shizuku$b;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static transactRemote(Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->x()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->y(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static synthetic u(Lrikka/shizuku/Shizuku$b;II)V
    .locals 0

    invoke-static {p0}, Lrikka/shizuku/Shizuku$b;->a(Lrikka/shizuku/Shizuku$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    invoke-interface {p0, p1, p2}, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;->onRequestPermissionResult(II)V

    return-void
.end method

.method public static unbindUserService(Lrikka/shizuku/Shizuku$UserServiceArgs;Landroid/content/ServiceConnection;Z)V
    .locals 1
    .param p0    # Lrikka/shizuku/Shizuku$UserServiceArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->x()Lmoe/shizuku/server/IShizukuService;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lrikka/shizuku/Shizuku$UserServiceArgs;->b(Lrikka/shizuku/Shizuku$UserServiceArgs;Z)Landroid/os/Bundle;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p1, p2, p0}, Lmoe/shizuku/server/IShizukuService;->removeUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->y(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-static {p0}, Lrikka/shizuku/j;->a(Lrikka/shizuku/Shizuku$UserServiceArgs;)Lrikka/shizuku/i;

    move-result-object p1

    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    move-result p2

    const/16 v0, 0xe

    if-ge p2, v0, :cond_1

    invoke-static {}, Lrikka/shizuku/Shizuku;->getVersion()I

    move-result p2

    const/16 v0, 0xd

    if-ne p2, v0, :cond_2

    invoke-static {}, Lrikka/shizuku/Shizuku;->getServerPatchVersion()I

    move-result p2

    const/4 v0, 0x4

    if-lt p2, v0, :cond_2

    :cond_1
    :try_start_1
    invoke-static {}, Lrikka/shizuku/Shizuku;->x()Lmoe/shizuku/server/IShizukuService;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrikka/shizuku/Shizuku$UserServiceArgs;->b(Lrikka/shizuku/Shizuku$UserServiceArgs;Z)Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Lmoe/shizuku/server/IShizukuService;->removeUserService(Lmoe/shizuku/server/IShizukuServiceConnection;Landroid/os/Bundle;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    invoke-virtual {p1}, Lrikka/shizuku/i;->d()V

    invoke-static {p1}, Lrikka/shizuku/j;->b(Lrikka/shizuku/i;)V

    :goto_0
    return-void

    :catch_1
    move-exception p0

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->y(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static updateFlagsForUid(III)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lrikka/shizuku/Shizuku;->x()Lmoe/shizuku/server/IShizukuService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lmoe/shizuku/server/IShizukuService;->updateFlagsForUid(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lrikka/shizuku/Shizuku;->y(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static synthetic v(Lrikka/shizuku/Shizuku$b;II)V
    .locals 0

    invoke-static {p0}, Lrikka/shizuku/Shizuku$b;->a(Lrikka/shizuku/Shizuku$b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;

    invoke-interface {p0, p1, p2}, Lrikka/shizuku/Shizuku$OnRequestPermissionResultListener;->onRequestPermissionResult(II)V

    return-void
.end method

.method private static synthetic w()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lrikka/shizuku/Shizuku;->j:Z

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lrikka/shizuku/Shizuku;->onBinderReceived(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method

.method protected static x()Lmoe/shizuku/server/IShizukuService;
    .locals 2

    sget-object v0, Lrikka/shizuku/Shizuku;->b:Lmoe/shizuku/server/IShizukuService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "binder haven\'t been received"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static y(Landroid/os/RemoteException;)Ljava/lang/RuntimeException;
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static z()V
    .locals 5

    sget-object v0, Lrikka/shizuku/Shizuku;->m:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrikka/shizuku/Shizuku;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$b;

    invoke-static {v2}, Lrikka/shizuku/Shizuku$b;->b(Lrikka/shizuku/Shizuku$b;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lrikka/shizuku/Shizuku$b;->b(Lrikka/shizuku/Shizuku$b;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v2}, Lrikka/shizuku/Shizuku$b;->a(Lrikka/shizuku/Shizuku$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/c;

    invoke-direct {v4, v2}, Lc5/c;-><init>(Lrikka/shizuku/Shizuku$OnBinderDeadListener;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lrikka/shizuku/Shizuku$b;->a(Lrikka/shizuku/Shizuku$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    invoke-interface {v2}, Lrikka/shizuku/Shizuku$OnBinderDeadListener;->onBinderDead()V

    goto :goto_0

    :cond_1
    sget-object v3, Lrikka/shizuku/Shizuku;->p:Landroid/os/Handler;

    invoke-static {v2}, Lrikka/shizuku/Shizuku$b;->a(Lrikka/shizuku/Shizuku$b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/shizuku/Shizuku$OnBinderDeadListener;

    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lc5/c;

    invoke-direct {v4, v2}, Lc5/c;-><init>(Lrikka/shizuku/Shizuku$OnBinderDeadListener;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
