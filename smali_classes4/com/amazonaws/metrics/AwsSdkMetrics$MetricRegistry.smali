.class Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/metrics/AwsSdkMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MetricRegistry"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private volatile b:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->a:Ljava/util/Set;

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpClientRetryCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RetryCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpClientSendRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpClientReceiveResponseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/amazonaws/util/AWSServiceMetrics;->HttpClientGetConnectionTime:Lcom/amazonaws/util/AWSServiceMetrics;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/metrics/MetricType;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->a:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->f()V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw p1
.end method

.method public b(Ljava/util/Collection;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->a:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->f()V

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x4

    return p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->b:Ljava/util/Set;

    return-object v0
.end method

.method public d(Lcom/amazonaws/metrics/MetricType;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->a:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->f()V

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return p1

    :goto_1
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Ljava/util/Collection;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->a:Ljava/util/Set;

    const/4 v2, 0x1

    monitor-enter v0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->a:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->b(Ljava/util/Collection;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/amazonaws/metrics/AwsSdkMetrics$MetricRegistry;->f()V

    :cond_3
    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :goto_1
    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
