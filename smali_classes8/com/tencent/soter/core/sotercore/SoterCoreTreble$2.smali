.class Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/soter/core/sotercore/SoterCoreTreble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;


# direct methods
.method constructor <init>(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 6

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Soter.SoterCoreTreble"

    const-string v2, "soter: binding died"

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$302(I)I

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mSoterService:Lcom/tencent/soter/soterserver/ISoterService;

    iget-object v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {v0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$500(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$900(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {v0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$500(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$900(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p1

    const-string p1, "soter: rest fib, now is delay %dS"

    invoke-static {v1, p1, v2}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$502(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;I)I

    iget-object p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {p1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$700(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {v0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$600(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-virtual {p1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->unbindService()V

    iget-object p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {p1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$400(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "Soter.SoterCoreTreble"

    const-string v0, "soter: onServiceConnected"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$200()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$302(I)I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$502(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;I)I

    iget-object p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {p1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$700(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {v0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$600(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_1
    iget-object p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {p1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$000(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    invoke-static {p2}, Lcom/tencent/soter/soterserver/ISoterService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/soter/soterserver/ISoterService;

    move-result-object p1

    sput-object p1, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mSoterService:Lcom/tencent/soter/soterserver/ISoterService;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Soter.SoterCoreTreble"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "soter: Binding deathRecipient is error - RemoteException"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {p1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$100(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {p1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$100(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;->onServiceConnected()V

    :cond_0
    const-string p1, "Soter.SoterCoreTreble"

    const-string p2, "soter: Binding is done - Service connected"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$800()Lcom/tencent/soter/core/sotercore/SyncJob;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/soter/core/sotercore/SyncJob;->countDown()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    const/4 p1, 0x0

    invoke-static {}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$200()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "Soter.SoterCoreTreble"

    const-string v2, "soter: unBinding is done - Service disconnected"

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$302(I)I

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mSoterService:Lcom/tencent/soter/soterserver/ISoterService;

    iget-object v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {v1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$500(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$900(J)J

    move-result-wide v1

    const-wide/16 v3, 0x1e

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const-string v1, "Soter.SoterCoreTreble"

    const-string v2, "soter: rest fib, now is delay %dS"

    iget-object v3, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {v3}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$500(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$900(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, p1

    invoke-static {v1, v2, v4}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$502(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;I)I

    iget-object p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {p1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$700(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {v1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$600(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {p1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$100(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {p1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$100(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;->onServiceDisconnected()V

    :cond_1
    iget-object p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$2;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {p1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$400(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)V

    invoke-static {}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$800()Lcom/tencent/soter/core/sotercore/SyncJob;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/soter/core/sotercore/SyncJob;->countDown()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
