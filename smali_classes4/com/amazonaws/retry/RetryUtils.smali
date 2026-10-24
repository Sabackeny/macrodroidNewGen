.class public Lcom/amazonaws/retry/RetryUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isClockSkewError(Lcom/amazonaws/AmazonServiceException;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x6

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const-string v1, "eTsuedewTRetkoeqosSi"

    const-string v1, "RequestTimeTooSkewed"

    const/4 v2, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const-string v1, "RequestExpired"

    const/4 v2, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string v1, "animncaiturIgvpxoleendEti"

    const-string v1, "InvalidSignatureException"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const-string v1, "augSotscarNoehtDiMnoe"

    const-string v1, "SignatureDoesNotMatch"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x1

    :cond_2
    const/4 v2, 0x5

    return v0
.end method

.method public static isInterrupted(Ljava/lang/Throwable;)Z
    .locals 3

    const/4 v2, 0x2

    instance-of v0, p0, Lcom/amazonaws/AbortedException;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v2, 0x6

    instance-of v0, p0, Ljava/lang/InterruptedException;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x2

    instance-of v0, p0, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    const/4 v2, 0x4

    if-nez p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x6

    const/4 p0, 0x0

    return p0
.end method

.method public static isRequestEntityTooLargeException(Lcom/amazonaws/AmazonServiceException;)Z
    .locals 2

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x0

    return p0

    :cond_0
    const-string v0, "Request entity too large"

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isThrottlingException(Lcom/amazonaws/AmazonServiceException;)Z
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const-string v1, "Throttling"

    const/4 v2, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string v1, "iornxbEpltciTntehtg"

    const-string v1, "ThrottlingException"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const-string v1, "nPnhoobprsotEupcehiieevudtdocEgxTerdie"

    const-string v1, "ProvisionedThroughputExceededException"

    const/4 v2, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x1

    :cond_2
    const/4 v2, 0x1

    return v0
.end method
