.class public Lcom/amazonaws/http/AmazonHttpClient;
.super Ljava/lang/Object;


# static fields
.field private static final e:Lcom/amazonaws/logging/Log;

.field static final f:Lcom/amazonaws/logging/Log;


# instance fields
.field final a:Lcom/amazonaws/http/HttpClient;

.field final b:Lcom/amazonaws/ClientConfiguration;

.field private final c:Lcom/amazonaws/metrics/RequestMetricCollector;

.field private final d:Lcom/amazonaws/http/HttpRequestFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.amazonaws.request"

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/AmazonHttpClient;->e:Lcom/amazonaws/logging/Log;

    const-class v0, Lcom/amazonaws/http/AmazonHttpClient;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p1}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/http/AmazonHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazonaws/http/HttpRequestFactory;

    invoke-direct {v0}, Lcom/amazonaws/http/HttpRequestFactory;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->d:Lcom/amazonaws/http/HttpRequestFactory;

    iput-object p1, p0, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    iput-object p2, p0, Lcom/amazonaws/http/AmazonHttpClient;->a:Lcom/amazonaws/http/HttpClient;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/metrics/RequestMetricCollector;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazonaws/http/HttpRequestFactory;

    invoke-direct {v0}, Lcom/amazonaws/http/HttpRequestFactory;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->d:Lcom/amazonaws/http/HttpRequestFactory;

    iput-object p1, p0, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    iput-object p2, p0, Lcom/amazonaws/http/AmazonHttpClient;->a:Lcom/amazonaws/http/HttpClient;

    iput-object p3, p0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/metrics/RequestMetricCollector;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p1}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/amazonaws/http/AmazonHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;Lcom/amazonaws/metrics/RequestMetricCollector;)V

    return-void
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string p0, " "

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "("

    const-string v0, "("

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    const-string v1, " + 15"

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v1, " -s1 "

    const-string v1, " - 15"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method private h(Ljava/lang/Throwable;Lcom/amazonaws/util/AWSRequestMetrics;)Ljava/lang/Throwable;
    .locals 2

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->incrementCounter(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p2, v0, p1}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    return-object p1
.end method

