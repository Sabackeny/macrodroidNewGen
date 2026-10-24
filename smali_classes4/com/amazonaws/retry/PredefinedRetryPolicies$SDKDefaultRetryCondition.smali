.class public Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultRetryCondition;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/retry/RetryPolicy$RetryCondition;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/retry/PredefinedRetryPolicies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SDKDefaultRetryCondition"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldRetry(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x4

    instance-of p1, p1, Ljava/io/IOException;

    const/4 p3, 0x2

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x6

    instance-of p1, p1, Ljava/io/InterruptedIOException;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    return p3

    :cond_0
    const/4 v1, 0x1

    instance-of p1, p2, Lcom/amazonaws/AmazonServiceException;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/amazonaws/AmazonServiceException;

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    move-result p1

    const/4 v1, 0x3

    const/16 v0, 0x1f4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x1

    const/16 v0, 0x1f7

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1f6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1f8

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/amazonaws/retry/RetryUtils;->isThrottlingException(Lcom/amazonaws/AmazonServiceException;)Z

    move-result p1

    if-eqz p1, :cond_2

    return p3

    :cond_2
    const/4 v1, 0x3

    invoke-static {p2}, Lcom/amazonaws/retry/RetryUtils;->isClockSkewError(Lcom/amazonaws/AmazonServiceException;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_4

    :cond_3
    :goto_0
    return p3

    :cond_4
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method
