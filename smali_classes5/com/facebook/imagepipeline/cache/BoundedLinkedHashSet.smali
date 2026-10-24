.class public Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->b:Ljava/util/LinkedHashSet;

    iput p1, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->a:I

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->b:Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    iget v1, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->b:Ljava/util/LinkedHashSet;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x7

    return p1

    :goto_1
    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw p1
.end method

.method public declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/BoundedLinkedHashSet;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
