.class public Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;
.super Lcom/amazonaws/AmazonWebServiceClient;

# interfaces
.implements Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;


# instance fields
.field private l:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field protected final m:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    new-instance v1, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v1}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/internal/StaticCredentialsProvider;

    invoke-direct {v0, p1}, Lcom/amazonaws/internal/StaticCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    invoke-direct {p0, v0, p2}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p2}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 0

    invoke-static {p2}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->n(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->m:Ljava/util/List;

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->l:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-direct {p0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->o()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->n(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->m:Ljava/util/List;

    iput-object p1, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->l:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-direct {p0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->o()V

    return-void
.end method

.method private static n(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    const/4 v0, 0x7

    return-object p0
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x4

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/transform/ExpiredTokenExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/transform/ExpiredTokenExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x0

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/transform/IDPCommunicationErrorExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/transform/IDPCommunicationErrorExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x3

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/transform/IDPRejectedClaimExceptionUnmarshaller;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/transform/IDPRejectedClaimExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x5

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/transform/InvalidAuthorizationMessageExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/transform/InvalidAuthorizationMessageExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/transform/InvalidIdentityTokenExceptionUnmarshaller;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/transform/InvalidIdentityTokenExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/transform/MalformedPolicyDocumentExceptionUnmarshaller;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/transform/MalformedPolicyDocumentExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/transform/PackedPolicyTooLargeExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/transform/PackedPolicyTooLargeExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/securitytoken/model/transform/RegionDisabledExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/transform/RegionDisabledExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x1

    new-instance v1, Lcom/amazonaws/transform/StandardErrorUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/transform/StandardErrorUnmarshaller;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    const-string v0, "osscswam.z.nosaat"

    const-string v0, "sts.amazonaws.com"

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/amazonaws/AmazonWebServiceClient;->setEndpoint(Ljava/lang/String;)V

    const-string v0, "sts"

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->i:Ljava/lang/String;

    const/4 v3, 0x6

    new-instance v0, Lcom/amazonaws/handlers/HandlerChainFactory;

    invoke-direct {v0}, Lcom/amazonaws/handlers/HandlerChainFactory;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    const/4 v3, 0x7

    const-string v2, "/com/amazonaws/services/securitytoken/request.handlers"

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->newRequestHandlerChain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    const/4 v3, 0x1

    const-string v2, "satmnrqoslecmrtcetrywdh/e.cns/m/re2usesie/szevukaoa/nia"

    const-string v2, "/com/amazonaws/services/securitytoken/request.handler2s"

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->newRequestHandler2Chain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x3

    return-void
.end method

.method private p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->a:Ljava/net/URI;

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V

    iget-wide v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->f:J

    const/4 v3, 0x6

    invoke-interface {p1, v0, v1}, Lcom/amazonaws/Request;->setTimeOffset(J)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->l:Lcom/amazonaws/auth/AWSCredentialsProvider;

    const/4 v3, 0x0

    invoke-interface {v1}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p3, v1}, Lcom/amazonaws/http/ExecutionContext;->setCredentials(Lcom/amazonaws/auth/AWSCredentials;)V

    new-instance v0, Lcom/amazonaws/http/StaxResponseHandler;

    const/4 v3, 0x2

    invoke-direct {v0, p2}, Lcom/amazonaws/http/StaxResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    const/4 v3, 0x0

    new-instance p2, Lcom/amazonaws/http/DefaultErrorResponseHandler;

    iget-object v1, p0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->m:Ljava/util/List;

    const/4 v3, 0x4

    invoke-direct {p2, v1}, Lcom/amazonaws/http/DefaultErrorResponseHandler;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Lcom/amazonaws/http/AmazonHttpClient;

    const/4 v3, 0x7

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/amazonaws/http/AmazonHttpClient;->execute(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method


# virtual methods
.method public assumeRole(Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    move v6, v3

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleRequestMarshaller;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleRequestMarshaller;->marshall(Lcom/amazonaws/services/securitytoken/model/AssumeRoleRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x3

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x4

    throw v0
.end method

.method public assumeRoleWithSAML(Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    move v6, v3

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithSAMLRequestMarshaller;

    const/4 v6, 0x2

    invoke-direct {v4}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithSAMLRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithSAMLRequestMarshaller;->marshall(Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x0

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithSAMLResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithSAMLResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithSAMLResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x1

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public assumeRoleWithWebIdentity(Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x5

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x7

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x6

    new-instance v4, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityRequestMarshaller;

    const/4 v6, 0x0

    invoke-direct {v4}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityRequestMarshaller;->marshall(Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x0

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x6

    new-instance v4, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityResultStaxUnmarshaller;

    const/4 v6, 0x0

    invoke-direct {v4}, Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x1

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x4

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v6, 0x0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x4

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x1

    throw v0
.end method

.method public decodeAuthorizationMessage(Lcom/amazonaws/services/securitytoken/model/DecodeAuthorizationMessageRequest;)Lcom/amazonaws/services/securitytoken/model/DecodeAuthorizationMessageResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x1

    new-instance v4, Lcom/amazonaws/services/securitytoken/model/transform/DecodeAuthorizationMessageRequestMarshaller;

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/amazonaws/services/securitytoken/model/transform/DecodeAuthorizationMessageRequestMarshaller;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/securitytoken/model/transform/DecodeAuthorizationMessageRequestMarshaller;->marshall(Lcom/amazonaws/services/securitytoken/model/DecodeAuthorizationMessageRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x3

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x4

    new-instance v4, Lcom/amazonaws/services/securitytoken/model/transform/DecodeAuthorizationMessageResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/securitytoken/model/transform/DecodeAuthorizationMessageResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x3

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lcom/amazonaws/services/securitytoken/model/DecodeAuthorizationMessageResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x7

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x3

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    throw v0
.end method

.method public getAccessKeyInfo(Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoRequest;)Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x2

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x3

    new-instance v4, Lcom/amazonaws/services/securitytoken/model/transform/GetAccessKeyInfoRequestMarshaller;

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/amazonaws/services/securitytoken/model/transform/GetAccessKeyInfoRequestMarshaller;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/securitytoken/model/transform/GetAccessKeyInfoRequestMarshaller;->marshall(Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x7

    new-instance v4, Lcom/amazonaws/services/securitytoken/model/transform/GetAccessKeyInfoResultStaxUnmarshaller;

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/amazonaws/services/securitytoken/model/transform/GetAccessKeyInfoResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x2

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/securitytoken/model/GetAccessKeyInfoResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x2

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x5

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v6, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x4

    throw v0
.end method

.method public getCachedResponseMetadata(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Lcom/amazonaws/http/AmazonHttpClient;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/amazonaws/http/AmazonHttpClient;->getResponseMetadataForRequest(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getCallerIdentity()Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityRequest;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityRequest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->getCallerIdentity(Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityRequest;)Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityResult;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getCallerIdentity(Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityRequest;)Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x6

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x3

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x6

    new-instance v4, Lcom/amazonaws/services/securitytoken/model/transform/GetCallerIdentityRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/securitytoken/model/transform/GetCallerIdentityRequestMarshaller;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/securitytoken/model/transform/GetCallerIdentityRequestMarshaller;->marshall(Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x4

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/securitytoken/model/transform/GetCallerIdentityResultStaxUnmarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/securitytoken/model/transform/GetCallerIdentityResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x0

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Lcom/amazonaws/services/securitytoken/model/GetCallerIdentityResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x2

    throw v0
.end method

.method public getFederationToken(Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;)Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x5

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x4

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lcom/amazonaws/services/securitytoken/model/transform/GetFederationTokenRequestMarshaller;

    invoke-direct {v4}, Lcom/amazonaws/services/securitytoken/model/transform/GetFederationTokenRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/securitytoken/model/transform/GetFederationTokenRequestMarshaller;->marshall(Lcom/amazonaws/services/securitytoken/model/GetFederationTokenRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v6, 0x6

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    new-instance v4, Lcom/amazonaws/services/securitytoken/model/transform/GetFederationTokenResultStaxUnmarshaller;

    const/4 v6, 0x3

    invoke-direct {v4}, Lcom/amazonaws/services/securitytoken/model/transform/GetFederationTokenResultStaxUnmarshaller;-><init>()V

    const/4 v6, 0x7

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lcom/amazonaws/services/securitytoken/model/GetFederationTokenResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x3

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    move-object p1, v3

    :goto_0
    const/4 v6, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x7

    throw v0
.end method

.method public getSessionToken()Lcom/amazonaws/services/securitytoken/model/GetSessionTokenResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/amazonaws/services/securitytoken/model/GetSessionTokenRequest;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/amazonaws/services/securitytoken/model/GetSessionTokenRequest;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->getSessionToken(Lcom/amazonaws/services/securitytoken/model/GetSessionTokenRequest;)Lcom/amazonaws/services/securitytoken/model/GetSessionTokenResult;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSessionToken(Lcom/amazonaws/services/securitytoken/model/GetSessionTokenRequest;)Lcom/amazonaws/services/securitytoken/model/GetSessionTokenResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v6, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v6, 0x2

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x4

    new-instance v4, Lcom/amazonaws/services/securitytoken/model/transform/GetSessionTokenRequestMarshaller;

    const/4 v6, 0x0

    invoke-direct {v4}, Lcom/amazonaws/services/securitytoken/model/transform/GetSessionTokenRequestMarshaller;-><init>()V

    invoke-virtual {v4, p1}, Lcom/amazonaws/services/securitytoken/model/transform/GetSessionTokenRequestMarshaller;->marshall(Lcom/amazonaws/services/securitytoken/model/GetSessionTokenRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V

    const/4 v6, 0x1

    new-instance v4, Lcom/amazonaws/services/securitytoken/model/transform/GetSessionTokenResultStaxUnmarshaller;

    const/4 v6, 0x4

    invoke-direct {v4}, Lcom/amazonaws/services/securitytoken/model/transform/GetSessionTokenResultStaxUnmarshaller;-><init>()V

    invoke-direct {p0, p1, v4, v0}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/transform/Unmarshaller;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lcom/amazonaws/services/securitytoken/model/GetSessionTokenResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v5, v3

    move-object v5, v3

    move-object v3, p1

    move-object p1, v5

    const/4 v6, 0x6

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v3

    :goto_0
    const/4 v6, 0x6

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v3, p1}, Lcom/amazonaws/AmazonWebServiceClient;->e(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    const/4 v6, 0x4

    throw v0
.end method
