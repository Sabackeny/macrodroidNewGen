.class public final enum Lcom/amazonaws/metrics/AwsSdkMetrics;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/metrics/AwsSdkMetrics;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/metrics/AwsSdkMetrics;

.field public static final AWS_CREDENTAIL_PROPERTIES_FILE:Ljava/lang/String; = "credentialFile"

.field public static final CLOUDWATCH_REGION:Ljava/lang/String; = "cloudwatchRegion"

.field private static final DEFAULT_METRICS_ENABLED:Z

.field private static final DEFAULT_METRIC_COLLECTOR_FACTORY:Ljava/lang/String; = "com.amazonaws.metrics.internal.cloudwatch.DefaultMetricCollectorFactory"

.field public static final DEFAULT_METRIC_NAMESPACE:Ljava/lang/String; = "AWSSDK/Java"

.field public static final EXCLUDE_MACHINE_METRICS:Ljava/lang/String; = "excludeMachineMetrics"

.field public static final HOST_METRIC_NAME:Ljava/lang/String; = "hostMetricName"

.field public static final INCLUDE_PER_HOST_METRICS:Ljava/lang/String; = "includePerHostMetrics"

.field public static final JVM_METRIC_NAME:Ljava/lang/String; = "jvmMetricName"

.field private static final MBEAN_OBJECT_NAME:Ljava/lang/String;

.field public static final METRIC_NAME_SPACE:Ljava/lang/String; = "metricNameSpace"

.field public static final METRIC_QUEUE_SIZE:Ljava/lang/String; = "metricQueueSize"

.field public static final QUEUE_POLL_TIMEOUT_MILLI:Ljava/lang/String; = "getQueuePollTimeoutMilli"

.field private static final QUEUE_POLL_TIMEOUT_MILLI_MINUMUM:I = 0x3e8

.field private static final REGISTRY:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

.field public static final USE_SINGLE_METRIC_NAMESPACE:Ljava/lang/String; = "useSingleMetricNamespace"

.field private static volatile credentialFile:Ljava/lang/String;

.field private static volatile credentialProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field private static dirtyEnabling:Z

.field private static volatile hostMetricName:Ljava/lang/String;

.field private static volatile jvmMetricName:Ljava/lang/String;

.field private static volatile machineMetricsExcluded:Z

.field private static volatile mc:Lcom/amazonaws/metrics/MetricCollector;

.field private static volatile metricNameSpace:Ljava/lang/String;

.field private static volatile metricQueueSize:Ljava/lang/Integer;

.field private static volatile perHostMetricsIncluded:Z

.field private static volatile queuePollTimeoutMilli:Ljava/lang/Long;

.field private static volatile region:Lcom/amazonaws/regions/Regions;

