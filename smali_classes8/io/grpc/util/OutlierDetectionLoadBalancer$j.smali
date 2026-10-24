.class Lio/grpc/util/OutlierDetectionLoadBalancer$j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/util/OutlierDetectionLoadBalancer$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field private final a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

.field private final b:Lio/grpc/ChannelLogger;


# direct methods
.method constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc/ChannelLogger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "success rate ejection config is null"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$j;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$j;->b:Lio/grpc/ChannelLogger;

    return-void
.end method

.method static b(Ljava/util/Collection;)D
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-double v3, p0

    div-double/2addr v1, v3

    return-wide v1
.end method

.method static c(Ljava/util/Collection;D)D
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v3, p1

    mul-double/2addr v3, v3

    add-double/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-double p0, p0

    div-double/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Lio/grpc/util/OutlierDetectionLoadBalancer$c;J)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$j;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;->requestVolume:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->f(Lio/grpc/util/OutlierDetectionLoadBalancer$c;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$j;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    iget-object v4, v4, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    iget-object v4, v4, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;->minimumHosts:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    invoke-virtual {v5}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->n()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$j;->b(Ljava/util/Collection;)D

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lio/grpc/util/OutlierDetectionLoadBalancer$j;->c(Ljava/util/Collection;D)D

    move-result-wide v6

    iget-object v3, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$j;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    iget-object v3, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    iget-object v3, v3, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;->stdevFactor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v3, v8

    float-to-double v8, v3

    mul-double/2addr v8, v6

    sub-double v8, v4, v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/util/OutlierDetectionLoadBalancer$b;

    invoke-virtual/range {p1 .. p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$c;->h()D

    move-result-wide v10

    iget-object v12, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$j;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    iget-object v12, v12, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->maxEjectionPercent:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-double v12, v12

    cmpl-double v10, v10, v12

    if-ltz v10, :cond_2

    return-void

    :cond_2
    invoke-virtual {v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->n()D

    move-result-wide v10

    cmpg-double v10, v10, v8

    if-gez v10, :cond_4

    iget-object v10, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$j;->b:Lio/grpc/ChannelLogger;

    sget-object v11, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    invoke-virtual {v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->n()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move-object/from16 v16, v1

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v3, v1, v17

    const/16 v17, 0x1

    aput-object v12, v1, v17

    const/4 v12, 0x2

    aput-object v13, v1, v12

    const/4 v12, 0x3

    aput-object v14, v1, v12

    const/4 v12, 0x4

    aput-object v15, v1, v12

    const-string v12, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}"

    invoke-virtual {v10, v11, v12, v1}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v10, 0x64

    invoke-virtual {v1, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget-object v10, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$j;->a:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    iget-object v10, v10, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->successRateEjection:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;

    iget-object v10, v10, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig$SuccessRateEjection;->enforcementPercentage:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ge v1, v10, :cond_3

    move-wide/from16 v10, p2

    invoke-virtual {v3, v10, v11}, Lio/grpc/util/OutlierDetectionLoadBalancer$b;->d(J)V

    goto :goto_2

    :cond_3
    move-wide/from16 v10, p2

    goto :goto_2

    :cond_4
    move-wide/from16 v10, p2

    move-object/from16 v16, v1

    :goto_2
    move-object/from16 v1, v16

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method