.method private i(Lcom/amazonaws/http/HttpResponse;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    move-result p1

    const/4 v1, 0x0

    const/16 v0, 0xc8

    const/4 v1, 0x2

    if-lt p1, v0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    return p1
.end method

.method private static j(Lcom/amazonaws/http/HttpResponse;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x1

    const-string v1, "tonmaLoc"

    const-string v1, "Location"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x4

    const/16 v1, 0x133

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x5

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x6

    return p0
.end method

.method private l(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)J
    .locals 3

    const/4 v2, 0x7

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {p4}, Lcom/amazonaws/retry/RetryPolicy;->getBackoffStrategy()Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    move-result-object p4

    const/4 v2, 0x6

    invoke-interface {p4, p1, p2, p3}, Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;->delayBeforeNextRetry(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)J

    move-result-wide p1

    const/4 v2, 0x3

    sget-object p4, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/logging/Log;

    const/4 v2, 0x1

    invoke-interface {p4}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "e rto  elilyorcane,lRt eriebertdti  drer"

    const-string v1, "Retriable error detected, will retry in "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, " p,mubtabmemst r:nt "

    const-string v1, "ms, attempt number: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    invoke-interface {p4, p3}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    const/4 v2, 0x7

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-wide p1

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    const/4 v2, 0x1

    new-instance p2, Lcom/amazonaws/AmazonClientException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    invoke-direct {p2, p3, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private p(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z
    .locals 3

    add-int/lit8 p4, p4, -0x1

    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->getMaxErrorRetry()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p5}, Lcom/amazonaws/retry/RetryPolicy;->isMaxErrorRetryInClientConfigHonored()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p5}, Lcom/amazonaws/retry/RetryPolicy;->getMaxErrorRetry()I

    move-result v0

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt p4, v0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/InputStream;->markSupported()Z

    move-result p2

    const/4 v2, 0x1

    if-nez p2, :cond_4

    const/4 v2, 0x7

    sget-object p1, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/logging/Log;

    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    const-string p2, "tpeee bnnarCtabtlo neo"

    const-string p2, "Content not repeatable"

    const/4 v2, 0x5

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x7

    return v1

    :cond_4
    invoke-virtual {p5}, Lcom/amazonaws/retry/RetryPolicy;->getRetryCondition()Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    move-result-object p2

    const/4 v2, 0x6

    invoke-interface {p2, p1, p3, p4}, Lcom/amazonaws/retry/RetryPolicy$RetryCondition;->shouldRetry(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)Z

    move-result p1

    const/4 v2, 0x0

    return p1
.end method


# virtual methods
.method a(Lcom/amazonaws/Request;Lcom/amazonaws/Response;Ljava/util/List;Lcom/amazonaws/AmazonClientException;)V
    .locals 2

    const/4 v1, 0x6

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v1, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/amazonaws/handlers/RequestHandler2;

    invoke-virtual {v0, p1, p2, p4}, Lcom/amazonaws/handlers/RequestHandler2;->afterError(Lcom/amazonaws/Request;Lcom/amazonaws/Response;Ljava/lang/Exception;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method b(Lcom/amazonaws/Request;Ljava/util/List;Lcom/amazonaws/Response;Lcom/amazonaws/util/TimingInfo;)V
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v0, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x6

    check-cast p4, Lcom/amazonaws/handlers/RequestHandler2;

    const/4 v0, 0x4

    invoke-virtual {p4, p1, p3}, Lcom/amazonaws/handlers/RequestHandler2;->afterResponse(Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method d(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 26

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    invoke-virtual/range {p4 .. p4}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v10

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ServiceName:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ServiceEndpoint:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/amazonaws/http/AmazonHttpClient;->o(Lcom/amazonaws/Request;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ns-dta-twdniviosk-aoi"

    const-string v1, "aws-sdk-invocation-id"

    invoke-interface {v8, v1, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v12, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v13, v0}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/amazonaws/http/ExecutionContext;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v14

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v15, v0, 0x1

    move/from16 v19, v1

    move/from16 v19, v1

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-wide/from16 v20, v2

    int-to-long v2, v15

    invoke-virtual {v10, v1, v2, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->setCounter(Lcom/amazonaws/metrics/MetricType;J)V

    const/4 v1, 0x1

    if-le v15, v1, :cond_1

    invoke-interface {v8, v11}, Lcom/amazonaws/Request;->setParameters(Ljava/util/Map;)V

    invoke-interface {v8, v12}, Lcom/amazonaws/Request;->setHeaders(Ljava/util/Map;)V

    invoke-interface {v8, v13}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    :cond_1
    if-eqz v16, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->getResourcePath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-interface {v8, v2}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V

    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    :cond_2
    const-string v3, "eoon. naprC teoctln tneseentsc hps"

    const-string v3, "Cannot close the response content."

    if-le v15, v1, :cond_4

    :try_start_0
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RetryPauseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v22, v6

    :try_start_2
    iget-object v6, v7, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v6}, Lcom/amazonaws/ClientConfiguration;->getRetryPolicy()Lcom/amazonaws/retry/RetryPolicy;

    move-result-object v6

    invoke-direct {v7, v2, v4, v15, v6}, Lcom/amazonaws/http/AmazonHttpClient;->l(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)J

    move-result-wide v20
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v10, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v9, v3

    :goto_1
    move/from16 v1, v19

    move-object/from16 v6, v22

    goto/16 :goto_28

    :catch_0
    move-exception v0

    move-object v9, v3

    move-object v9, v3

    :goto_2
    move/from16 v1, v19

    move/from16 v1, v19

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    goto/16 :goto_23

    :catch_1
    move-exception v0

    move-object v9, v3

    :goto_3
    move/from16 v1, v19

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    goto/16 :goto_24

    :catch_2
    move-exception v0

    :goto_4
    move-object v9, v3

    move-object/from16 v25, v5

    move-object/from16 v25, v5

    :goto_5
    move-object/from16 v23, v11

    move-object/from16 v23, v11

    goto/16 :goto_25

    :cond_3
    :goto_6
    move-wide/from16 v1, v20

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v22, v6

    :goto_7
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RetryPauseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_3
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move-object v2, v0

    move-object v2, v0

    move-object v9, v3

    move-object v9, v3

    :goto_8
    move/from16 v1, v19

    move/from16 v1, v19

    goto/16 :goto_28

    :catch_3
    move-exception v0

    move-object/from16 v22, v6

    move-object v9, v3

    :goto_9
    move/from16 v1, v19

    goto/16 :goto_23

    :catch_4
    move-exception v0

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move-object v9, v3

    :goto_a
    move/from16 v1, v19

    goto/16 :goto_24

    :catch_5
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_4

    :cond_4
    move-object/from16 v22, v6

    move-object/from16 v22, v6

    goto :goto_6

    :goto_b
    :try_start_4
    const-string/jumbo v4, "wrstsardyt--k"

    const-string v4, "aws-sdk-retry"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_28
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    if-nez v5, :cond_5

    :try_start_5
    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/amazonaws/http/ExecutionContext;->getSignerByURI(Ljava/net/URI;)Lcom/amazonaws/auth/Signer;

    move-result-object v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    move-object v6, v5

    goto :goto_c

    :catch_6
    move-exception v0

    move-wide/from16 v20, v1

    goto :goto_4

    :goto_c
    if-eqz v6, :cond_6

    if-eqz v14, :cond_6

    :try_start_6
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestSigningTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v6, v8, v14}, Lcom/amazonaws/auth/Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v10, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    goto :goto_e

    :catch_7
    move-exception v0

    move-wide/from16 v20, v1

    move-object v9, v3

    move-object v9, v3

    :goto_d
    move-object/from16 v25, v6

    move-object/from16 v25, v6

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object v4, v0

    move-object v4, v0

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestSigningTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_6
    :goto_e
    :try_start_9
    sget-object v0, Lcom/amazonaws/http/AmazonHttpClient;->e:Lcom/amazonaws/logging/Log;

    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    move-result v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    if-eqz v4, :cond_7

    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sending Request: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_7
    :try_start_b
    iget-object v0, v7, Lcom/amazonaws/http/AmazonHttpClient;->d:Lcom/amazonaws/http/HttpRequestFactory;

    iget-object v4, v7, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v0, v8, v4, v9}, Lcom/amazonaws/http/HttpRequestFactory;->createHttpRequest(Lcom/amazonaws/Request;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/http/HttpRequest;

    move-result-object v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    :try_start_c
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_27
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    :try_start_d
    iget-object v4, v7, Lcom/amazonaws/http/AmazonHttpClient;->a:Lcom/amazonaws/http/HttpClient;

    invoke-interface {v4, v5}, Lcom/amazonaws/http/HttpClient;->execute(Lcom/amazonaws/http/HttpRequest;)Lcom/amazonaws/http/HttpResponse;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :try_start_e
    invoke-virtual {v10, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-direct {v7, v4}, Lcom/amazonaws/http/AmazonHttpClient;->i(Lcom/amazonaws/http/HttpResponse;)Z

    move-result v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_21
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_20
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    if-eqz v0, :cond_9

    :try_start_f
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v4}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    move-result v17
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-wide/from16 v20, v1

    :try_start_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lcom/amazonaws/http/HttpResponseHandler;->needsConnectionLeftOpen()Z

    move-result v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v2, p2

    :try_start_11
    invoke-virtual {v7, v8, v2, v4, v9}, Lcom/amazonaws/http/AmazonHttpClient;->g(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/http/ExecutionContext;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lcom/amazonaws/Response;

    invoke-direct {v2, v0, v4}, Lcom/amazonaws/Response;-><init>(Ljava/lang/Object;Lcom/amazonaws/http/HttpResponse;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-nez v1, :cond_8

    :try_start_12
    invoke-virtual {v4}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/logging/Log;

    invoke-interface {v1, v3, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_8
    :goto_f
    return-object v2

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    move-object v9, v3

    move-object v9, v3

    move-object v6, v4

    goto/16 :goto_28

    :catch_9
    move-exception v0

    move-object v9, v3

    move-object v9, v3

    move-object v6, v4

    move-object v6, v4

    goto/16 :goto_23

    :catch_a
    move-exception v0

    move-object v9, v3

    move-object v9, v3

    move-object v6, v4

    move-object v6, v4

    goto/16 :goto_24

    :catch_b
    move-exception v0

    move/from16 v19, v1

    :goto_10
    move-object v9, v3

    move-object/from16 v22, v4

    move-object/from16 v17, v5

    goto/16 :goto_d

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    move-object v9, v3

    move-object v9, v3

    move-object v6, v4

    goto/16 :goto_8

    :catch_c
    move-exception v0

    move-object v9, v3

    move-object v9, v3

    move-object v6, v4

    goto/16 :goto_9

    :catch_d
    move-exception v0

    move-object v9, v3

    move-object v9, v3

    move-object v6, v4

    goto/16 :goto_a

    :catch_e
    move-exception v0

    goto :goto_10

    :catch_f
    move-exception v0

    move-wide/from16 v20, v1

    goto :goto_10

    :cond_9
    move-wide/from16 v20, v1

    :try_start_13
    invoke-static {v4}, Lcom/amazonaws/http/AmazonHttpClient;->j(Lcom/amazonaws/http/HttpResponse;)Z

    move-result v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_21
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_20
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    if-eqz v0, :cond_a

    :try_start_14
    invoke-virtual {v4}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "oLscaoit"

    const-string v1, "Location"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_13
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    move-object/from16 v23, v3

    :try_start_15
    const-string v3, "Redirecting to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v16

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V

    invoke-interface {v8, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v4}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RedirectLocation:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v1, 0x0

    invoke-virtual {v10, v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_10
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move/from16 v1, v19

    move-object/from16 v9, v23

    const/4 v2, 0x0

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    move-object v11, v4

    move-object v11, v4

    goto/16 :goto_1b

    :catchall_7
    move-exception v0

    :goto_11
    move-object v2, v0

    move-object v2, v0

    move-object v6, v4

    move-object v6, v4

    move/from16 v1, v19

    move/from16 v1, v19

    move-object/from16 v9, v23

    goto/16 :goto_28

    :catch_10
    move-exception v0

    :goto_12
    move-object v6, v4

    move-object v6, v4

    move/from16 v1, v19

    move/from16 v1, v19

    move-object/from16 v9, v23

    move-object/from16 v9, v23

    goto/16 :goto_23

    :catch_11
    move-exception v0

    :goto_13
    move-object v6, v4

    move/from16 v1, v19

    move-object/from16 v9, v23

    goto/16 :goto_24

    :catch_12
    move-exception v0

    :goto_14
    move-object/from16 v22, v4

    move-object/from16 v22, v4

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v9, v23

    goto/16 :goto_5

    :catchall_8
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    goto :goto_11

    :catch_13
    move-exception v0

    move-object/from16 v23, v3

    goto :goto_12

    :catch_14
    move-exception v0

    move-object/from16 v23, v3

    goto :goto_13

    :catch_15
    move-exception v0

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    goto :goto_14

    :cond_a
    move-object/from16 v23, v3

    move-object/from16 v23, v3

    :try_start_16
    invoke-interface/range {p3 .. p3}, Lcom/amazonaws/http/HttpResponseHandler;->needsConnectionLeftOpen()Z

    move-result v17
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1e
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_1d
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    move-object/from16 v3, p3

    :try_start_17
    invoke-virtual {v7, v8, v3, v4}, Lcom/amazonaws/http/AmazonHttpClient;->f(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, Lcom/amazonaws/AmazonServiceException;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSErrorCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v2

    invoke-virtual {v5}, Lcom/amazonaws/http/HttpRequest;->getContent()Ljava/io/InputStream;

    move-result-object v19

    iget-object v1, v7, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v1}, Lcom/amazonaws/ClientConfiguration;->getRetryPolicy()Lcom/amazonaws/retry/RetryPolicy;

    move-result-object v22
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1b
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_1a
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    move-object/from16 v1, p0

    move-object/from16 v9, v23

    move-object/from16 v3, v19

    move-object/from16 v3, v19

    move-object/from16 v23, v11

    move-object v11, v4

    move-object v4, v0

    move-object v4, v0

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move v5, v15

    move v5, v15

    move-object/from16 v25, v6

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    :try_start_18
    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/http/AmazonHttpClient;->p(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lcom/amazonaws/retry/RetryUtils;->isClockSkewError(Lcom/amazonaws/AmazonServiceException;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v7, v11, v0}, Lcom/amazonaws/http/AmazonHttpClient;->k(Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/AmazonServiceException;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/amazonaws/SDKGlobalConfiguration;->setGlobalTimeOffset(J)V

    goto :goto_1a

    :catchall_9
    move-exception v0

    :goto_15
    move-object v2, v0

    move-object v2, v0

    move-object v6, v11

    move/from16 v1, v17

    goto/16 :goto_28

    :catch_16
    move-exception v0

    :goto_16
    move-object v6, v11

    move/from16 v1, v17

    move/from16 v1, v17

    goto/16 :goto_23

    :catch_17
    move-exception v0

    :goto_17
    move-object v6, v11

    move-object v6, v11

    move/from16 v1, v17

    goto/16 :goto_24

    :catch_18
    move-exception v0

    :goto_18
    move-object/from16 v22, v11

    move/from16 v19, v17

    move/from16 v19, v17

    :goto_19
    move-object/from16 v17, v24

    goto/16 :goto_25

    :cond_b
    :goto_1a
    invoke-virtual {v7, v8, v0}, Lcom/amazonaws/http/AmazonHttpClient;->n(Lcom/amazonaws/Request;Ljava/lang/Exception;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_17
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_16
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    move-object v2, v0

    move/from16 v1, v17

    :goto_1b
    if-nez v1, :cond_c

    if-eqz v11, :cond_c

    :try_start_19
    invoke-virtual {v11}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_19

    goto :goto_1c

    :catch_19
    move-exception v0

    sget-object v3, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/logging/Log;

    invoke-interface {v3, v9, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_c
    :goto_1c
    move-object v4, v2

    move-object v4, v2

    move-object v6, v11

    move-object v6, v11

    move-wide/from16 v2, v20

    move-object/from16 v17, v24

    move-object/from16 v17, v24

    move-object/from16 v5, v25

    const/4 v11, 0x0

    goto/16 :goto_27

    :cond_d
    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_17
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_1a} :catch_16
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_a
    move-exception v0

    move-object v11, v4

    move-object/from16 v9, v23

    move-object/from16 v9, v23

    goto :goto_15

    :catch_1a
    move-exception v0

    move-object v11, v4

    move-object v11, v4

    move-object/from16 v9, v23

    move-object/from16 v9, v23

    goto :goto_16

    :catch_1b
    move-exception v0

    move-object v11, v4

    move-object v11, v4

    move-object/from16 v9, v23

    goto :goto_17

    :catch_1c
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v9, v23

    move-object/from16 v9, v23

    move-object/from16 v23, v11

    move-object v11, v4

    move-object v11, v4

    goto :goto_18

    :catchall_b
    move-exception v0

    move-object v11, v4

    move-object/from16 v9, v23

    move-object/from16 v9, v23

    :goto_1d
    move-object v2, v0

    move-object v2, v0

    move-object v6, v11

    move-object v6, v11

    goto/16 :goto_8

    :catch_1d
    move-exception v0

    move-object v11, v4

    move-object v11, v4

    move-object/from16 v9, v23

    move-object/from16 v9, v23

    :goto_1e
    move-object v6, v11

    move-object v6, v11

    goto/16 :goto_9

    :catch_1e
    move-exception v0

    move-object v11, v4

    move-object/from16 v9, v23

    :goto_1f
    move-object v6, v11

    goto/16 :goto_a

    :catch_1f
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v9, v23

    :goto_20
    move-object/from16 v23, v11

    move-object v11, v4

    move-object/from16 v22, v11

    move-object/from16 v22, v11

    goto/16 :goto_19

    :catchall_c
    move-exception v0

    move-object v9, v3

    move-object v11, v4

    move-object v11, v4

    goto :goto_1d

    :catch_20
    move-exception v0

    move-object v9, v3

    move-object v9, v3

    move-object v11, v4

    move-object v11, v4

    goto :goto_1e

    :catch_21
    move-exception v0

    move-object v9, v3

    move-object v9, v3

    move-object v11, v4

    move-object v11, v4

    goto :goto_1f

    :catch_22
    move-exception v0

    :goto_21
    move-object v9, v3

    move-object v9, v3

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    goto :goto_20

    :catch_23
    move-exception v0

    move-wide/from16 v20, v1

    goto :goto_21

    :catchall_d
    move-exception v0

    move-wide/from16 v20, v1

    move-object v9, v3

    move-object v9, v3

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v23, v11

    :try_start_1b
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_26
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_25
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_24
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    :catchall_e
    move-exception v0

    :goto_22
    move-object v2, v0

    goto/16 :goto_1

    :catch_24
    move-exception v0

    goto/16 :goto_2

    :catch_25
    move-exception v0

    goto/16 :goto_3

    :catch_26
    move-exception v0

    goto/16 :goto_19

    :catchall_f
    move-exception v0

    move-object v9, v3

    move-object v9, v3

    goto :goto_22

    :catch_27
    move-exception v0

    move-wide/from16 v20, v1

    move-object v9, v3

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object/from16 v23, v11

    move-object/from16 v23, v11

    goto/16 :goto_19

    :catch_28
    move-exception v0

    move-wide/from16 v20, v1

    move-object v9, v3

    move-object/from16 v23, v11

    move-object/from16 v25, v5

    move-object/from16 v25, v5

    goto :goto_25

    :goto_23
    :try_start_1c
    invoke-direct {v7, v0, v10}, Lcom/amazonaws/http/AmazonHttpClient;->h(Ljava/lang/Throwable;Lcom/amazonaws/util/AWSRequestMetrics;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    :catchall_10
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    goto/16 :goto_28

    :goto_24
    invoke-direct {v7, v0, v10}, Lcom/amazonaws/http/AmazonHttpClient;->h(Ljava/lang/Throwable;Lcom/amazonaws/util/AWSRequestMetrics;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    :goto_25
    :try_start_1d
    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/logging/Log;

    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    move-result v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    const-string v3, "Unable to execute HTTP request: "

    if-eqz v2, :cond_e

    :try_start_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_e
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->incrementCounter(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {v10, v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v11, 0x0

    invoke-virtual {v10, v1, v11}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    new-instance v6, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface/range {p1 .. p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lcom/amazonaws/http/HttpRequest;->getContent()Ljava/io/InputStream;

    move-result-object v3

    iget-object v1, v7, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v1}, Lcom/amazonaws/ClientConfiguration;->getRetryPolicy()Lcom/amazonaws/retry/RetryPolicy;

    move-result-object v18

    move-object/from16 v1, p0

    move-object v4, v6

    move v5, v15

    move v5, v15

    move-object/from16 v24, v6

    move-object/from16 v24, v6

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/http/AmazonHttpClient;->p(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v7, v8, v0}, Lcom/amazonaws/http/AmazonHttpClient;->n(Lcom/amazonaws/Request;Ljava/lang/Exception;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    if-nez v19, :cond_f

    if-eqz v22, :cond_f

    :try_start_1f
    invoke-virtual/range {v22 .. v22}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual/range {v22 .. v22}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_29

    goto :goto_26

    :catch_29
    move-exception v0

    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/logging/Log;

    invoke-interface {v1, v9, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_f
    :goto_26
    move/from16 v1, v19

    move/from16 v1, v19

    move-wide/from16 v2, v20

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    move-object/from16 v4, v24

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    :goto_27
    move-object/from16 v9, p4

    move v0, v15

    move v0, v15

    move-object/from16 v11, v23

    goto/16 :goto_0

    :cond_10
    :try_start_20
    throw v24
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    :goto_28
    if-nez v1, :cond_11

    if-eqz v6, :cond_11

    :try_start_21
    invoke-virtual {v6}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2a

    goto :goto_29

    :catch_2a
    move-exception v0

    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/logging/Log;

    invoke-interface {v1, v9, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_11
    :goto_29
    throw v2
.end method

.method public execute(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TT;>;>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lcom/amazonaws/Response<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/amazonaws/Request;->getHostPrefix()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getHostPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/amazonaws/util/URIBuilder;->builder(Ljava/net/URI;)Lcom/amazonaws/util/URIBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/amazonaws/util/URIBuilder;->host(Ljava/lang/String;)Lcom/amazonaws/util/URIBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/util/URIBuilder;->build()Ljava/net/URI;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/logging/Log;

    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pt mseiloiph teneFx:fre  rpaod "

    const-string v3, "Failed to prepend host prefix: "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v4, 0x7

    if-eqz p4, :cond_1

    invoke-virtual {p0, p1, p4}, Lcom/amazonaws/http/AmazonHttpClient;->m(Lcom/amazonaws/Request;Lcom/amazonaws/http/ExecutionContext;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p4}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    :try_start_1
    const/4 v4, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amazonaws/http/AmazonHttpClient;->d(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object p2
    :try_end_1
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/amazonaws/util/AWSRequestMetrics;->getTimingInfo()Lcom/amazonaws/util/TimingInfo;

    move-result-object p3

    const/4 v4, 0x5

    invoke-virtual {p3}, Lcom/amazonaws/util/TimingInfo;->endTiming()Lcom/amazonaws/util/TimingInfo;

    move-result-object p3

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amazonaws/http/AmazonHttpClient;->b(Lcom/amazonaws/Request;Ljava/util/List;Lcom/amazonaws/Response;Lcom/amazonaws/util/TimingInfo;)V
    :try_end_2
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x3

    return-object p2

    :catch_1
    move-exception p3

    goto :goto_1

    :catch_2
    move-exception p3

    const/4 v4, 0x0

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/Request;Lcom/amazonaws/Response;Ljava/util/List;Lcom/amazonaws/AmazonClientException;)V

    const/4 v4, 0x6

    throw p3

    :cond_1
    const/4 v4, 0x3

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string p2, "Internal SDK Error: No execution context parameter specified."

    invoke-direct {p1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
.end method

.method f(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    move-result v0

    :try_start_0
    invoke-interface {p2, p3}, Lcom/amazonaws/http/HttpResponseHandler;->handle(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazonaws/AmazonServiceException;

    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->e:Lcom/amazonaws/logging/Log;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "Received error response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v4, 0x0

    const/16 v1, 0x19d

    if-ne v0, v1, :cond_0

    new-instance p2, Lcom/amazonaws/AmazonServiceException;

    const-string p3, "Request entity too large"

    invoke-direct {p2, p3}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {p1}, Lcom/amazonaws/Request;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/amazonaws/AmazonServiceException;->setServiceName(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p2, v1}, Lcom/amazonaws/AmazonServiceException;->setStatusCode(I)V

    const/4 v4, 0x3

    sget-object v1, Lcom/amazonaws/AmazonServiceException$ErrorType;->Client:Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Lcom/amazonaws/AmazonServiceException;->setErrorType(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    invoke-virtual {p2, p3}, Lcom/amazonaws/AmazonServiceException;->setErrorCode(Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_1

    const/4 v4, 0x5

    const-string v2, "Service Unavailable"

    const/4 v4, 0x4

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getStatusText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    new-instance p2, Lcom/amazonaws/AmazonServiceException;

    const/4 v4, 0x6

    const-string p3, "Service unavailable"

    invoke-direct {p2, p3}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getServiceName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p2, v2}, Lcom/amazonaws/AmazonServiceException;->setServiceName(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Lcom/amazonaws/AmazonServiceException;->setStatusCode(I)V

    sget-object v1, Lcom/amazonaws/AmazonServiceException$ErrorType;->Service:Lcom/amazonaws/AmazonServiceException$ErrorType;

    const/4 v4, 0x0

    invoke-virtual {p2, v1}, Lcom/amazonaws/AmazonServiceException;->setErrorType(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    invoke-virtual {p2, p3}, Lcom/amazonaws/AmazonServiceException;->setErrorCode(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Lcom/amazonaws/AmazonServiceException;->setStatusCode(I)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getServiceName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Lcom/amazonaws/AmazonServiceException;->setServiceName(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    return-object p2

    :cond_1
    instance-of p1, p2, Ljava/io/IOException;

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    check-cast p2, Ljava/io/IOException;

    const/4 v4, 0x3

    throw p2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v1, " enloslsrah(rsa pUe rareem urononlobt"

    const-string v1, "Unable to unmarshall error response ("

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, "). Response Code: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v0, "  Rseb,xnTt epeo:"

    const-string v0, ", Response Text: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getStatusText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "p enssbesHe aeoRd,r "

    const-string v0, ", Response Headers: "

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    new-instance p3, Lcom/amazonaws/AmazonClientException;

    invoke-direct {p3, p1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method protected finalize()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/http/AmazonHttpClient;->shutdown()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method g(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/http/ExecutionContext;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    const-string p1, ", Response Text: "

    :try_start_0
    invoke-virtual {p4}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object p4

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ResponseProcessingTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {p4, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catch Lcom/amazonaws/internal/CRC32MismatchException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v3, 0x3

    invoke-interface {p2, p3}, Lcom/amazonaws/http/HttpResponseHandler;->handle(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Lcom/amazonaws/AmazonWebServiceResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p4, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    sget-object v0, Lcom/amazonaws/http/AmazonHttpClient;->e:Lcom/amazonaws/logging/Log;

    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, " coe sstserecRcsfvu euden:peis"

    const-string v2, "Received successful response: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, ", AWS Request ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amazonaws/AmazonWebServiceResponse;->getRequestId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v3, 0x2

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v3, 0x1

    goto/16 :goto_2

    :catch_2
    move-exception p1

    const/4 v3, 0x3

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/4 v3, 0x0

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {p2}, Lcom/amazonaws/AmazonWebServiceResponse;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p4, v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/amazonaws/AmazonWebServiceResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_1
    const/4 v3, 0x2

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to unmarshall response metadata. Response Code: "

    const/4 v3, 0x3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getStatusText()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p2

    :catchall_0
    move-exception p2

    const/4 v3, 0x1

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ResponseProcessingTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v3, 0x0

    invoke-virtual {p4, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw p2
    :try_end_2
    .catch Lcom/amazonaws/internal/CRC32MismatchException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v0, "leornnl proeteanla shsmaU spb ("

    const-string v0, "Unable to unmarshall response ("

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v0, "). Response Code: "

    const/4 v3, 0x5

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getStatusText()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-instance p3, Lcom/amazonaws/AmazonClientException;

    const/4 v3, 0x4

    invoke-direct {p3, p1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw p3

    :goto_2
    const/4 v3, 0x3

    throw p1

    :goto_3
    const/4 v3, 0x3

    throw p1
.end method

.method public getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/metrics/RequestMetricCollector;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getResponseMetadataForRequest(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method k(Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/AmazonServiceException;)J
    .locals 4

    new-instance v0, Ljava/util/Date;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Date"

    const/4 v3, 0x3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/amazonaws/util/DateUtils;->parseRFC822Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v3, 0x3

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p1, v1

    move-object p1, v1

    const/4 v3, 0x2

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_2
    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/amazonaws/AmazonServiceException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Lcom/amazonaws/http/AmazonHttpClient;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const/4 v3, 0x3

    invoke-static {p1}, Lcom/amazonaws/util/DateUtils;->parseCompressedISO8601Date(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const/4 v3, 0x3

    sub-long/2addr v0, p1

    const/4 v3, 0x6

    const-wide/16 p1, 0x3e8

    const-wide/16 p1, 0x3e8

    const/4 v3, 0x4

    div-long/2addr v0, p1

    return-wide v0

    :goto_2
    sget-object v0, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "srenpcllotpf nm:eeefooeUske skf atboswo rcas tr  "

    const-string v2, "Unable to parse clock skew offset from response: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    const-wide/16 p1, 0x0

    const/4 v3, 0x7

    return-wide p1
.end method

.method m(Lcom/amazonaws/Request;Lcom/amazonaws/http/ExecutionContext;)Ljava/util/List;
    .locals 6

    invoke-virtual {p2}, Lcom/amazonaws/http/ExecutionContext;->getRequestHandler2s()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Lcom/amazonaws/handlers/RequestHandler2;

    instance-of v3, v2, Lcom/amazonaws/handlers/CredentialsRequestHandler;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x4

    check-cast v3, Lcom/amazonaws/handlers/CredentialsRequestHandler;

    invoke-virtual {p2}, Lcom/amazonaws/http/ExecutionContext;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Lcom/amazonaws/handlers/CredentialsRequestHandler;->setCredentials(Lcom/amazonaws/auth/AWSCredentials;)V

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Lcom/amazonaws/handlers/RequestHandler2;->beforeRequest(Lcom/amazonaws/Request;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    return-object v0
.end method

.method n(Lcom/amazonaws/Request;Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v1, 0x2

    invoke-interface {p1}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-void

    :catch_0
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v1, 0x5

    const-string v0, "Encountered an exception and couldn\'t reset the stream to retry"

    invoke-direct {p1, v0, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    throw p1

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const/4 v1, 0x6

    const-string v0, "cosnntadtoetet tn n nmsaauexeier  d oeecipebsr nErlst"

    const-string v0, "Encountered an exception and stream is not resettable"

    invoke-direct {p1, v0, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    throw p1
.end method

.method o(Lcom/amazonaws/Request;)V
    .locals 4

    sget-object v0, Lcom/amazonaws/ClientConfiguration;->DEFAULT_USER_AGENT:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestClientOptions()Lcom/amazonaws/RequestClientOptions;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    sget-object v2, Lcom/amazonaws/RequestClientOptions$Marker;->USER_AGENT:Lcom/amazonaws/RequestClientOptions$Marker;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/RequestClientOptions;->getClientMarker(Lcom/amazonaws/RequestClientOptions$Marker;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/amazonaws/http/AmazonHttpClient;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v3, 0x5

    iget-object v2, p0, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/amazonaws/ClientConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazonaws/http/AmazonHttpClient;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->getUserAgentOverride()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->getUserAgentOverride()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v3, 0x2

    const-string v0, "ntrmse-gUe"

    const-string v0, "User-Agent"

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public shutdown()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->a:Lcom/amazonaws/http/HttpClient;

    invoke-interface {v0}, Lcom/amazonaws/http/HttpClient;->shutdown()V

    return-void
.end method
