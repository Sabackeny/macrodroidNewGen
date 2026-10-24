.class public final Lcom/amazonaws/retry/RetryPolicy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;,
        Lcom/amazonaws/retry/RetryPolicy$RetryCondition;
    }
.end annotation


# instance fields
.field private final a:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

.field private final b:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/amazonaws/retry/RetryPolicy$RetryCondition;Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lcom/amazonaws/retry/PredefinedRetryPolicies;->DEFAULT_RETRY_CONDITION:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lcom/amazonaws/retry/PredefinedRetryPolicies;->DEFAULT_BACKOFF_STRATEGY:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    :cond_1
    if-ltz p3, :cond_2

    iput-object p1, p0, Lcom/amazonaws/retry/RetryPolicy;->a:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    iput-object p2, p0, Lcom/amazonaws/retry/RetryPolicy;->b:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    iput p3, p0, Lcom/amazonaws/retry/RetryPolicy;->c:I

    iput-boolean p4, p0, Lcom/amazonaws/retry/RetryPolicy;->d:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please provide a non-negative value for maxErrorRetry."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBackoffStrategy()Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/retry/RetryPolicy;->b:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    return-object v0
.end method

.method public getMaxErrorRetry()I
    .locals 2

    iget v0, p0, Lcom/amazonaws/retry/RetryPolicy;->c:I

    const/4 v1, 0x6

    return v0
.end method

.method public getRetryCondition()Lcom/amazonaws/retry/RetryPolicy$RetryCondition;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/retry/RetryPolicy;->a:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    const/4 v1, 0x4

    return-object v0
.end method

.method public isMaxErrorRetryInClientConfigHonored()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/amazonaws/retry/RetryPolicy;->d:Z

    const/4 v1, 0x4

    return v0
.end method
