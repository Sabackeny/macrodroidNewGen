.class public Lcom/tencent/soter/core/model/SoterExParameters;
.super Ljava/lang/Object;


# static fields
.field private static final SOTEREX_PROVIDER_CLASS_NAME:Ljava/lang/String; = "com.tencent.soter.core.model.SoterExParameterProvider"

.field private static final TAG:Ljava/lang/String; = "SoterExParameters"

.field private static instance:Lcom/tencent/soter/core/model/SoterExParameters;


# instance fields
.field private impl:Lcom/tencent/soter/core/model/ISoterExParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/soter/core/model/SoterExParameters;->impl:Lcom/tencent/soter/core/model/ISoterExParameters;

    :try_start_0
    const-string v1, "com.tencent.soter.core.model.SoterExParameterProvider"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/soter/core/model/ISoterExParameters;

    iput-object v0, p0, Lcom/tencent/soter/core/model/SoterExParameters;->impl:Lcom/tencent/soter/core/model/ISoterExParameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SoterExParameters"

    const-string v2, "soter: init ext param failed."

    invoke-static {v1, v2, v0}, Lcom/tencent/soter/core/model/SLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/soter/core/SoterCore;->getSoterCoreType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/tencent/soter/core/model/SoterExParametersTrebleImpl;

    invoke-direct {v0}, Lcom/tencent/soter/core/model/SoterExParametersTrebleImpl;-><init>()V

    iput-object v0, p0, Lcom/tencent/soter/core/model/SoterExParameters;->impl:Lcom/tencent/soter/core/model/ISoterExParameters;

    invoke-static {}, Lcom/tencent/soter/core/SoterCore;->getImpl()Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/soter/core/SoterCore;->getImpl()Lcom/tencent/soter/core/sotercore/SoterCoreBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/soter/core/sotercore/SoterCoreBase;->updateExtraParam()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/tencent/soter/core/model/SoterExParameters;
    .locals 2

    sget-object v0, Lcom/tencent/soter/core/model/SoterExParameters;->instance:Lcom/tencent/soter/core/model/SoterExParameters;

    if-nez v0, :cond_1

    const-class v1, Lcom/tencent/soter/core/model/SoterExParameters;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/soter/core/model/SoterExParameters;->instance:Lcom/tencent/soter/core/model/SoterExParameters;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/soter/core/model/SoterExParameters;

    invoke-direct {v0}, Lcom/tencent/soter/core/model/SoterExParameters;-><init>()V

    sput-object v0, Lcom/tencent/soter/core/model/SoterExParameters;->instance:Lcom/tencent/soter/core/model/SoterExParameters;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/soter/core/model/SoterExParameters;->instance:Lcom/tencent/soter/core/model/SoterExParameters;

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getFingerprintHardwarePosition()[I
    .locals 3

    const-string v0, "fingerprint_hardware_position"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/soter/core/model/SoterExParameters;->getParam(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, [I

    if-eqz v2, :cond_0

    check-cast v0, [I

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getFingerprintType()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fingerprint_type"

    invoke-virtual {p0, v2, v1}, Lcom/tencent/soter/core/model/SoterExParameters;->getParam(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getParam(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/model/SoterExParameters;->impl:Lcom/tencent/soter/core/model/ISoterExParameters;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/soter/core/model/ISoterExParameters;->getParam(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
