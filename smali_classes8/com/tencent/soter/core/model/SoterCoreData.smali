.class public Lcom/tencent/soter/core/model/SoterCoreData;
.super Ljava/lang/Object;


# static fields
.field private static volatile instance:Lcom/tencent/soter/core/model/SoterCoreData;


# instance fields
.field private mAskName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/soter/core/model/ConstantsSoter;->COMMON_SOTER_APP_SECURE_KEY_NAME:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/soter/core/model/SoterCoreData;->mAskName:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/tencent/soter/core/model/SoterCoreData;
    .locals 2

    sget-object v0, Lcom/tencent/soter/core/model/SoterCoreData;->instance:Lcom/tencent/soter/core/model/SoterCoreData;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/soter/core/model/SoterCoreData;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/soter/core/model/SoterCoreData;->instance:Lcom/tencent/soter/core/model/SoterCoreData;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/soter/core/model/SoterCoreData;

    invoke-direct {v1}, Lcom/tencent/soter/core/model/SoterCoreData;-><init>()V

    sput-object v1, Lcom/tencent/soter/core/model/SoterCoreData;->instance:Lcom/tencent/soter/core/model/SoterCoreData;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/soter/core/model/SoterCoreData;->instance:Lcom/tencent/soter/core/model/SoterCoreData;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    sget-object v0, Lcom/tencent/soter/core/model/SoterCoreData;->instance:Lcom/tencent/soter/core/model/SoterCoreData;

    return-object v0
.end method


# virtual methods
.method public getAskName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/soter/core/model/SoterCoreData;->mAskName:Ljava/lang/String;

    return-object v0
.end method

.method public setAskName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/soter/core/model/SoterCoreData;->mAskName:Ljava/lang/String;

    return-void
.end method
