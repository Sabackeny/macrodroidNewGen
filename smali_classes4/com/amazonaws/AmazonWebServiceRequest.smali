.class public abstract Lcom/amazonaws/AmazonWebServiceRequest;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private cloneSource:Lcom/amazonaws/AmazonWebServiceRequest;

.field private credentials:Lcom/amazonaws/auth/AWSCredentials;

.field private generalProgressListener:Lcom/amazonaws/event/ProgressListener;

.field private final requestClientOptions:Lcom/amazonaws/RequestClientOptions;

.field private requestMetricCollector:Lcom/amazonaws/metrics/RequestMetricCollector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/amazonaws/RequestClientOptions;

    invoke-direct {v0}, Lcom/amazonaws/RequestClientOptions;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceRequest;->requestClientOptions:Lcom/amazonaws/RequestClientOptions;

    return-void
.end method

.method private a(Lcom/amazonaws/AmazonWebServiceRequest;)V
    .locals 1

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceRequest;->cloneSource:Lcom/amazonaws/AmazonWebServiceRequest;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public clone()Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/amazonaws/AmazonWebServiceRequest;

    invoke-direct {v0, p0}, Lcom/amazonaws/AmazonWebServiceRequest;->a(Lcom/amazonaws/AmazonWebServiceRequest;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Got a CloneNotSupportedException from Object.clone() even though we\'re Cloneable!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/amazonaws/AmazonWebServiceRequest;->clone()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getCloneRoot()Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceRequest;->cloneSource:Lcom/amazonaws/AmazonWebServiceRequest;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getCloneSource()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceRequest;->getCloneSource()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCloneSource()Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceRequest;->cloneSource:Lcom/amazonaws/AmazonWebServiceRequest;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getGeneralProgressListener()Lcom/amazonaws/event/ProgressListener;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceRequest;->generalProgressListener:Lcom/amazonaws/event/ProgressListener;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getRequestClientOptions()Lcom/amazonaws/RequestClientOptions;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceRequest;->requestClientOptions:Lcom/amazonaws/RequestClientOptions;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getRequestCredentials()Lcom/amazonaws/auth/AWSCredentials;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceRequest;->credentials:Lcom/amazonaws/auth/AWSCredentials;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceRequest;->requestMetricCollector:Lcom/amazonaws/metrics/RequestMetricCollector;

    return-object v0
.end method

.method public setGeneralProgressListener(Lcom/amazonaws/event/ProgressListener;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceRequest;->generalProgressListener:Lcom/amazonaws/event/ProgressListener;

    return-void
.end method

.method public setRequestCredentials(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceRequest;->credentials:Lcom/amazonaws/auth/AWSCredentials;

    return-void
.end method

.method public setRequestMetricCollector(Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceRequest;->requestMetricCollector:Lcom/amazonaws/metrics/RequestMetricCollector;

    const/4 v0, 0x1

    return-void
.end method

.method public withGeneralProgressListener(Lcom/amazonaws/event/ProgressListener;)Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(",
            "Lcom/amazonaws/event/ProgressListener;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceRequest;->setGeneralProgressListener(Lcom/amazonaws/event/ProgressListener;)V

    const/4 v0, 0x6

    return-object p0
.end method

.method public withRequestMetricCollector(Lcom/amazonaws/metrics/RequestMetricCollector;)Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(",
            "Lcom/amazonaws/metrics/RequestMetricCollector;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceRequest;->setRequestMetricCollector(Lcom/amazonaws/metrics/RequestMetricCollector;)V

    return-object p0
.end method
