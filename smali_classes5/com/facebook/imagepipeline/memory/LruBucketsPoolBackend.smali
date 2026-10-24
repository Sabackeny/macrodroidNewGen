.class public abstract Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/memory/c;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/memory/c;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lcom/facebook/imagepipeline/memory/BucketMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->a:Ljava/util/Set;

    new-instance v0, Lcom/facebook/imagepipeline/memory/BucketMap;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/BucketMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->b:Lcom/facebook/imagepipeline/memory/BucketMap;

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->a:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->b:Lcom/facebook/imagepipeline/memory/BucketMap;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BucketMap;->acquire(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public abstract synthetic getSize(Ljava/lang/Object;)I
.end method

.method public pop()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->b:Lcom/facebook/imagepipeline/memory/BucketMap;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/BucketMap;->removeFromEnd()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public put(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->b:Lcom/facebook/imagepipeline/memory/BucketMap;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/LruBucketsPoolBackend;->getSize(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/BucketMap;->release(ILjava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw p1
.end method
