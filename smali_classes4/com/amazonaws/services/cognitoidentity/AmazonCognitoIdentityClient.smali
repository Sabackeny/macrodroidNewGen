.class public Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;
.super Lcom/amazonaws/AmazonWebServiceClient;

# interfaces
.implements Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;


# instance fields
.field private l:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field protected m:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    new-instance v1, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v1}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/internal/StaticCredentialsProvider;

    invoke-direct {v0, p1}, Lcom/amazonaws/internal/StaticCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    invoke-direct {p0, v0, p2}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p2}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 0

    invoke-static {p2}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->n(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->l:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-direct {p0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->o()V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->n(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->l:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-direct {p0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->o()V

    return-void
.end method

.method private static n(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    const/4 v0, 0x2

    return-object p0
.end method

.method private o()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->m:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/ConcurrentModificationExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/ConcurrentModificationExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/DeveloperUserAlreadyRegisteredExceptionUnmarshaller;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/DeveloperUserAlreadyRegisteredExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/ExternalServiceExceptionUnmarshaller;

    const/4 v3, 0x6

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/ExternalServiceExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/InternalErrorExceptionUnmarshaller;

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/InternalErrorExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/InvalidIdentityPoolConfigurationExceptionUnmarshaller;

    const/4 v3, 0x0

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/InvalidIdentityPoolConfigurationExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/InvalidParameterExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/InvalidParameterExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->m:Ljava/util/List;

    const/4 v3, 0x6

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/LimitExceededExceptionUnmarshaller;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/LimitExceededExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->m:Ljava/util/List;

    const/4 v3, 0x2

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/NotAuthorizedExceptionUnmarshaller;

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/NotAuthorizedExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->m:Ljava/util/List;

    const/4 v3, 0x0

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/ResourceConflictExceptionUnmarshaller;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/ResourceConflictExceptionUnmarshaller;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/ResourceNotFoundExceptionUnmarshaller;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/ResourceNotFoundExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->m:Ljava/util/List;

    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/transform/TooManyRequestsExceptionUnmarshaller;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/transform/TooManyRequestsExceptionUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->m:Ljava/util/List;

    const/4 v3, 0x1

    new-instance v1, Lcom/amazonaws/transform/JsonErrorUnmarshaller;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const-string v0, "i1s.sn.na.oooutecmams-isdao-cyn-gtwaetzi"

    const-string v0, "cognito-identity.us-east-1.amazonaws.com"

    invoke-virtual {p0, v0}, Lcom/amazonaws/AmazonWebServiceClient;->setEndpoint(Ljava/lang/String;)V

    const-string v0, "tenmgytciotdnio-"

    const-string v0, "cognito-identity"

    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->i:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v0, Lcom/amazonaws/handlers/HandlerChainFactory;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/amazonaws/handlers/HandlerChainFactory;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    const/4 v3, 0x5

    const-string v2, "/s//orncasuiet/iycwt.omtnizargssoo/stdledneioqreaenvmcae"

    const-string v2, "/com/amazonaws/services/cognitoidentity/request.handlers"

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->newRequestHandlerChain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    const-string v2, "/com/amazonaws/services/cognitoidentity/request.handler2s"

    invoke-virtual {v0, v2}, Lcom/amazonaws/handlers/HandlerChainFactory;->newRequestHandler2Chain(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private p(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->a:Ljava/net/URI;

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V

    const/4 v3, 0x4

    iget-wide v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->f:J

    const/4 v3, 0x6

    invoke-interface {p1, v0, v1}, Lcom/amazonaws/Request;->setTimeOffset(J)V

    invoke-virtual {p3}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    :try_start_0
    const/4 v3, 0x7

    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->l:Lcom/amazonaws/auth/AWSCredentialsProvider;

    const/4 v3, 0x0

    invoke-interface {v2}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v2

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p3, v2}, Lcom/amazonaws/http/ExecutionContext;->setCredentials(Lcom/amazonaws/auth/AWSCredentials;)V

    new-instance v0, Lcom/amazonaws/http/JsonErrorResponseHandler;

    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/amazonaws/http/JsonErrorResponseHandler;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Lcom/amazonaws/http/AmazonHttpClient;

    const/4 v3, 0x5

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/amazonaws/http/AmazonHttpClient;->execute(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    sget-object p2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->CredentialsRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    throw p1
.end method


# virtual methods
.method public createIdentityPool(Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;)Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v8, 0x6

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x1

    const/4 v4, 0x0

    :try_start_0
    const/4 v8, 0x3

    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x3

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentity/model/transform/CreateIdentityPoolRequestMarshaller;

    const/4 v8, 0x4

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentity/model/transform/CreateIdentityPoolRequestMarshaller;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/CreateIdentityPoolRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v8, 0x4

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentity/model/transform/CreateIdentityPoolResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentity/model/transform/CreateIdentityPoolResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    const/4 v8, 0x7

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/CreateIdentityPoolResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v8, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object v4, p1

    move-object p1, v7

    move-object p1, v7

    const/4 v8, 0x2

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x7

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_1
    const/4 v8, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x6

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v8, 0x3

    throw v0
.end method

.method public deleteIdentities(Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesRequest;)Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v8, 0x1

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v8, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    and-int/2addr v8, v3

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentity/model/transform/DeleteIdentitiesRequestMarshaller;

    const/4 v8, 0x7

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentity/model/transform/DeleteIdentitiesRequestMarshaller;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/DeleteIdentitiesRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x6

    new-instance v5, Lcom/amazonaws/services/cognitoidentity/model/transform/DeleteIdentitiesResultJsonUnmarshaller;

    const/4 v8, 0x3

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentity/model/transform/DeleteIdentitiesResultJsonUnmarshaller;-><init>()V

    const/4 v8, 0x1

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentitiesResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    const/4 v8, 0x6

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    const/4 v8, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x5

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_1
    const/4 v8, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x5

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public deleteIdentityPool(Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentityPoolRequest;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v7, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v7, 0x6

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v7, 0x6

    new-instance v6, Lcom/amazonaws/services/cognitoidentity/model/transform/DeleteIdentityPoolRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentity/model/transform/DeleteIdentityPoolRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/DeleteIdentityPoolRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/DeleteIdentityPoolRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v7, 0x0

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v7, 0x7

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    const/4 v7, 0x0

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    const/4 v7, 0x5

    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v7, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x7

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v7, 0x7

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    const/4 v7, 0x0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_1
    const/4 v7, 0x0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v7, 0x5

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v7, 0x0

    throw v0
.end method

.method public describeIdentity(Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityRequest;)Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v8, 0x5

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    shr-int/2addr v8, v3

    const/4 v4, 0x0

    :try_start_0
    const/4 v8, 0x5

    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x6

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v8, 0x6

    new-instance v6, Lcom/amazonaws/services/cognitoidentity/model/transform/DescribeIdentityRequestMarshaller;

    const/4 v8, 0x6

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentity/model/transform/DescribeIdentityRequestMarshaller;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/DescribeIdentityRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v8, 0x3

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x6

    new-instance v5, Lcom/amazonaws/services/cognitoidentity/model/transform/DescribeIdentityResultJsonUnmarshaller;

    const/4 v8, 0x6

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentity/model/transform/DescribeIdentityResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    const/4 v8, 0x3

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object v4, p1

    move-object p1, v7

    move-object p1, v7

    const/4 v8, 0x6

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_0
    :try_start_4
    const/4 v8, 0x6

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    const/4 v8, 0x0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x2

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v8, 0x0

    throw v0
.end method

.method public describeIdentityPool(Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityPoolRequest;)Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityPoolResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x5

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentity/model/transform/DescribeIdentityPoolRequestMarshaller;

    const/4 v8, 0x7

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentity/model/transform/DescribeIdentityPoolRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/DescribeIdentityPoolRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityPoolRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v8, 0x2

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x6

    new-instance v5, Lcom/amazonaws/services/cognitoidentity/model/transform/DescribeIdentityPoolResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentity/model/transform/DescribeIdentityPoolResultJsonUnmarshaller;-><init>()V

    const/4 v8, 0x3

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    const/4 v8, 0x3

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/DescribeIdentityPoolResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v7, v4

    move-object v4, p1

    move-object v4, p1

    move-object p1, v7

    move-object p1, v7

    const/4 v8, 0x2

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_0
    :try_start_4
    const/4 v8, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    const/4 v8, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v8, 0x6

    throw v0
.end method

.method public getCachedResponseMetadata(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Lcom/amazonaws/http/AmazonHttpClient;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/amazonaws/http/AmazonHttpClient;->getResponseMetadataForRequest(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public getCredentialsForIdentity(Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v8, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v8, v4

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x4

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityRequestMarshaller;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v8, 0x7

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v8, 0x2

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x1

    new-instance v5, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetCredentialsForIdentityResultJsonUnmarshaller;-><init>()V

    const/4 v8, 0x6

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x0

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v8, 0x1

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    move-object p1, v7

    const/4 v8, 0x4

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    const/4 v8, 0x5

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x7

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_1
    const/4 v8, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v8, 0x2

    throw v0
.end method

.method public getId(Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v8, 0x4

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v8, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x5

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x6

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdRequestMarshaller;

    const/4 v8, 0x7

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdRequestMarshaller;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v8, 0x0

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x1

    new-instance v5, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdResultJsonUnmarshaller;

    const/4 v8, 0x4

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdResultJsonUnmarshaller;-><init>()V

    const/4 v8, 0x2

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    const/4 v8, 0x4

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    const/4 v8, 0x2

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    move-object p1, v7

    const/4 v8, 0x7

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_0
    :try_start_4
    const/4 v8, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    const/4 v8, 0x0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x3

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getIdentityPoolRoles(Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v8, 0x6

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x1

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v8, 0x3

    new-instance v6, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdentityPoolRolesRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdentityPoolRolesRequestMarshaller;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdentityPoolRolesRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v8, 0x3

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v8, 0x1

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x2

    new-instance v5, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdentityPoolRolesResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdentityPoolRolesResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    const/4 v8, 0x2

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/GetIdentityPoolRolesResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    const/4 v8, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x5

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    const/4 v8, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x4

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x3

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public getOpenIdToken(Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v8, 0x6

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v8, v4

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x6

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v8, 0x6

    new-instance v6, Lcom/amazonaws/services/cognitoidentity/model/transform/GetOpenIdTokenRequestMarshaller;

    const/4 v8, 0x5

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetOpenIdTokenRequestMarshaller;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetOpenIdTokenRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v8, 0x2

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v8, 0x3

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x5

    new-instance v5, Lcom/amazonaws/services/cognitoidentity/model/transform/GetOpenIdTokenResultJsonUnmarshaller;

    const/4 v8, 0x0

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetOpenIdTokenResultJsonUnmarshaller;-><init>()V

    const/4 v8, 0x0

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    const/4 v8, 0x4

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x1

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v7, v4

    move-object v4, p1

    move-object v4, p1

    move-object p1, v7

    move-object p1, v7

    const/4 v8, 0x4

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    const/4 v8, 0x6

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_1
    const/4 v8, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x7

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v8, 0x5

    throw v0
.end method

.method public getOpenIdTokenForDeveloperIdentity(Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenForDeveloperIdentityRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenForDeveloperIdentityResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v8, 0x6

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x4

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x1

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v8, 0x4

    new-instance v6, Lcom/amazonaws/services/cognitoidentity/model/transform/GetOpenIdTokenForDeveloperIdentityRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetOpenIdTokenForDeveloperIdentityRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetOpenIdTokenForDeveloperIdentityRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenForDeveloperIdentityRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v8, 0x2

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v8, 0x4

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentity/model/transform/GetOpenIdTokenForDeveloperIdentityResultJsonUnmarshaller;

    const/4 v8, 0x7

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetOpenIdTokenForDeveloperIdentityResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    const/4 v8, 0x3

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    const/4 v8, 0x5

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/GetOpenIdTokenForDeveloperIdentityResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x4

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v8, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    move-object p1, v7

    const/4 v8, 0x5

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_0
    :try_start_4
    const/4 v8, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_1
    const/4 v8, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v8, 0x7

    throw v0
.end method

.method public getPrincipalTagAttributeMap(Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v8, 0x7

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v8, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v4, 0x0

    :try_start_0
    const/4 v8, 0x4

    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentity/model/transform/GetPrincipalTagAttributeMapRequestMarshaller;

    const/4 v8, 0x7

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetPrincipalTagAttributeMapRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetPrincipalTagAttributeMapRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v8, 0x6

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentity/model/transform/GetPrincipalTagAttributeMapResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentity/model/transform/GetPrincipalTagAttributeMapResultJsonUnmarshaller;-><init>()V

    const/4 v8, 0x5

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    const/4 v8, 0x1

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/GetPrincipalTagAttributeMapResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    const/4 v8, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_0
    :try_start_4
    const/4 v8, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public listIdentities(Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesRequest;)Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v8, 0x6

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x4

    const/4 v4, 0x0

    :try_start_0
    const/4 v8, 0x3

    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v8, 0x6

    new-instance v6, Lcom/amazonaws/services/cognitoidentity/model/transform/ListIdentitiesRequestMarshaller;

    const/4 v8, 0x0

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentity/model/transform/ListIdentitiesRequestMarshaller;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/ListIdentitiesRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v8, 0x7

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentity/model/transform/ListIdentitiesResultJsonUnmarshaller;

    const/4 v8, 0x6

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentity/model/transform/ListIdentitiesResultJsonUnmarshaller;-><init>()V

    const/4 v8, 0x5

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    const/4 v8, 0x6

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    const/4 v8, 0x0

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentitiesResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v8, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object v4, p1

    move-object p1, v7

    move-object p1, v7

    const/4 v8, 0x3

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x6

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_0
    :try_start_4
    const/4 v8, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x5

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_1
    const/4 v8, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v8, 0x4

    throw v0
.end method

.method public listIdentityPools(Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;)Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v8, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentity/model/transform/ListIdentityPoolsRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentity/model/transform/ListIdentityPoolsRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/ListIdentityPoolsRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v8, 0x1

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x7

    new-instance v5, Lcom/amazonaws/services/cognitoidentity/model/transform/ListIdentityPoolsResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentity/model/transform/ListIdentityPoolsResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/ListIdentityPoolsResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x0

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v8, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    const/4 v8, 0x6

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_0
    :try_start_4
    const/4 v8, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x5

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_1
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x0

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v8, 0x6

    throw v0
.end method

.method public listTagsForResource(Lcom/amazonaws/services/cognitoidentity/model/ListTagsForResourceRequest;)Lcom/amazonaws/services/cognitoidentity/model/ListTagsForResourceResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v8, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    :try_start_0
    const/4 v8, 0x5

    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v8, 0x0

    new-instance v6, Lcom/amazonaws/services/cognitoidentity/model/transform/ListTagsForResourceRequestMarshaller;

    const/4 v8, 0x2

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentity/model/transform/ListTagsForResourceRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/ListTagsForResourceRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/ListTagsForResourceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v8, 0x3

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v8, 0x6

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x4

    new-instance v5, Lcom/amazonaws/services/cognitoidentity/model/transform/ListTagsForResourceResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentity/model/transform/ListTagsForResourceResultJsonUnmarshaller;-><init>()V

    const/4 v8, 0x0

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    const/4 v8, 0x2

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    const/4 v8, 0x6

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/ListTagsForResourceResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x7

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v8, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v7, v4

    move-object v4, p1

    move-object v4, p1

    move-object p1, v7

    move-object p1, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x7

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_0
    :try_start_4
    const/4 v8, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x6

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_1
    const/4 v8, 0x6

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x4

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public lookupDeveloperIdentity(Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;)Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v8, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v8, 0x3

    const/4 v4, 0x0

    :try_start_0
    const/4 v8, 0x1

    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v8, 0x0

    new-instance v6, Lcom/amazonaws/services/cognitoidentity/model/transform/LookupDeveloperIdentityRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentity/model/transform/LookupDeveloperIdentityRequestMarshaller;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/LookupDeveloperIdentityRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v8, 0x6

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v8, 0x5

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x6

    new-instance v5, Lcom/amazonaws/services/cognitoidentity/model/transform/LookupDeveloperIdentityResultJsonUnmarshaller;

    const/4 v8, 0x3

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentity/model/transform/LookupDeveloperIdentityResultJsonUnmarshaller;-><init>()V

    const/4 v8, 0x3

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    const/4 v8, 0x0

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    const/4 v8, 0x3

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/LookupDeveloperIdentityResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v8, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    const/4 v8, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x6

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    const/4 v8, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x5

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    const/4 v8, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public mergeDeveloperIdentities(Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;)Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v8, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x3

    const/4 v4, 0x0

    :try_start_0
    const/4 v8, 0x2

    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v8, 0x4

    new-instance v6, Lcom/amazonaws/services/cognitoidentity/model/transform/MergeDeveloperIdentitiesRequestMarshaller;

    const/4 v8, 0x0

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentity/model/transform/MergeDeveloperIdentitiesRequestMarshaller;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/MergeDeveloperIdentitiesRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v8, 0x7

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x3

    new-instance v5, Lcom/amazonaws/services/cognitoidentity/model/transform/MergeDeveloperIdentitiesResultJsonUnmarshaller;

    const/4 v8, 0x2

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentity/model/transform/MergeDeveloperIdentitiesResultJsonUnmarshaller;-><init>()V

    const/4 v8, 0x5

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    const/4 v8, 0x0

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    const/4 v8, 0x5

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/MergeDeveloperIdentitiesResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x2

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v8, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v7, v4

    move-object v4, p1

    move-object v4, p1

    move-object p1, v7

    const/4 v8, 0x4

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x7

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_0
    :try_start_4
    const/4 v8, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    const/4 v8, 0x6

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v8, 0x1

    throw v0
.end method

.method public setIdentityPoolRoles(Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    :try_start_0
    const/4 v7, 0x2

    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v7, 0x5

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentity/model/transform/SetIdentityPoolRolesRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentity/model/transform/SetIdentityPoolRolesRequestMarshaller;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/SetIdentityPoolRolesRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/SetIdentityPoolRolesRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v7, 0x2

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v7, 0x1

    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    const/4 v7, 0x7

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    const/4 v7, 0x2

    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v7, 0x2

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v7, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x5

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    const/4 v7, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    const/4 v7, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v7, 0x5

    throw v0
.end method

.method public setPrincipalTagAttributeMap(Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapRequest;)Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v8, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    shr-int/2addr v8, v4

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v8, 0x5

    new-instance v6, Lcom/amazonaws/services/cognitoidentity/model/transform/SetPrincipalTagAttributeMapRequestMarshaller;

    const/4 v8, 0x0

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentity/model/transform/SetPrincipalTagAttributeMapRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/SetPrincipalTagAttributeMapRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v8, 0x7

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x4

    new-instance v5, Lcom/amazonaws/services/cognitoidentity/model/transform/SetPrincipalTagAttributeMapResultJsonUnmarshaller;

    const/4 v8, 0x7

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentity/model/transform/SetPrincipalTagAttributeMapResultJsonUnmarshaller;-><init>()V

    const/4 v8, 0x0

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    const/4 v8, 0x4

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/SetPrincipalTagAttributeMapResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x0

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    const/4 v8, 0x3

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x7

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_1
    const/4 v8, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x6

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public tagResource(Lcom/amazonaws/services/cognitoidentity/model/TagResourceRequest;)Lcom/amazonaws/services/cognitoidentity/model/TagResourceResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v8, 0x1

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v8, 0x0

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x4

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v8, 0x3

    new-instance v6, Lcom/amazonaws/services/cognitoidentity/model/transform/TagResourceRequestMarshaller;

    const/4 v8, 0x4

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentity/model/transform/TagResourceRequestMarshaller;-><init>()V

    const/4 v8, 0x6

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/TagResourceRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/TagResourceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentity/model/transform/TagResourceResultJsonUnmarshaller;

    const/4 v8, 0x1

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentity/model/transform/TagResourceResultJsonUnmarshaller;-><init>()V

    const/4 v8, 0x2

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    const/4 v8, 0x6

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/TagResourceResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x3

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v8, 0x4

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v4, p1

    move-object v4, p1

    move-object p1, v7

    const/4 v8, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x6

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_0
    :try_start_4
    const/4 v8, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    const/4 v8, 0x5

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x1

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v8, 0x0

    throw v0
.end method

.method public unlinkDeveloperIdentity(Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v7, 0x2

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentity/model/transform/UnlinkDeveloperIdentityRequestMarshaller;

    const/4 v7, 0x0

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentity/model/transform/UnlinkDeveloperIdentityRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/UnlinkDeveloperIdentityRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/UnlinkDeveloperIdentityRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v7, 0x5

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v7, 0x5

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v7, 0x4

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_0
    :try_start_4
    const/4 v7, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    :goto_1
    const/4 v7, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v7, 0x7

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    throw v0
.end method

.method public unlinkIdentity(Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v7, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v4, 0x0

    :try_start_0
    const/4 v7, 0x5

    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v7, 0x4

    new-instance v6, Lcom/amazonaws/services/cognitoidentity/model/transform/UnlinkIdentityRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentity/model/transform/UnlinkIdentityRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/UnlinkIdentityRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/UnlinkIdentityRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v7, 0x7

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/http/JsonResponseHandler;

    const/4 v7, 0x4

    invoke-direct {v5, v4}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v5, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v7, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x6

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v7, 0x6

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    const/4 v7, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v7, 0x3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_1
    const/4 v7, 0x3

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v7, 0x7

    throw v0
.end method

.method public untagResource(Lcom/amazonaws/services/cognitoidentity/model/UntagResourceRequest;)Lcom/amazonaws/services/cognitoidentity/model/UntagResourceResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    const/4 v8, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x1

    const/4 v8, 0x5

    const/4 v4, 0x0

    :try_start_0
    const/4 v8, 0x3

    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x2

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const/4 v8, 0x0

    new-instance v6, Lcom/amazonaws/services/cognitoidentity/model/transform/UntagResourceRequestMarshaller;

    const/4 v8, 0x1

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentity/model/transform/UntagResourceRequestMarshaller;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/UntagResourceRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/UntagResourceRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v8, 0x4

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v8, 0x2

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    new-instance v5, Lcom/amazonaws/services/cognitoidentity/model/transform/UntagResourceResultJsonUnmarshaller;

    const/4 v8, 0x1

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentity/model/transform/UntagResourceResultJsonUnmarshaller;-><init>()V

    const/4 v8, 0x1

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    const/4 v8, 0x2

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/UntagResourceResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x7

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v8, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v7, v4

    move-object v4, p1

    move-object p1, v7

    const/4 v8, 0x6

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x3

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_0
    :try_start_4
    const/4 v8, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_1
    const/4 v8, 0x7

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x7

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v8, 0x3

    throw v0
.end method

.method public updateIdentityPool(Lcom/amazonaws/services/cognitoidentity/model/UpdateIdentityPoolRequest;)Lcom/amazonaws/services/cognitoidentity/model/UpdateIdentityPoolResult;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->d(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    move-result-object v1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    xor-int/2addr v8, v4

    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Lcom/amazonaws/services/cognitoidentity/model/transform/UpdateIdentityPoolRequestMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/cognitoidentity/model/transform/UpdateIdentityPoolRequestMarshaller;-><init>()V

    invoke-virtual {v6, p1}, Lcom/amazonaws/services/cognitoidentity/model/transform/UpdateIdentityPoolRequestMarshaller;->marshall(Lcom/amazonaws/services/cognitoidentity/model/UpdateIdentityPoolRequest;)Lcom/amazonaws/Request;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setAWSRequestMetrics(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v8, 0x6

    invoke-virtual {v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x0

    new-instance v5, Lcom/amazonaws/services/cognitoidentity/model/transform/UpdateIdentityPoolResultJsonUnmarshaller;

    const/4 v8, 0x7

    invoke-direct {v5}, Lcom/amazonaws/services/cognitoidentity/model/transform/UpdateIdentityPoolResultJsonUnmarshaller;-><init>()V

    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-direct {p0, p1, v6, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->p(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v4}, Lcom/amazonaws/Response;->getAwsResponse()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Lcom/amazonaws/services/cognitoidentity/model/UpdateIdentityPoolResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x3

    invoke-virtual {p0, v1, p1, v4, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v4

    move-object v7, v4

    move-object v4, p1

    move-object v4, p1

    move-object p1, v7

    const/4 v8, 0x4

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v8, 0x7

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v4

    :goto_0
    :try_start_4
    const/4 v8, 0x1

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestMarshallTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v8, 0x7

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_3
    move-exception v0

    move-object p1, v4

    move-object p1, v4

    :goto_1
    const/4 v8, 0x4

    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ClientExecuteTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    invoke-virtual {p0, v1, v4, p1, v3}, Lcom/amazonaws/AmazonWebServiceClient;->f(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/Request;Lcom/amazonaws/Response;Z)V

    const/4 v8, 0x6

    throw v0
.end method
