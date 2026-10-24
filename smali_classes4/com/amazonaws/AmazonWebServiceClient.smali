.class public abstract Lcom/amazonaws/AmazonWebServiceClient;
.super Ljava/lang/Object;


# static fields
.field public static final LOGGING_AWS_REQUEST_METRIC:Z = true

.field private static final k:Lcom/amazonaws/logging/Log;


# instance fields
.field protected volatile a:Ljava/net/URI;

.field private volatile b:Ljava/lang/String;

.field protected c:Lcom/amazonaws/ClientConfiguration;

.field protected d:Lcom/amazonaws/http/AmazonHttpClient;

.field protected final e:Ljava/util/List;

.field protected f:J

.field private volatile g:Lcom/amazonaws/auth/Signer;

.field private volatile h:Ljava/lang/String;

.field protected volatile i:Ljava/lang/String;

.field private volatile j:Lcom/amazonaws/regions/Region;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/AmazonWebServiceClient;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/AmazonWebServiceClient;->k:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method protected constructor <init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceClient;->c:Lcom/amazonaws/ClientConfiguration;

    new-instance v0, Lcom/amazonaws/http/AmazonHttpClient;

    invoke-direct {v0, p1, p2}, Lcom/amazonaws/http/AmazonHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Lcom/amazonaws/http/AmazonHttpClient;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceClient;->c:Lcom/amazonaws/ClientConfiguration;

    new-instance v0, Lcom/amazonaws/http/AmazonHttpClient;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazonaws/http/AmazonHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;Lcom/amazonaws/metrics/RequestMetricCollector;)V

    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Lcom/amazonaws/http/AmazonHttpClient;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 1

    new-instance p2, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {p2, p1}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;Lcom/amazonaws/metrics/RequestMetricCollector;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-class v0, Lcom/amazonaws/AmazonWebServiceClient;

    const-class v0, Lcom/amazonaws/AmazonWebServiceClient;

    const/4 v4, 0x4

    invoke-static {v0, p0}, Lcom/amazonaws/util/Classes;->childClassOf(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/ServiceNameFactory;->getServiceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    return-object v1

    :cond_0
    const/4 v4, 0x0

    const-string v1, "JavaClient"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const-string v1, "Client"

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    if-eq v1, v2, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v3, "Unrecognized suffix for the AWS http client class name "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1

    :cond_2
    :goto_0
    const/4 v4, 0x6

    const-string v3, "Ansazm"

    const-string v3, "Amazon"

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_4

    const-string v3, "SAW"

    const-string v3, "AWS"

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v2, :cond_3

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "aetmhgstpSt tcncrnm    oxf lfiiWUeicaozd hArreep nne ls"

    const-string v3, "Unrecognized prefix for the AWS http client class name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v1

    :cond_4
    const/4 v4, 0x1

    const/4 v2, 0x6

    :goto_1
    if-ge v3, v1, :cond_5

    const/4 v4, 0x5

    add-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/amazonaws/util/StringUtils;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v4, 0x6

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized AWS http client class name "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->c:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->getSignerOverride()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lcom/amazonaws/auth/SignerFactory;->getSigner(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;

    move-result-object p1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/amazonaws/auth/SignerFactory;->getSignerByTypeAndService(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/auth/Signer;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lcom/amazonaws/auth/RegionAwareSigner;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/amazonaws/auth/RegionAwareSigner;

    const/4 v1, 0x3

    if-eqz p3, :cond_1

    const/4 v1, 0x4

    invoke-interface {v0, p3}, Lcom/amazonaws/auth/RegionAwareSigner;->setRegionName(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eqz p2, :cond_2

    const/4 v1, 0x4

    if-eqz p4, :cond_2

    const/4 v1, 0x3

    invoke-interface {v0, p2}, Lcom/amazonaws/auth/RegionAwareSigner;->setRegionName(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    invoke-static {p2}, Lcom/amazonaws/regions/Region;->getRegion(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    move-result-object p2

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/amazonaws/AmazonWebServiceClient;->j:Lcom/amazonaws/regions/Region;

    monitor-exit p0

    const/4 v1, 0x5

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method

.method private c(Ljava/net/URI;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceClient;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/amazonaws/util/AwsHostNameUtils;->parseRegionName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    const-string p2, "r iioatndfa.e stipsyunnnotoo  nrsfe pnUe eetenE gnp Et etoqdmsornt  e  nsboerdiostitp."

    const-string p2, "Endpoint is not set. Use setEndpoint to set an endpoint before performing any request."

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method protected static i()Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "noibobmcnaed.zeuannmRsf.iilePms.wataogrk"

    const-string v0, "com.amazonaws.sdk.enableRuntimeProfiling"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceClient;->l()Lcom/amazonaws/metrics/RequestMetricCollector;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/metrics/RequestMetricCollector;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method private m(Ljava/lang/String;)Ljava/net/URI;
    .locals 4

    const-string v0, "://"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/amazonaws/AmazonWebServiceClient;->c:Lcom/amazonaws/ClientConfiguration;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/amazonaws/ClientConfiguration;->getProtocol()Lcom/amazonaws/Protocol;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/amazonaws/Protocol;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    :try_start_0
    const/4 v3, 0x2

    new-instance v0, Ljava/net/URI;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v0
.end method


# virtual methods
.method public addRequestHandler(Lcom/amazonaws/handlers/RequestHandler2;)V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public addRequestHandler(Lcom/amazonaws/handlers/RequestHandler;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/amazonaws/handlers/RequestHandler2;->adapt(Lcom/amazonaws/handlers/RequestHandler;)Lcom/amazonaws/handlers/RequestHandler2;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->k(Lcom/amazonaws/AmazonWebServiceRequest;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/amazonaws/AmazonWebServiceClient;->i()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x4

    new-instance v0, Lcom/amazonaws/http/ExecutionContext;

    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, p0}, Lcom/amazonaws/http/ExecutionContext;-><init>(Ljava/util/List;ZLcom/amazonaws/AmazonWebServiceClient;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method protected final e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-void
.end method

.method protected final f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/util/AWSRequestMetrics;->getTimingInfo()Lcom/amazonaws/util/TimingInfo;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/amazonaws/util/TimingInfo;->endTiming()Lcom/amazonaws/util/TimingInfo;

    invoke-virtual {p0, p2}, Lcom/amazonaws/AmazonWebServiceClient;->g(Lcom/amazonaws/Request;)Lcom/amazonaws/metrics/RequestMetricCollector;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p2, p3}, Lcom/amazonaws/metrics/RequestMetricCollector;->collectMetrics(Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/util/AWSRequestMetrics;->log()V

    :cond_1
    return-void
.end method

.method protected final g(Lcom/amazonaws/Request;)Lcom/amazonaws/metrics/RequestMetricCollector;
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceClient;->getRequestMetricsCollector()Lcom/amazonaws/metrics/RequestMetricCollector;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;

    move-result-object p1

    :cond_1
    const/4 v0, 0x5

    return-object p1
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->a:Ljava/net/URI;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getEndpointPrefix()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getRegions()Lcom/amazonaws/regions/Regions;
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->j:Lcom/amazonaws/regions/Region;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/amazonaws/regions/Region;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object v0

    const/4 v1, 0x2

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw v0
.end method

.method public getRequestMetricsCollector()Lcom/amazonaws/metrics/RequestMetricCollector;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Lcom/amazonaws/http/AmazonHttpClient;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/amazonaws/http/AmazonHttpClient;->getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceClient;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignerByURI(Ljava/net/URI;)Lcom/amazonaws/auth/Signer;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/amazonaws/AmazonWebServiceClient;->c(Ljava/net/URI;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public final getSignerRegionOverride()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeOffset()J
    .locals 3

    iget-wide v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->f:J

    return-wide v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->h:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceClient;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->h:Ljava/lang/String;

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x7

    goto :goto_1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw v0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected final k(Lcom/amazonaws/AmazonWebServiceRequest;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;

    move-result-object p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/metrics/RequestMetricCollector;->isEnabled()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceClient;->j()Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method protected l()Lcom/amazonaws/metrics/RequestMetricCollector;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {v0}, Lcom/amazonaws/http/AmazonHttpClient;->getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public removeRequestHandler(Lcom/amazonaws/handlers/RequestHandler2;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method

.method public removeRequestHandler(Lcom/amazonaws/handlers/RequestHandler;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/amazonaws/handlers/RequestHandler2;->adapt(Lcom/amazonaws/handlers/RequestHandler;)Lcom/amazonaws/handlers/RequestHandler2;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setConfiguration(Lcom/amazonaws/ClientConfiguration;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Lcom/amazonaws/http/AmazonHttpClient;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/http/AmazonHttpClient;->getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/amazonaws/http/AmazonHttpClient;->shutdown()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceClient;->c:Lcom/amazonaws/ClientConfiguration;

    const/4 v2, 0x6

    new-instance v0, Lcom/amazonaws/http/AmazonHttpClient;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/http/AmazonHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V

    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Lcom/amazonaws/http/AmazonHttpClient;

    return-void
.end method

.method public setEndpoint(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->m(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->b:Ljava/lang/String;

    const/4 v1, 0x0

    and-int/2addr v2, v1

    invoke-direct {p0, p1, v0, v1}, Lcom/amazonaws/AmazonWebServiceClient;->c(Ljava/net/URI;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;

    move-result-object v0

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceClient;->a:Ljava/net/URI;

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->g:Lcom/amazonaws/auth/Signer;

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setEndpoint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->m(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, p2, p3, p3, v0}, Lcom/amazonaws/AmazonWebServiceClient;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;

    move-result-object p2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x1

    iput-object p2, p0, Lcom/amazonaws/AmazonWebServiceClient;->g:Lcom/amazonaws/auth/Signer;

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceClient;->a:Ljava/net/URI;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/amazonaws/AmazonWebServiceClient;->b:Ljava/lang/String;

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRegion(Lcom/amazonaws/regions/Region;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x3

    const/4 v7, 0x6

    if-eqz p1, :cond_2

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceClient;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/regions/Region;->isServiceSupported(Ljava/lang/String;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/amazonaws/regions/Region;->getServiceEndpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    const-string v4, "//:"

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x2

    if-ltz v4, :cond_1

    const/4 v7, 0x6

    add-int/2addr v4, v1

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const-string v3, "%.s.%%bs"

    const-string v3, "%s.%s.%s"

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceClient;->getEndpointPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/amazonaws/regions/Region;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/amazonaws/regions/Region;->getDomain()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v4, v1, v0

    const/4 v4, 0x1

    aput-object v5, v1, v4

    const/4 v7, 0x7

    const/4 v4, 0x2

    aput-object v6, v1, v4

    const/4 v7, 0x0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-direct {p0, v3}, Lcom/amazonaws/AmazonWebServiceClient;->m(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/regions/Region;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/amazonaws/AmazonWebServiceClient;->b:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {p0, v2, p1, v3, v0}, Lcom/amazonaws/AmazonWebServiceClient;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;

    move-result-object p1

    const/4 v7, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x2

    iput-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->a:Ljava/net/URI;

    const/4 v7, 0x4

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceClient;->g:Lcom/amazonaws/auth/Signer;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    throw p1

    :cond_2
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x3

    const-string v0, "No region provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setServiceNameIntern(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceClient;->h:Ljava/lang/String;

    return-void
.end method

.method public final setSignerRegionOverride(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->a:Ljava/net/URI;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {p0, v0, p1, v1}, Lcom/amazonaws/AmazonWebServiceClient;->c(Ljava/net/URI;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;

    move-result-object v0

    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->g:Lcom/amazonaws/auth/Signer;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceClient;->b:Ljava/lang/String;

    const/4 v2, 0x7

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method

.method public setTimeOffset(I)V
    .locals 3

    const/4 v2, 0x1

    int-to-long v0, p1

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->f:J

    return-void
.end method

.method public shutdown()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {v0}, Lcom/amazonaws/http/AmazonHttpClient;->shutdown()V

    return-void
.end method

.method public withTimeOffset(I)Lcom/amazonaws/AmazonWebServiceClient;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->setTimeOffset(I)V

    return-object p0
.end method
