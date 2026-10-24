.class final Lio/grpc/android/AndroidChannelBuilder$b;
.super Lio/grpc/ManagedChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/android/AndroidChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/android/AndroidChannelBuilder$b$d;,
        Lio/grpc/android/AndroidChannelBuilder$b$c;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/ManagedChannel;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/grpc/ManagedChannel;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc/ManagedChannel;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/android/AndroidChannelBuilder$b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/android/AndroidChannelBuilder$b;->a:Lio/grpc/ManagedChannel;

    iput-object p2, p0, Lio/grpc/android/AndroidChannelBuilder$b;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    const-string p1, "connectivity"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lio/grpc/android/AndroidChannelBuilder$b;->c:Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-direct {p0}, Lio/grpc/android/AndroidChannelBuilder$b;->d()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AndroidChannelBuilder"

    const-string v0, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/android/AndroidChannelBuilder$b;->c:Landroid/net/ConnectivityManager;

    :goto_0
    return-void
.end method

.method static synthetic a(Lio/grpc/android/AndroidChannelBuilder$b;)Landroid/net/ConnectivityManager;
    .locals 0

    iget-object p0, p0, Lio/grpc/android/AndroidChannelBuilder$b;->c:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/android/AndroidChannelBuilder$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/grpc/android/AndroidChannelBuilder$b;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/android/AndroidChannelBuilder$b;)Lio/grpc/ManagedChannel;
    .locals 0

    iget-object p0, p0, Lio/grpc/android/AndroidChannelBuilder$b;->a:Lio/grpc/ManagedChannel;

    return-object p0
.end method

.method private d()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/android/AndroidChannelBuilder$b;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    new-instance v0, Lio/grpc/android/AndroidChannelBuilder$b$c;

    invoke-direct {v0, p0, v2}, Lio/grpc/android/AndroidChannelBuilder$b$c;-><init>(Lio/grpc/android/AndroidChannelBuilder$b;Lio/grpc/android/AndroidChannelBuilder$a;)V

    iget-object v1, p0, Lio/grpc/android/AndroidChannelBuilder$b;->c:Landroid/net/ConnectivityManager;

    invoke-static {v1, v0}, Landroidx/work/impl/utils/k;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    new-instance v1, Lio/grpc/android/AndroidChannelBuilder$b$a;

    invoke-direct {v1, p0, v0}, Lio/grpc/android/AndroidChannelBuilder$b$a;-><init>(Lio/grpc/android/AndroidChannelBuilder$b;Lio/grpc/android/AndroidChannelBuilder$b$c;)V

    iput-object v1, p0, Lio/grpc/android/AndroidChannelBuilder$b;->e:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    new-instance v0, Lio/grpc/android/AndroidChannelBuilder$b$d;

    invoke-direct {v0, p0, v2}, Lio/grpc/android/AndroidChannelBuilder$b$d;-><init>(Lio/grpc/android/AndroidChannelBuilder$b;Lio/grpc/android/AndroidChannelBuilder$a;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/grpc/android/AndroidChannelBuilder$b;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, Lio/grpc/android/AndroidChannelBuilder$b$b;

    invoke-direct {v1, p0, v0}, Lio/grpc/android/AndroidChannelBuilder$b$b;-><init>(Lio/grpc/android/AndroidChannelBuilder$b;Lio/grpc/android/AndroidChannelBuilder$b$d;)V

    iput-object v1, p0, Lio/grpc/android/AndroidChannelBuilder$b;->e:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lio/grpc/android/AndroidChannelBuilder$b;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/android/AndroidChannelBuilder$b;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/grpc/android/AndroidChannelBuilder$b;->e:Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc/android/AndroidChannelBuilder$b;->a:Lio/grpc/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc/Channel;->authority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lio/grpc/android/AndroidChannelBuilder$b;->a:Lio/grpc/ManagedChannel;

    invoke-virtual {v0, p1, p2, p3}, Lio/grpc/ManagedChannel;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public enterIdle()V
    .locals 1

    iget-object v0, p0, Lio/grpc/android/AndroidChannelBuilder$b;->a:Lio/grpc/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->enterIdle()V

    return-void
.end method

.method public getState(Z)Lio/grpc/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc/android/AndroidChannelBuilder$b;->a:Lio/grpc/ManagedChannel;

    invoke-virtual {v0, p1}, Lio/grpc/ManagedChannel;->getState(Z)Lio/grpc/ConnectivityState;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/android/AndroidChannelBuilder$b;->a:Lio/grpc/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/android/AndroidChannelBuilder$b;->a:Lio/grpc/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 1

    iget-object v0, p0, Lio/grpc/android/AndroidChannelBuilder$b;->a:Lio/grpc/ManagedChannel;

    invoke-virtual {v0, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object p1

    return-object p1
.end method

.method public notifyWhenStateChanged(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/android/AndroidChannelBuilder$b;->a:Lio/grpc/ManagedChannel;

    invoke-virtual {v0, p1, p2}, Lio/grpc/ManagedChannel;->notifyWhenStateChanged(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetConnectBackoff()V
    .locals 1

    iget-object v0, p0, Lio/grpc/android/AndroidChannelBuilder$b;->a:Lio/grpc/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->resetConnectBackoff()V

    return-void
.end method

.method public shutdown()Lio/grpc/ManagedChannel;
    .locals 1

    invoke-direct {p0}, Lio/grpc/android/AndroidChannelBuilder$b;->e()V

    iget-object v0, p0, Lio/grpc/android/AndroidChannelBuilder$b;->a:Lio/grpc/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->shutdown()Lio/grpc/ManagedChannel;

    move-result-object v0

    return-object v0
.end method

.method public shutdownNow()Lio/grpc/ManagedChannel;
    .locals 1

    invoke-direct {p0}, Lio/grpc/android/AndroidChannelBuilder$b;->e()V

    iget-object v0, p0, Lio/grpc/android/AndroidChannelBuilder$b;->a:Lio/grpc/ManagedChannel;

    invoke-virtual {v0}, Lio/grpc/ManagedChannel;->shutdownNow()Lio/grpc/ManagedChannel;

    move-result-object v0

    return-object v0
.end method