.field private static volatile singleMetricNamespace:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/amazonaws/metrics/AwsSdkMetrics;

    sput-object v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->$VALUES:[Lcom/amazonaws/metrics/AwsSdkMetrics;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.amazonaws.management:type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/amazonaws/metrics/AwsSdkMetrics;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->MBEAN_OBJECT_NAME:Ljava/lang/String;

    const-string v1, "AWSSDK/Java"

    sput-object v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->metricNameSpace:Ljava/lang/String;

    const-string v1, "com.amazonaws.sdk.enableDefaultMetrics"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    sput-boolean v4, Lcom/amazonaws/metrics/AwsSdkMetrics;->DEFAULT_METRICS_ENABLED:Z

    if-eqz v4, :cond_f

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    move v5, v0

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_1
    if-ge v5, v4, :cond_e

    aget-object v9, v1, v5

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    if-nez v6, :cond_1

    const-string v10, "excludeMachineMetrics"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move v6, v3

    goto/16 :goto_3

    :cond_1
    if-nez v7, :cond_2

    const-string v10, "includePerHostMetrics"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v7, v3

    goto/16 :goto_3

    :cond_2
    if-nez v8, :cond_3

    const-string/jumbo v10, "useSingleMetricNamespace"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v8, v3

    goto/16 :goto_3

    :cond_3
    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    const/4 v12, 0x2

    if-ne v11, v12, :cond_d

    aget-object v11, v10, v0

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    aget-object v10, v10, v3

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    :try_start_0
    const-string v12, "credentialFile"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-static {v10}, Lcom/amazonaws/metrics/AwsSdkMetrics;->setCredentialFile0(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v9

    goto/16 :goto_2

    :cond_4
    const-string v12, "cloudwatchRegion"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v10}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object v9

    sput-object v9, Lcom/amazonaws/metrics/AwsSdkMetrics;->region:Lcom/amazonaws/regions/Regions;

    goto/16 :goto_3

    :cond_5
    const-string v12, "metricQueueSize"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lt v10, v3, :cond_6

    sput-object v9, Lcom/amazonaws/metrics/AwsSdkMetrics;->metricQueueSize:Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "metricQueueSize must be at least 1"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_7
    const-string v12, "getQueuePollTimeoutMilli"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v10}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v10

    const/16 v11, 0x3e8

    if-lt v10, v11, :cond_8

    sput-object v9, Lcom/amazonaws/metrics/AwsSdkMetrics;->queuePollTimeoutMilli:Ljava/lang/Long;

    goto :goto_3

    :cond_8
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "getQueuePollTimeoutMilli must be at least 1000"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_9
    const-string v12, "metricNameSpace"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    sput-object v10, Lcom/amazonaws/metrics/AwsSdkMetrics;->metricNameSpace:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string v12, "jvmMetricName"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    sput-object v10, Lcom/amazonaws/metrics/AwsSdkMetrics;->jvmMetricName:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const-string v12, "hostMetricName"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    sput-object v10, Lcom/amazonaws/metrics/AwsSdkMetrics;->hostMetricName:Ljava/lang/String;

    goto :goto_3

    :cond_c
    invoke-static {v2}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Ignoring unrecognized parameter: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {v2}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v10

    const-string v11, "Ignoring failure"

    invoke-interface {v10, v11, v9}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_d
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_e
    sput-boolean v6, Lcom/amazonaws/metrics/AwsSdkMetrics;->machineMetricsExcluded:Z

    sput-boolean v7, Lcom/amazonaws/metrics/AwsSdkMetrics;->perHostMetricsIncluded:Z

    sput-boolean v8, Lcom/amazonaws/metrics/AwsSdkMetrics;->singleMetricNamespace:Z

    :cond_f
    new-instance v0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    invoke-direct {v0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;-><init>()V

    sput-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->REGISTRY:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static add(Lcom/amazonaws/metrics/MetricType;)Z
    .locals 2

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->REGISTRY:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->a(Lcom/amazonaws/metrics/MetricType;)Z

    move-result p0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

.method public static addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amazonaws/metrics/MetricType;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->REGISTRY:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->b(Ljava/util/Collection;)Z

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static disableMetrics()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/amazonaws/metrics/MetricCollector;->NONE:Lcom/amazonaws/metrics/MetricCollector;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/amazonaws/metrics/AwsSdkMetrics;->setMetricCollector(Lcom/amazonaws/metrics/MetricCollector;)V

    const/4 v1, 0x3

    return-void
.end method

.method public static declared-synchronized enableDefaultMetrics()Z
    .locals 6

    const/4 v5, 0x6

    const-class v0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    const-class v0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    const/4 v2, 0x0

    move v5, v2

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    sget-object v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/amazonaws/metrics/MetricCollector;->isEnabled()Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v5, 0x4

    goto :goto_5

    :cond_0
    :goto_0
    sget-boolean v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->dirtyEnabling:Z

    const/4 v5, 0x3

    if-nez v1, :cond_3

    const/4 v5, 0x5

    const/4 v1, 0x1

    sput-boolean v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->dirtyEnabling:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "com.amazonaws.metrics.internal.cloudwatch.DefaultMetricCollectorFactory"

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/metrics/MetricCollector$Factory;

    invoke-interface {v3}, Lcom/amazonaws/metrics/MetricCollector$Factory;->getInstance()Lcom/amazonaws/metrics/MetricCollector;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/amazonaws/metrics/AwsSdkMetrics;->setMetricCollector(Lcom/amazonaws/metrics/MetricCollector;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v5, 0x3

    sput-boolean v2, Lcom/amazonaws/metrics/AwsSdkMetrics;->dirtyEnabling:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    const/4 v5, 0x1

    return v1

    :catchall_1
    move-exception v1

    const/4 v5, 0x0

    goto :goto_4

    :catch_0
    move-exception v1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_3
    sput-boolean v2, Lcom/amazonaws/metrics/AwsSdkMetrics;->dirtyEnabling:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x7

    goto :goto_3

    :goto_2
    :try_start_4
    const-class v3, Lcom/amazonaws/metrics/AwsSdkMetrics;

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v3

    const/4 v5, 0x6

    const-string v4, "alstatueedemcatdeltfhn o rle Fes  ii"

    const-string v4, "Failed to enable the default metrics"

    invoke-interface {v3, v4, v1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :cond_2
    :goto_3
    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x6

    return v2

    :goto_4
    :try_start_5
    const/4 v5, 0x4

    sput-boolean v2, Lcom/amazonaws/metrics/AwsSdkMetrics;->dirtyEnabling:Z

    const/4 v5, 0x2

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x5

    const-string v2, " e myedcrwttl lennRnoasio"

    const-string v2, "Reentrancy is not allowed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v1
.end method

.method public static getCredentailFile()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->credentialFile:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static getCredentialProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const-string v3, "r..eo.tifruoealncesctcmcnallartsnrooadtiowaahuieMymemcclo.tcrDwColatzt."

    const-string v3, "com.amazonaws.metrics.internal.cloudwatch.DefaultMetricCollectorFactory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->credentialProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    return-object v0

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    const-class v1, Lcom/amazonaws/metrics/AwsSdkMetrics;

    const-class v1, Lcom/amazonaws/metrics/AwsSdkMetrics;

    invoke-static {v1}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v1

    const/4 v4, 0x2

    const-string v2, "otldrbtleeragdaevm tptetti ra cscsa eloicenl p he"

    const-string v2, "Illegal attempt to access the credential provider"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v0
.end method

.method public static getHostMetricName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->hostMetricName:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method static getInternalMetricCollector()Lcom/amazonaws/metrics/MetricCollector;
    .locals 2

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static getJvmMetricName()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->jvmMetricName:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static getMetricCollector()Lcom/amazonaws/metrics/MetricCollector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/metrics/MetricCollector;",
            ">()TT;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->isDefaultMetricsEnabled()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->enableDefaultMetrics()Z

    :cond_0
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/metrics/MetricCollector;->NONE:Lcom/amazonaws/metrics/MetricCollector;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    :goto_0
    return-object v0
.end method

.method public static getMetricNameSpace()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->metricNameSpace:Ljava/lang/String;

    return-object v0
.end method

.method public static getMetricQueueSize()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->metricQueueSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public static getPredefinedMetrics()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amazonaws/metrics/MetricType;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->REGISTRY:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static getQueuePollTimeoutMilli()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->queuePollTimeoutMilli:Ljava/lang/Long;

    return-object v0
.end method

.method public static getRegion()Lcom/amazonaws/regions/Regions;
    .locals 2

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->region:Lcom/amazonaws/regions/Regions;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/metrics/RequestMetricCollector;",
            ">()TT;"
        }
    .end annotation

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->isDefaultMetricsEnabled()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->enableDefaultMetrics()Z

    :cond_0
    const/4 v1, 0x7

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x6

    sget-object v0, Lcom/amazonaws/metrics/RequestMetricCollector;->NONE:Lcom/amazonaws/metrics/RequestMetricCollector;

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    invoke-virtual {v0}, Lcom/amazonaws/metrics/MetricCollector;->getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public static getServiceMetricCollector()Lcom/amazonaws/metrics/ServiceMetricCollector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/metrics/ServiceMetricCollector;",
            ">()TT;"
        }
    .end annotation

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->isDefaultMetricsEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->enableDefaultMetrics()Z

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    if-nez v0, :cond_1

    sget-object v0, Lcom/amazonaws/metrics/ServiceMetricCollector;->NONE:Lcom/amazonaws/metrics/ServiceMetricCollector;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    invoke-virtual {v0}, Lcom/amazonaws/metrics/MetricCollector;->getServiceMetricCollector()Lcom/amazonaws/metrics/ServiceMetricCollector;

    move-result-object v0

    :goto_0
    const/4 v1, 0x7

    return-object v0
.end method

.method public static isDefaultMetricsEnabled()Z
    .locals 2

    const/4 v1, 0x3

    sget-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->DEFAULT_METRICS_ENABLED:Z

    const/4 v1, 0x4

    return v0
.end method

.method public static isMachineMetricExcluded()Z
    .locals 2

    sget-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->machineMetricsExcluded:Z

    return v0
.end method

.method public static isMetricsEnabled()Z
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/amazonaws/metrics/MetricCollector;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPerHostMetricEnabled()Z
    .locals 3

    const/4 v2, 0x7

    sget-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->perHostMetricsIncluded:Z

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->hostMetricName:Ljava/lang/String;

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x2

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static isPerHostMetricIncluded()Z
    .locals 2

    const/4 v1, 0x3

    sget-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->perHostMetricsIncluded:Z

    return v0
.end method

.method public static isSingleMetricNamespace()Z
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->singleMetricNamespace:Z

    const/4 v1, 0x5

    return v0
.end method

.method public static remove(Lcom/amazonaws/metrics/MetricType;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->REGISTRY:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    invoke-virtual {v0, p0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->d(Lcom/amazonaws/metrics/MetricType;)Z

    move-result p0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

.method public static set(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/amazonaws/metrics/MetricType;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->REGISTRY:Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;

    invoke-virtual {v0, p0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->e(Ljava/util/Collection;)V

    return-void
.end method

.method public static setCredentialFile(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/amazonaws/metrics/AwsSdkMetrics;->setCredentialFile0(Ljava/lang/String;)V

    return-void
.end method

.method private static setCredentialFile0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/auth/PropertiesCredentials;

    new-instance v1, Ljava/io/File;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/amazonaws/auth/PropertiesCredentials;-><init>(Ljava/io/File;)V

    const-class v1, Lcom/amazonaws/metrics/AwsSdkMetrics;

    const-class v1, Lcom/amazonaws/metrics/AwsSdkMetrics;

    const/4 v3, 0x2

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/amazonaws/metrics/AwsSdkMetrics$1;

    invoke-direct {v2, v0}, Lcom/amazonaws/metrics/AwsSdkMetrics$1;-><init>(Lcom/amazonaws/auth/PropertiesCredentials;)V

    const/4 v3, 0x2

    sput-object v2, Lcom/amazonaws/metrics/AwsSdkMetrics;->credentialProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    const/4 v3, 0x1

    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->credentialFile:Ljava/lang/String;

    const/4 v3, 0x1

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized setCredentialProvider(Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 2

    const-class v0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    const-class v0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    const/4 v1, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x2

    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->credentialProvider:Lcom/amazonaws/auth/AWSCredentialsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v1, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setHostMetricName(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->hostMetricName:Ljava/lang/String;

    return-void
.end method

.method public static setJvmMetricName(Ljava/lang/String;)V
    .locals 1

    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->jvmMetricName:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public static setMachineMetricsExcluded(Z)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->machineMetricsExcluded:Z

    const/4 v0, 0x3

    return-void
.end method

.method public static declared-synchronized setMetricCollector(Lcom/amazonaws/metrics/MetricCollector;)V
    .locals 3

    const/4 v2, 0x4

    const-class v0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->mc:Lcom/amazonaws/metrics/MetricCollector;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/amazonaws/metrics/MetricCollector;->stop()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw p0
.end method

.method public static setMetricNameSpace(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->metricNameSpace:Ljava/lang/String;

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x0

    throw p0
.end method

.method public static setMetricQueueSize(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x7

    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->metricQueueSize:Ljava/lang/Integer;

    const/4 v0, 0x3

    return-void
.end method

.method public static setPerHostMetricsIncluded(Z)V
    .locals 1

    const/4 v0, 0x7

    sput-boolean p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->perHostMetricsIncluded:Z

    const/4 v0, 0x5

    return-void
.end method

.method public static setQueuePollTimeoutMilli(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x6

    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->queuePollTimeoutMilli:Ljava/lang/Long;

    const/4 v0, 0x6

    return-void
.end method

.method public static setRegion(Lcom/amazonaws/regions/Regions;)V
    .locals 1

    sput-object p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->region:Lcom/amazonaws/regions/Regions;

    return-void
.end method

.method public static setSingleMetricNamespace(Z)V
    .locals 1

    const/4 v0, 0x4

    sput-boolean p0, Lcom/amazonaws/metrics/AwsSdkMetrics;->singleMetricNamespace:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/metrics/AwsSdkMetrics;
    .locals 2

    const-class v0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    const-class v0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/metrics/AwsSdkMetrics;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/metrics/AwsSdkMetrics;
    .locals 2

    sget-object v0, Lcom/amazonaws/metrics/AwsSdkMetrics;->$VALUES:[Lcom/amazonaws/metrics/AwsSdkMetrics;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/amazonaws/metrics/AwsSdkMetrics;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/amazonaws/metrics/AwsSdkMetrics;

    const/4 v1, 0x6

    return-object v0
.end method
