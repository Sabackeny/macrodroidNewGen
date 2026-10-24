.class public Lcom/facebook/common/references/OOMSoftReference;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/SoftReference;

.field b:Ljava/lang/ref/SoftReference;

.field c:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->a:Ljava/lang/ref/SoftReference;

    iput-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->b:Ljava/lang/ref/SoftReference;

    iput-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->c:Ljava/lang/ref/SoftReference;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->a:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, p0, Lcom/facebook/common/references/OOMSoftReference;->a:Ljava/lang/ref/SoftReference;

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->b:Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/facebook/common/references/OOMSoftReference;->b:Ljava/lang/ref/SoftReference;

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->c:Ljava/lang/ref/SoftReference;

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/facebook/common/references/OOMSoftReference;->c:Ljava/lang/ref/SoftReference;

    :cond_2
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->a:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->a:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->b:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/ref/SoftReference;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->c:Ljava/lang/ref/SoftReference;

    return-void
.end method
