.class Lcom/tencent/soter/core/sotercore/SoterCoreTreble$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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

    iput-object p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$1;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    const-string v0, "Soter.SoterCoreTreble"

    const-string v1, "soter: binder died"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mSoterService:Lcom/tencent/soter/soterserver/ISoterService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mSoterService:Lcom/tencent/soter/soterserver/ISoterService;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$1;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {v1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$000(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mSoterService:Lcom/tencent/soter/soterserver/ISoterService;

    iget-object v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$1;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {v0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$100(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$1;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {v0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$100(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/soter/core/sotercore/SoterCoreTrebleServiceListener;->onServiceBinderDied()V

    :cond_1
    invoke-static {}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$200()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {v2}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$302(I)I

    iget-object v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$1;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-virtual {v1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->unbindService()V

    iget-object v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$1;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {v1}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$400(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method
