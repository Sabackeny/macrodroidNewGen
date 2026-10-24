.class final Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/retry/PredefinedRetryPolicies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SDKDefaultBackoffStrategy"
.end annotation


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->a:Ljava/util/Random;

    iput p1, p0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->b:I

    iput p2, p0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->c:I

    return-void
.end method

.method synthetic constructor <init>(IILcom/amazonaws/retry/PredefinedRetryPolicies$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final delayBeforeNextRetry(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)J
    .locals 2

    const/4 v1, 0x5

    if-gtz p3, :cond_0

    const/4 v1, 0x3

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->a:Ljava/util/Random;

    iget p2, p0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->c:I

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    shl-int p3, v0, p3

    iget v0, p0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->b:I

    const/4 v1, 0x7

    mul-int/2addr p3, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const/4 v1, 0x5

    int-to-long p1, p1

    return-wide p1
.end method
