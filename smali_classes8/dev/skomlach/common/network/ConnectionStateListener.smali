.class public final Ldev/skomlach/common/network/ConnectionStateListener;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\r\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0011\u0010)\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0006\u00a8\u0006*"
    }
    d2 = {
        "Ldev/skomlach/common/network/ConnectionStateListener;",
        "",
        "<init>",
        "()V",
        "",
        "isConnectionDetected",
        "()Z",
        "",
        "startListeners",
        "stopListeners",
        "newState",
        "setState",
        "(Z)V",
        "",
        "delaySeconds",
        "updateConnectionCheckQuery",
        "(J)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isConnectionOk",
        "Ldev/skomlach/common/network/Ping;",
        "b",
        "Ldev/skomlach/common/network/Ping;",
        "ping",
        "Landroid/net/ConnectivityManager;",
        "c",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "d",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "networkCallback",
        "Landroid/content/BroadcastReceiver;",
        "e",
        "Landroid/content/BroadcastReceiver;",
        "receiverTypeConnection",
        "Landroid/content/Context;",
        "f",
        "Landroid/content/Context;",
        "appContext",
        "isConnected",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ldev/skomlach/common/network/Ping;

.field private c:Landroid/net/ConnectivityManager;

.field private d:Landroid/net/ConnectivityManager$NetworkCallback;

.field private e:Landroid/content/BroadcastReceiver;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldev/skomlach/common/network/ConnectionStateListener;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ldev/skomlach/common/network/Ping;

    invoke-direct {v1, p0}, Ldev/skomlach/common/network/Ping;-><init>(Ldev/skomlach/common/network/ConnectionStateListener;)V

    iput-object v1, p0, Ldev/skomlach/common/network/ConnectionStateListener;->b:Ldev/skomlach/common/network/Ping;

    sget-object v1, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v1}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Ldev/skomlach/common/network/ConnectionStateListener;->f:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, p0, Ldev/skomlach/common/network/ConnectionStateListener;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Ldev/skomlach/common/network/ConnectionStateListener;->isConnectionDetected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ldev/skomlach/common/network/ConnectionStateListener$1;

    invoke-direct {v0, p0}, Ldev/skomlach/common/network/ConnectionStateListener$1;-><init>(Ldev/skomlach/common/network/ConnectionStateListener;)V

    iput-object v0, p0, Ldev/skomlach/common/network/ConnectionStateListener;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    new-instance v0, Ldev/skomlach/common/network/ConnectionStateListener$2;

    invoke-direct {v0, p0}, Ldev/skomlach/common/network/ConnectionStateListener$2;-><init>(Ldev/skomlach/common/network/ConnectionStateListener;)V

    iput-object v0, p0, Ldev/skomlach/common/network/ConnectionStateListener;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$getPing$p(Ldev/skomlach/common/network/ConnectionStateListener;)Ldev/skomlach/common/network/Ping;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/common/network/ConnectionStateListener;->b:Ldev/skomlach/common/network/Ping;

    return-object p0
.end method


# virtual methods
.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Ldev/skomlach/common/network/ConnectionStateListener;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isConnectionDetected()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ldev/skomlach/common/network/ConnectionStateListener;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isDefaultNetworkActive()Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldev/skomlach/common/network/ConnectionStateListener;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-ne v0, v3, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldev/skomlach/common/network/ConnectionStateListener;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final setState(Z)V
    .locals 3

    iget-object v0, p0, Ldev/skomlach/common/network/ConnectionStateListener;->b:Ldev/skomlach/common/network/Ping;

    invoke-virtual {v0}, Ldev/skomlach/common/network/Ping;->cancelConnectionCheckQuery()V

    iget-object v0, p0, Ldev/skomlach/common/network/ConnectionStateListener;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldev/skomlach/common/network/ConnectionStateListener;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConnectionStateListener detected new connection state - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    sget-object p1, Ldev/skomlach/common/network/Connection;->INSTANCE:Ldev/skomlach/common/network/Connection;

    invoke-virtual {p1}, Ldev/skomlach/common/network/Connection;->checkConnectionChanged()V

    :cond_0
    return-void
.end method

.method public final startListeners()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldev/skomlach/common/network/ConnectionStateListener;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldev/skomlach/common/network/ConnectionStateListener;->c:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final stopListeners()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldev/skomlach/common/network/ConnectionStateListener;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldev/skomlach/common/network/ConnectionStateListener;->c:Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final updateConnectionCheckQuery(J)V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/common/network/ConnectionStateListener;->b:Ldev/skomlach/common/network/Ping;

    invoke-virtual {v0, p1, p2}, Ldev/skomlach/common/network/Ping;->updateConnectionCheckQuery(J)V

    return-void
.end method
