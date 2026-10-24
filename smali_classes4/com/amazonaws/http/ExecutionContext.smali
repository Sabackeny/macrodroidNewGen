.class public Lcom/amazonaws/http/ExecutionContext;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/amazonaws/util/AWSRequestMetrics;

.field private final b:Ljava/util/List;

.field private c:Ljava/lang/String;

.field private final d:Lcom/amazonaws/AmazonWebServiceClient;

.field private e:Lcom/amazonaws/auth/AWSCredentials;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0}, Lcom/amazonaws/http/ExecutionContext;-><init>(Ljava/util/List;ZLcom/amazonaws/AmazonWebServiceClient;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/amazonaws/AmazonWebServiceClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;Z",
            "Lcom/amazonaws/AmazonWebServiceClient;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/http/ExecutionContext;->b:Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;

    invoke-direct {p1}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/amazonaws/util/AWSRequestMetrics;

    invoke-direct {p1}, Lcom/amazonaws/util/AWSRequestMetrics;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    iput-object p3, p0, Lcom/amazonaws/http/ExecutionContext;->d:Lcom/amazonaws/AmazonWebServiceClient;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lcom/amazonaws/http/ExecutionContext;-><init>(Ljava/util/List;ZLcom/amazonaws/AmazonWebServiceClient;)V

    return-void
.end method


# virtual methods
.method public getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    return-object v0
.end method

.method public getContextUserAgent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/http/ExecutionContext;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentials()Lcom/amazonaws/auth/AWSCredentials;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/amazonaws/http/ExecutionContext;->e:Lcom/amazonaws/auth/AWSCredentials;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getRequestHandler2s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/amazonaws/http/ExecutionContext;->b:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSignerByURI(Ljava/net/URI;)Lcom/amazonaws/auth/Signer;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/http/ExecutionContext;->d:Lcom/amazonaws/AmazonWebServiceClient;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->getSignerByURI(Ljava/net/URI;)Lcom/amazonaws/auth/Signer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public setContextUserAgent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/amazonaws/http/ExecutionContext;->c:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setCredentials(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/http/ExecutionContext;->e:Lcom/amazonaws/auth/AWSCredentials;

    const/4 v0, 0x4

    return-void
.end method

.method public setSigner(Lcom/amazonaws/auth/Signer;)V
    .locals 1

    return-void
.end method
