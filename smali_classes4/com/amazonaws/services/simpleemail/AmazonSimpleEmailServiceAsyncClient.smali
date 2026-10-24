.class public Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;
.super Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;

# interfaces
.implements Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsync;


# instance fields
.field private n:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;

    invoke-direct {v0}, Lcom/amazonaws/auth/DefaultAWSCredentialsProviderChain;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/ClientConfiguration;->getMaxConnections()I

    move-result v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    iput-object p3, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentials;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;)V

    iput-object p2, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    invoke-virtual {p2}, Lcom/amazonaws/ClientConfiguration;->getMaxConnections()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    iput-object p3, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method


# virtual methods
.method public cloneReceiptRuleSetAsync(Lcom/amazonaws/services/simpleemail/model/CloneReceiptRuleSetRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/CloneReceiptRuleSetRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/CloneReceiptRuleSetResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x3

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$1;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$1;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/CloneReceiptRuleSetRequest;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public cloneReceiptRuleSetAsync(Lcom/amazonaws/services/simpleemail/model/CloneReceiptRuleSetRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/CloneReceiptRuleSetRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/CloneReceiptRuleSetRequest;",
            "Lcom/amazonaws/services/simpleemail/model/CloneReceiptRuleSetResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/CloneReceiptRuleSetResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$2;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/CloneReceiptRuleSetRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public createConfigurationSetAsync(Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$3;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$3;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public createConfigurationSetAsync(Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;",
            "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$4;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public createConfigurationSetEventDestinationAsync(Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$5;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$5;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationRequest;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public createConfigurationSetEventDestinationAsync(Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationRequest;",
            "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$6;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetEventDestinationRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public createConfigurationSetTrackingOptionsAsync(Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetTrackingOptionsRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetTrackingOptionsRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetTrackingOptionsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$7;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$7;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetTrackingOptionsRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public createConfigurationSetTrackingOptionsAsync(Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetTrackingOptionsRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetTrackingOptionsRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetTrackingOptionsRequest;",
            "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetTrackingOptionsResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetTrackingOptionsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$8;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$8;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/CreateConfigurationSetTrackingOptionsRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public createCustomVerificationEmailTemplateAsync(Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$9;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public createCustomVerificationEmailTemplateAsync(Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$10;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$10;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/CreateCustomVerificationEmailTemplateRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public createReceiptFilterAsync(Lcom/amazonaws/services/simpleemail/model/CreateReceiptFilterRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/CreateReceiptFilterRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/CreateReceiptFilterResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$11;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$11;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/CreateReceiptFilterRequest;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public createReceiptFilterAsync(Lcom/amazonaws/services/simpleemail/model/CreateReceiptFilterRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/CreateReceiptFilterRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/CreateReceiptFilterRequest;",
            "Lcom/amazonaws/services/simpleemail/model/CreateReceiptFilterResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/CreateReceiptFilterResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$12;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/CreateReceiptFilterRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public createReceiptRuleAsync(Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$13;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$13;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleRequest;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public createReceiptRuleAsync(Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleRequest;",
            "Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$14;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$14;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public createReceiptRuleSetAsync(Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleSetRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleSetRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleSetResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$15;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$15;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleSetRequest;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public createReceiptRuleSetAsync(Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleSetRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleSetRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleSetRequest;",
            "Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleSetResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleSetResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$16;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/CreateReceiptRuleSetRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public createTemplateAsync(Lcom/amazonaws/services/simpleemail/model/CreateTemplateRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/CreateTemplateRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/CreateTemplateResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$17;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$17;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/CreateTemplateRequest;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public createTemplateAsync(Lcom/amazonaws/services/simpleemail/model/CreateTemplateRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/CreateTemplateRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/CreateTemplateRequest;",
            "Lcom/amazonaws/services/simpleemail/model/CreateTemplateResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/CreateTemplateResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$18;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$18;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/CreateTemplateRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public deleteConfigurationSetAsync(Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$19;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$19;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetRequest;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public deleteConfigurationSetAsync(Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetRequest;",
            "Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$20;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$20;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public deleteConfigurationSetEventDestinationAsync(Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetEventDestinationRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetEventDestinationRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetEventDestinationResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$21;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$21;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetEventDestinationRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public deleteConfigurationSetEventDestinationAsync(Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetEventDestinationRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetEventDestinationRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetEventDestinationRequest;",
            "Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetEventDestinationResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetEventDestinationResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$22;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$22;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetEventDestinationRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public deleteConfigurationSetTrackingOptionsAsync(Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetTrackingOptionsRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetTrackingOptionsRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetTrackingOptionsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$23;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$23;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetTrackingOptionsRequest;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public deleteConfigurationSetTrackingOptionsAsync(Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetTrackingOptionsRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetTrackingOptionsRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetTrackingOptionsRequest;",
            "Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetTrackingOptionsResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetTrackingOptionsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$24;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$24;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DeleteConfigurationSetTrackingOptionsRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public deleteCustomVerificationEmailTemplateAsync(Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$25;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$25;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public deleteCustomVerificationEmailTemplateAsync(Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$26;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$26;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DeleteCustomVerificationEmailTemplateRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public deleteIdentityAsync(Lcom/amazonaws/services/simpleemail/model/DeleteIdentityRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DeleteIdentityRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteIdentityResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x3

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$27;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$27;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DeleteIdentityRequest;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public deleteIdentityAsync(Lcom/amazonaws/services/simpleemail/model/DeleteIdentityRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DeleteIdentityRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteIdentityRequest;",
            "Lcom/amazonaws/services/simpleemail/model/DeleteIdentityResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteIdentityResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$28;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$28;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DeleteIdentityRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public deleteIdentityPolicyAsync(Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x5

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$29;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$29;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyRequest;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public deleteIdentityPolicyAsync(Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyRequest;",
            "Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$30;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$30;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DeleteIdentityPolicyRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public deleteReceiptFilterAsync(Lcom/amazonaws/services/simpleemail/model/DeleteReceiptFilterRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DeleteReceiptFilterRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteReceiptFilterResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$31;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$31;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DeleteReceiptFilterRequest;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public deleteReceiptFilterAsync(Lcom/amazonaws/services/simpleemail/model/DeleteReceiptFilterRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DeleteReceiptFilterRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteReceiptFilterRequest;",
            "Lcom/amazonaws/services/simpleemail/model/DeleteReceiptFilterResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteReceiptFilterResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x5

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$32;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$32;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DeleteReceiptFilterRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public deleteReceiptRuleAsync(Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$33;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$33;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public deleteReceiptRuleAsync(Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleRequest;",
            "Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$34;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$34;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public deleteReceiptRuleSetAsync(Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleSetRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleSetRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleSetResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$35;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$35;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleSetRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public deleteReceiptRuleSetAsync(Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleSetRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleSetRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleSetRequest;",
            "Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleSetResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleSetResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$36;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$36;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DeleteReceiptRuleSetRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public deleteTemplateAsync(Lcom/amazonaws/services/simpleemail/model/DeleteTemplateRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DeleteTemplateRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteTemplateResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$37;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$37;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DeleteTemplateRequest;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public deleteTemplateAsync(Lcom/amazonaws/services/simpleemail/model/DeleteTemplateRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DeleteTemplateRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteTemplateRequest;",
            "Lcom/amazonaws/services/simpleemail/model/DeleteTemplateResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteTemplateResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$38;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$38;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DeleteTemplateRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public deleteVerifiedEmailAddressAsync(Lcom/amazonaws/services/simpleemail/model/DeleteVerifiedEmailAddressRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DeleteVerifiedEmailAddressRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$39;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$39;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DeleteVerifiedEmailAddressRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public deleteVerifiedEmailAddressAsync(Lcom/amazonaws/services/simpleemail/model/DeleteVerifiedEmailAddressRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DeleteVerifiedEmailAddressRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/DeleteVerifiedEmailAddressRequest;",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$40;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$40;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DeleteVerifiedEmailAddressRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public describeActiveReceiptRuleSetAsync(Lcom/amazonaws/services/simpleemail/model/DescribeActiveReceiptRuleSetRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DescribeActiveReceiptRuleSetRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DescribeActiveReceiptRuleSetResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$41;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$41;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DescribeActiveReceiptRuleSetRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public describeActiveReceiptRuleSetAsync(Lcom/amazonaws/services/simpleemail/model/DescribeActiveReceiptRuleSetRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DescribeActiveReceiptRuleSetRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/DescribeActiveReceiptRuleSetRequest;",
            "Lcom/amazonaws/services/simpleemail/model/DescribeActiveReceiptRuleSetResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DescribeActiveReceiptRuleSetResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$42;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$42;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DescribeActiveReceiptRuleSetRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public describeConfigurationSetAsync(Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$43;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$43;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetRequest;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public describeConfigurationSetAsync(Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetRequest;",
            "Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x5

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$44;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$44;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DescribeConfigurationSetRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public describeReceiptRuleAsync(Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$45;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$45;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleRequest;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public describeReceiptRuleAsync(Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleRequest;",
            "Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$46;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$46;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public describeReceiptRuleSetAsync(Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$47;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$47;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetRequest;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public describeReceiptRuleSetAsync(Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetRequest;",
            "Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$48;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$48;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/DescribeReceiptRuleSetRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public getAccountSendingEnabledAsync(Lcom/amazonaws/services/simpleemail/model/GetAccountSendingEnabledRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/GetAccountSendingEnabledRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/GetAccountSendingEnabledResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$49;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$49;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/GetAccountSendingEnabledRequest;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getAccountSendingEnabledAsync(Lcom/amazonaws/services/simpleemail/model/GetAccountSendingEnabledRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/GetAccountSendingEnabledRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/GetAccountSendingEnabledRequest;",
            "Lcom/amazonaws/services/simpleemail/model/GetAccountSendingEnabledResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/GetAccountSendingEnabledResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$50;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$50;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/GetAccountSendingEnabledRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public getCustomVerificationEmailTemplateAsync(Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$51;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$51;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateRequest;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public getCustomVerificationEmailTemplateAsync(Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateRequest;",
            "Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$52;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$52;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/GetCustomVerificationEmailTemplateRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getIdentityDkimAttributesAsync(Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$53;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$53;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public getIdentityDkimAttributesAsync(Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x3

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$54;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$54;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/GetIdentityDkimAttributesRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public getIdentityMailFromDomainAttributesAsync(Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$55;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$55;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesRequest;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getIdentityMailFromDomainAttributesAsync(Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesRequest;",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$56;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$56;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/GetIdentityMailFromDomainAttributesRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public getIdentityNotificationAttributesAsync(Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$57;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$57;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public getIdentityNotificationAttributesAsync(Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesRequest;",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$58;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$58;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/GetIdentityNotificationAttributesRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getIdentityPoliciesAsync(Lcom/amazonaws/services/simpleemail/model/GetIdentityPoliciesRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityPoliciesRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityPoliciesResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$59;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$59;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/GetIdentityPoliciesRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public getIdentityPoliciesAsync(Lcom/amazonaws/services/simpleemail/model/GetIdentityPoliciesRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityPoliciesRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityPoliciesRequest;",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityPoliciesResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityPoliciesResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$60;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$60;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/GetIdentityPoliciesRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public getIdentityVerificationAttributesAsync(Lcom/amazonaws/services/simpleemail/model/GetIdentityVerificationAttributesRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityVerificationAttributesRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityVerificationAttributesResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$61;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$61;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/GetIdentityVerificationAttributesRequest;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getIdentityVerificationAttributesAsync(Lcom/amazonaws/services/simpleemail/model/GetIdentityVerificationAttributesRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityVerificationAttributesRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityVerificationAttributesRequest;",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityVerificationAttributesResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/GetIdentityVerificationAttributesResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x3

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$62;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$62;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/GetIdentityVerificationAttributesRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public getSendQuotaAsync(Lcom/amazonaws/services/simpleemail/model/GetSendQuotaRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/GetSendQuotaRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$63;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$63;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/GetSendQuotaRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public getSendQuotaAsync(Lcom/amazonaws/services/simpleemail/model/GetSendQuotaRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/GetSendQuotaRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/GetSendQuotaRequest;",
            "Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/GetSendQuotaResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$64;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$64;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/GetSendQuotaRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getSendStatisticsAsync(Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$65;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$65;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsRequest;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public getSendStatisticsAsync(Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsRequest;",
            "Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$66;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$66;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/GetSendStatisticsRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public getTemplateAsync(Lcom/amazonaws/services/simpleemail/model/GetTemplateRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/GetTemplateRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$67;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$67;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/GetTemplateRequest;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public getTemplateAsync(Lcom/amazonaws/services/simpleemail/model/GetTemplateRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/GetTemplateRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/GetTemplateRequest;",
            "Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/GetTemplateResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$68;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$68;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/GetTemplateRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public listConfigurationSetsAsync(Lcom/amazonaws/services/simpleemail/model/ListConfigurationSetsRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/ListConfigurationSetsRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/ListConfigurationSetsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$69;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$69;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/ListConfigurationSetsRequest;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public listConfigurationSetsAsync(Lcom/amazonaws/services/simpleemail/model/ListConfigurationSetsRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/ListConfigurationSetsRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/ListConfigurationSetsRequest;",
            "Lcom/amazonaws/services/simpleemail/model/ListConfigurationSetsResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/ListConfigurationSetsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$70;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$70;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/ListConfigurationSetsRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public listCustomVerificationEmailTemplatesAsync(Lcom/amazonaws/services/simpleemail/model/ListCustomVerificationEmailTemplatesRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/ListCustomVerificationEmailTemplatesRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/ListCustomVerificationEmailTemplatesResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$71;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$71;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/ListCustomVerificationEmailTemplatesRequest;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public listCustomVerificationEmailTemplatesAsync(Lcom/amazonaws/services/simpleemail/model/ListCustomVerificationEmailTemplatesRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/ListCustomVerificationEmailTemplatesRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/ListCustomVerificationEmailTemplatesRequest;",
            "Lcom/amazonaws/services/simpleemail/model/ListCustomVerificationEmailTemplatesResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/ListCustomVerificationEmailTemplatesResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$72;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$72;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/ListCustomVerificationEmailTemplatesRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public listIdentitiesAsync(Lcom/amazonaws/services/simpleemail/model/ListIdentitiesRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/ListIdentitiesRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/ListIdentitiesResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$73;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$73;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/ListIdentitiesRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public listIdentitiesAsync(Lcom/amazonaws/services/simpleemail/model/ListIdentitiesRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/ListIdentitiesRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/ListIdentitiesRequest;",
            "Lcom/amazonaws/services/simpleemail/model/ListIdentitiesResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/ListIdentitiesResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x5

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$74;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$74;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/ListIdentitiesRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public listIdentityPoliciesAsync(Lcom/amazonaws/services/simpleemail/model/ListIdentityPoliciesRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/ListIdentityPoliciesRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/ListIdentityPoliciesResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$75;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$75;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/ListIdentityPoliciesRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public listIdentityPoliciesAsync(Lcom/amazonaws/services/simpleemail/model/ListIdentityPoliciesRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/ListIdentityPoliciesRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/ListIdentityPoliciesRequest;",
            "Lcom/amazonaws/services/simpleemail/model/ListIdentityPoliciesResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/ListIdentityPoliciesResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$76;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$76;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/ListIdentityPoliciesRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public listReceiptFiltersAsync(Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$77;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$77;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersRequest;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public listReceiptFiltersAsync(Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersRequest;",
            "Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$78;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$78;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/ListReceiptFiltersRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public listReceiptRuleSetsAsync(Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$79;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$79;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public listReceiptRuleSetsAsync(Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsRequest;",
            "Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$80;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$80;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/ListReceiptRuleSetsRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public listTemplatesAsync(Lcom/amazonaws/services/simpleemail/model/ListTemplatesRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/ListTemplatesRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/ListTemplatesResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$81;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$81;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/ListTemplatesRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public listTemplatesAsync(Lcom/amazonaws/services/simpleemail/model/ListTemplatesRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/ListTemplatesRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/ListTemplatesRequest;",
            "Lcom/amazonaws/services/simpleemail/model/ListTemplatesResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/ListTemplatesResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$82;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$82;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/ListTemplatesRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public listVerifiedEmailAddressesAsync(Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$83;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$83;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public listVerifiedEmailAddressesAsync(Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesRequest;",
            "Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$84;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$84;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/ListVerifiedEmailAddressesRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public putConfigurationSetDeliveryOptionsAsync(Lcom/amazonaws/services/simpleemail/model/PutConfigurationSetDeliveryOptionsRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/PutConfigurationSetDeliveryOptionsRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/PutConfigurationSetDeliveryOptionsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$85;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$85;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/PutConfigurationSetDeliveryOptionsRequest;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public putConfigurationSetDeliveryOptionsAsync(Lcom/amazonaws/services/simpleemail/model/PutConfigurationSetDeliveryOptionsRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/PutConfigurationSetDeliveryOptionsRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/PutConfigurationSetDeliveryOptionsRequest;",
            "Lcom/amazonaws/services/simpleemail/model/PutConfigurationSetDeliveryOptionsResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/PutConfigurationSetDeliveryOptionsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$86;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$86;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/PutConfigurationSetDeliveryOptionsRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public putIdentityPolicyAsync(Lcom/amazonaws/services/simpleemail/model/PutIdentityPolicyRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/PutIdentityPolicyRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/PutIdentityPolicyResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$87;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$87;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/PutIdentityPolicyRequest;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public putIdentityPolicyAsync(Lcom/amazonaws/services/simpleemail/model/PutIdentityPolicyRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/PutIdentityPolicyRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/PutIdentityPolicyRequest;",
            "Lcom/amazonaws/services/simpleemail/model/PutIdentityPolicyResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/PutIdentityPolicyResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$88;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$88;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/PutIdentityPolicyRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public reorderReceiptRuleSetAsync(Lcom/amazonaws/services/simpleemail/model/ReorderReceiptRuleSetRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/ReorderReceiptRuleSetRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/ReorderReceiptRuleSetResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$89;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$89;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/ReorderReceiptRuleSetRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public reorderReceiptRuleSetAsync(Lcom/amazonaws/services/simpleemail/model/ReorderReceiptRuleSetRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/ReorderReceiptRuleSetRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/ReorderReceiptRuleSetRequest;",
            "Lcom/amazonaws/services/simpleemail/model/ReorderReceiptRuleSetResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/ReorderReceiptRuleSetResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$90;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$90;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/ReorderReceiptRuleSetRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public sendBounceAsync(Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SendBounceResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$91;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$91;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public sendBounceAsync(Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;",
            "Lcom/amazonaws/services/simpleemail/model/SendBounceResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SendBounceResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x5

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$92;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$92;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SendBounceRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public sendBulkTemplatedEmailAsync(Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$93;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$93;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public sendBulkTemplatedEmailAsync(Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;",
            "Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$94;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$94;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SendBulkTemplatedEmailRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public sendCustomVerificationEmailAsync(Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$95;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$95;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public sendCustomVerificationEmailAsync(Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;",
            "Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$96;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$96;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SendCustomVerificationEmailRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public sendEmailAsync(Lcom/amazonaws/services/simpleemail/model/SendEmailRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SendEmailRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SendEmailResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$97;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$97;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SendEmailRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public sendEmailAsync(Lcom/amazonaws/services/simpleemail/model/SendEmailRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SendEmailRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/SendEmailRequest;",
            "Lcom/amazonaws/services/simpleemail/model/SendEmailResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SendEmailResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$98;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$98;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SendEmailRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public sendRawEmailAsync(Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SendRawEmailResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$99;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$99;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public sendRawEmailAsync(Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;",
            "Lcom/amazonaws/services/simpleemail/model/SendRawEmailResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SendRawEmailResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$100;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$100;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SendRawEmailRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public sendTemplatedEmailAsync(Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x3

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$101;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$101;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public sendTemplatedEmailAsync(Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;",
            "Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$102;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$102;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SendTemplatedEmailRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public setActiveReceiptRuleSetAsync(Lcom/amazonaws/services/simpleemail/model/SetActiveReceiptRuleSetRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SetActiveReceiptRuleSetRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SetActiveReceiptRuleSetResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$103;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$103;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SetActiveReceiptRuleSetRequest;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public setActiveReceiptRuleSetAsync(Lcom/amazonaws/services/simpleemail/model/SetActiveReceiptRuleSetRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SetActiveReceiptRuleSetRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/SetActiveReceiptRuleSetRequest;",
            "Lcom/amazonaws/services/simpleemail/model/SetActiveReceiptRuleSetResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SetActiveReceiptRuleSetResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$104;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$104;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SetActiveReceiptRuleSetRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public setIdentityDkimEnabledAsync(Lcom/amazonaws/services/simpleemail/model/SetIdentityDkimEnabledRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityDkimEnabledRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityDkimEnabledResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$105;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$105;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SetIdentityDkimEnabledRequest;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public setIdentityDkimEnabledAsync(Lcom/amazonaws/services/simpleemail/model/SetIdentityDkimEnabledRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityDkimEnabledRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityDkimEnabledRequest;",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityDkimEnabledResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityDkimEnabledResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$106;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$106;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SetIdentityDkimEnabledRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public setIdentityFeedbackForwardingEnabledAsync(Lcom/amazonaws/services/simpleemail/model/SetIdentityFeedbackForwardingEnabledRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityFeedbackForwardingEnabledRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityFeedbackForwardingEnabledResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$107;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$107;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SetIdentityFeedbackForwardingEnabledRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public setIdentityFeedbackForwardingEnabledAsync(Lcom/amazonaws/services/simpleemail/model/SetIdentityFeedbackForwardingEnabledRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityFeedbackForwardingEnabledRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityFeedbackForwardingEnabledRequest;",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityFeedbackForwardingEnabledResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityFeedbackForwardingEnabledResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$108;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$108;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SetIdentityFeedbackForwardingEnabledRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public setIdentityHeadersInNotificationsEnabledAsync(Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x3

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$109;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$109;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public setIdentityHeadersInNotificationsEnabledAsync(Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledRequest;",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$110;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$110;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SetIdentityHeadersInNotificationsEnabledRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public setIdentityMailFromDomainAsync(Lcom/amazonaws/services/simpleemail/model/SetIdentityMailFromDomainRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityMailFromDomainRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityMailFromDomainResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x3

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$111;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$111;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SetIdentityMailFromDomainRequest;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public setIdentityMailFromDomainAsync(Lcom/amazonaws/services/simpleemail/model/SetIdentityMailFromDomainRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityMailFromDomainRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityMailFromDomainRequest;",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityMailFromDomainResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityMailFromDomainResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$112;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$112;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SetIdentityMailFromDomainRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public setIdentityNotificationTopicAsync(Lcom/amazonaws/services/simpleemail/model/SetIdentityNotificationTopicRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityNotificationTopicRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityNotificationTopicResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$113;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$113;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SetIdentityNotificationTopicRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public setIdentityNotificationTopicAsync(Lcom/amazonaws/services/simpleemail/model/SetIdentityNotificationTopicRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityNotificationTopicRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityNotificationTopicRequest;",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityNotificationTopicResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SetIdentityNotificationTopicResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x3

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$114;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$114;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SetIdentityNotificationTopicRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public setReceiptRulePositionAsync(Lcom/amazonaws/services/simpleemail/model/SetReceiptRulePositionRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SetReceiptRulePositionRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SetReceiptRulePositionResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$115;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$115;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SetReceiptRulePositionRequest;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public setReceiptRulePositionAsync(Lcom/amazonaws/services/simpleemail/model/SetReceiptRulePositionRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/SetReceiptRulePositionRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/SetReceiptRulePositionRequest;",
            "Lcom/amazonaws/services/simpleemail/model/SetReceiptRulePositionResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/SetReceiptRulePositionResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x5

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$116;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$116;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/SetReceiptRulePositionRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lcom/amazonaws/AmazonWebServiceClient;->shutdown()V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x5

    return-void
.end method

.method public testRenderTemplateAsync(Lcom/amazonaws/services/simpleemail/model/TestRenderTemplateRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/TestRenderTemplateRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/TestRenderTemplateResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$117;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$117;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/TestRenderTemplateRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public testRenderTemplateAsync(Lcom/amazonaws/services/simpleemail/model/TestRenderTemplateRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/TestRenderTemplateRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/TestRenderTemplateRequest;",
            "Lcom/amazonaws/services/simpleemail/model/TestRenderTemplateResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/TestRenderTemplateResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$118;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$118;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/TestRenderTemplateRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public updateAccountSendingEnabledAsync(Lcom/amazonaws/services/simpleemail/model/UpdateAccountSendingEnabledRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/UpdateAccountSendingEnabledRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x3

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$119;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$119;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/UpdateAccountSendingEnabledRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public updateAccountSendingEnabledAsync(Lcom/amazonaws/services/simpleemail/model/UpdateAccountSendingEnabledRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/UpdateAccountSendingEnabledRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/UpdateAccountSendingEnabledRequest;",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$120;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$120;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/UpdateAccountSendingEnabledRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public updateConfigurationSetEventDestinationAsync(Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$121;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$121;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationRequest;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public updateConfigurationSetEventDestinationAsync(Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationRequest;",
            "Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$122;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$122;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetEventDestinationRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public updateConfigurationSetReputationMetricsEnabledAsync(Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetReputationMetricsEnabledRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetReputationMetricsEnabledRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$123;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$123;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetReputationMetricsEnabledRequest;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public updateConfigurationSetReputationMetricsEnabledAsync(Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetReputationMetricsEnabledRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetReputationMetricsEnabledRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetReputationMetricsEnabledRequest;",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$124;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$124;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetReputationMetricsEnabledRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public updateConfigurationSetSendingEnabledAsync(Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetSendingEnabledRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetSendingEnabledRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$125;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$125;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetSendingEnabledRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public updateConfigurationSetSendingEnabledAsync(Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetSendingEnabledRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetSendingEnabledRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetSendingEnabledRequest;",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$126;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$126;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetSendingEnabledRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public updateConfigurationSetTrackingOptionsAsync(Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetTrackingOptionsRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetTrackingOptionsRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetTrackingOptionsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$127;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$127;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetTrackingOptionsRequest;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public updateConfigurationSetTrackingOptionsAsync(Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetTrackingOptionsRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetTrackingOptionsRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetTrackingOptionsRequest;",
            "Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetTrackingOptionsResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetTrackingOptionsResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$128;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$128;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/UpdateConfigurationSetTrackingOptionsRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public updateCustomVerificationEmailTemplateAsync(Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$129;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$129;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public updateCustomVerificationEmailTemplateAsync(Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$130;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$130;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/UpdateCustomVerificationEmailTemplateRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public updateReceiptRuleAsync(Lcom/amazonaws/services/simpleemail/model/UpdateReceiptRuleRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/UpdateReceiptRuleRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/UpdateReceiptRuleResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$131;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$131;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/UpdateReceiptRuleRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public updateReceiptRuleAsync(Lcom/amazonaws/services/simpleemail/model/UpdateReceiptRuleRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/UpdateReceiptRuleRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/UpdateReceiptRuleRequest;",
            "Lcom/amazonaws/services/simpleemail/model/UpdateReceiptRuleResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/UpdateReceiptRuleResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$132;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$132;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/UpdateReceiptRuleRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method

.method public updateTemplateAsync(Lcom/amazonaws/services/simpleemail/model/UpdateTemplateRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/UpdateTemplateRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/UpdateTemplateResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$133;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$133;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/UpdateTemplateRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public updateTemplateAsync(Lcom/amazonaws/services/simpleemail/model/UpdateTemplateRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/UpdateTemplateRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/UpdateTemplateRequest;",
            "Lcom/amazonaws/services/simpleemail/model/UpdateTemplateResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/UpdateTemplateResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$134;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$134;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/UpdateTemplateRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public verifyDomainDkimAsync(Lcom/amazonaws/services/simpleemail/model/VerifyDomainDkimRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/VerifyDomainDkimRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/VerifyDomainDkimResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$135;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$135;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/VerifyDomainDkimRequest;)V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public verifyDomainDkimAsync(Lcom/amazonaws/services/simpleemail/model/VerifyDomainDkimRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/VerifyDomainDkimRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/VerifyDomainDkimRequest;",
            "Lcom/amazonaws/services/simpleemail/model/VerifyDomainDkimResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/VerifyDomainDkimResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$136;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$136;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/VerifyDomainDkimRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public verifyDomainIdentityAsync(Lcom/amazonaws/services/simpleemail/model/VerifyDomainIdentityRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/VerifyDomainIdentityRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/VerifyDomainIdentityResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x5

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$137;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$137;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/VerifyDomainIdentityRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public verifyDomainIdentityAsync(Lcom/amazonaws/services/simpleemail/model/VerifyDomainIdentityRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/VerifyDomainIdentityRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/VerifyDomainIdentityRequest;",
            "Lcom/amazonaws/services/simpleemail/model/VerifyDomainIdentityResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/VerifyDomainIdentityResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$138;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$138;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/VerifyDomainIdentityRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public verifyEmailAddressAsync(Lcom/amazonaws/services/simpleemail/model/VerifyEmailAddressRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/VerifyEmailAddressRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$139;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$139;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/VerifyEmailAddressRequest;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public verifyEmailAddressAsync(Lcom/amazonaws/services/simpleemail/model/VerifyEmailAddressRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/VerifyEmailAddressRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/VerifyEmailAddressRequest;",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x3

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$140;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$140;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/VerifyEmailAddressRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public verifyEmailIdentityAsync(Lcom/amazonaws/services/simpleemail/model/VerifyEmailIdentityRequest;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/VerifyEmailIdentityRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/VerifyEmailIdentityResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$141;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$141;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/VerifyEmailIdentityRequest;)V

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public verifyEmailIdentityAsync(Lcom/amazonaws/services/simpleemail/model/VerifyEmailIdentityRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/simpleemail/model/VerifyEmailIdentityRequest;",
            "Lcom/amazonaws/handlers/AsyncHandler<",
            "Lcom/amazonaws/services/simpleemail/model/VerifyEmailIdentityRequest;",
            "Lcom/amazonaws/services/simpleemail/model/VerifyEmailIdentityResult;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/amazonaws/services/simpleemail/model/VerifyEmailIdentityResult;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonServiceException;,
            Lcom/amazonaws/AmazonClientException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$142;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient$142;-><init>(Lcom/amazonaws/services/simpleemail/AmazonSimpleEmailServiceAsyncClient;Lcom/amazonaws/services/simpleemail/model/VerifyEmailIdentityRequest;Lcom/amazonaws/handlers/AsyncHandler;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
