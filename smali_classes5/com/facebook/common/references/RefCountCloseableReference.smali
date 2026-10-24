.class public Lcom/facebook/common/references/RefCountCloseableReference;
.super Lcom/facebook/common/references/CloseableReference;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/common/references/CloseableReference<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/common/references/SharedReference;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/common/references/CloseableReference;-><init>(Lcom/facebook/common/references/SharedReference;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/common/references/CloseableReference;-><init>(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public clone()Lcom/facebook/common/references/CloseableReference;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    move-result v0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    const/4 v4, 0x1

    new-instance v0, Lcom/facebook/common/references/RefCountCloseableReference;

    iget-object v1, p0, Lcom/facebook/common/references/CloseableReference;->b:Lcom/facebook/common/references/SharedReference;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/facebook/common/references/CloseableReference;->c:Lcom/facebook/common/references/CloseableReference$LeakHandler;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/facebook/common/references/CloseableReference;->d:Ljava/lang/Throwable;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/common/references/RefCountCloseableReference;-><init>(Lcom/facebook/common/references/SharedReference;Lcom/facebook/common/references/CloseableReference$LeakHandler;Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/common/references/RefCountCloseableReference;->clone()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    return-object v0
.end method
