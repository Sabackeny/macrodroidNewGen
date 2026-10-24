.class Lcom/tencent/soter/core/sotercore/SoterCoreTreble$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->updateExtraParam()V
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

    iput-object p1, p0, Lcom/tencent/soter/core/sotercore/SoterCoreTreble$6;->this$0:Lcom/tencent/soter/core/sotercore/SoterCoreTreble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "fingerprint_hardware_position"

    const-string v1, "fingerprint_type"

    const-string v2, "Soter.SoterCoreTreble"

    :try_start_0
    sget-object v3, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mSoterService:Lcom/tencent/soter/soterserver/ISoterService;

    if-nez v3, :cond_0

    const-string v0, "soter: mSoterService is null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/tencent/soter/core/model/SLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1}, Lcom/tencent/soter/soterserver/ISoterService;->getExtraParam(Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterExtraParam;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/tencent/soter/soterserver/SoterExtraParam;->result:Ljava/lang/Object;

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-static {v1, v3}, Lcom/tencent/soter/core/model/SoterExParametersTrebleImpl;->setParam(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lcom/tencent/soter/core/sotercore/SoterCoreTreble;->mSoterService:Lcom/tencent/soter/soterserver/ISoterService;

    invoke-interface {v1, v0}, Lcom/tencent/soter/soterserver/ISoterService;->getExtraParam(Ljava/lang/String;)Lcom/tencent/soter/soterserver/SoterExtraParam;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/tencent/soter/soterserver/SoterExtraParam;->result:Ljava/lang/Object;

    instance-of v3, v1, [Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-static {v0, v1}, Lcom/tencent/soter/core/model/SoterExParametersTrebleImpl;->setParam(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "soter: getExtraParam fail"

    invoke-static {v2, v0, v1}, Lcom/tencent/soter/core/model/SLogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
