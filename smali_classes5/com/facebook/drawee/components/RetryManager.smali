.class public Lcom/facebook/drawee/components/RetryManager;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/facebook/drawee/components/RetryManager;->init()V

    return-void
.end method

.method public static newInstance()Lcom/facebook/drawee/components/RetryManager;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/drawee/components/RetryManager;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/facebook/drawee/components/RetryManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/drawee/components/RetryManager;->a:Z

    const/4 v0, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x7

    iput v0, p0, Lcom/facebook/drawee/components/RetryManager;->b:I

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/facebook/drawee/components/RetryManager;->reset()V

    const/4 v1, 0x6

    return-void
.end method

.method public isTapToRetryEnabled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/drawee/components/RetryManager;->a:Z

    return v0
.end method

.method public notifyTapToRetry()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/facebook/drawee/components/RetryManager;->c:I

    const/4 v1, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/drawee/components/RetryManager;->c:I

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/drawee/components/RetryManager;->c:I

    const/4 v1, 0x5

    return-void
.end method

.method public setMaxTapToRetryAttemps(I)V
    .locals 1

    iput p1, p0, Lcom/facebook/drawee/components/RetryManager;->b:I

    return-void
.end method

.method public setTapToRetryEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/facebook/drawee/components/RetryManager;->a:Z

    const/4 v0, 0x6

    return-void
.end method

.method public shouldRetryOnTap()Z
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/facebook/drawee/components/RetryManager;->a:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget v0, p0, Lcom/facebook/drawee/components/RetryManager;->c:I

    const/4 v2, 0x2

    iget v1, p0, Lcom/facebook/drawee/components/RetryManager;->b:I

    const/4 v2, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method
