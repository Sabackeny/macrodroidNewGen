.class Lcom/tencent/soter/core/sotercore/SoterCoreTreble$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$5;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$5;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {v3}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$1000(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)Z

    move-result v3

    const-string v4, "Soter.SoterCoreTreble"

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$1100()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$5;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {v3}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$508(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)I

    invoke-static {}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$300()I

    move-result v3

    if-eq v3, v2, :cond_1

    iget-object v3, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$5;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {v3}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$500(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$5;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {v5}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$500(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$900(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object v5, v2, v0

    const-string v1, "soter: retryFunc bindservice no response: %d delay: %d"

    invoke-static {v4, v1, v2}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$5;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {v1, v0}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$1200(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;Z)V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "soter: retryFunc stop, CONNECTED"

    invoke-static {v4, v1, v0}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$5;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-static {v3}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$1000(Lcom/tencent/soter/core/sotercore/SoterCoreTreble;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->access$1100()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    aput-object v5, v2, v0

    const-string v0, "soter: retryFunc stop, canRetry:%b isInitializeSuccessed:%b"

    invoke-static {v4, v0, v2}, Lcom/tencent/soter/core/model/SLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
