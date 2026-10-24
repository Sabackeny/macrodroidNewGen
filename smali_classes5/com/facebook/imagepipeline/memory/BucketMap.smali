.class public Lcom/facebook/imagepipeline/memory/BucketMap;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation build Lcom/facebook/infer/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/BucketMap$b;
    }
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
.field protected final a:Landroid/util/SparseArray;

.field b:Lcom/facebook/imagepipeline/memory/BucketMap$b;

.field c:Lcom/facebook/imagepipeline/memory/BucketMap$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->a:Landroid/util/SparseArray;

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/memory/BucketMap$b;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/BucketMap$b;->c:Ljava/util/LinkedList;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/BucketMap;->c(Lcom/facebook/imagepipeline/memory/BucketMap$b;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->a:Landroid/util/SparseArray;

    const/4 v1, 0x2

    iget p1, p1, Lcom/facebook/imagepipeline/memory/BucketMap$b;->b:I

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private b(Lcom/facebook/imagepipeline/memory/BucketMap$b;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->b:Lcom/facebook/imagepipeline/memory/BucketMap$b;

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/BucketMap;->c(Lcom/facebook/imagepipeline/memory/BucketMap$b;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->b:Lcom/facebook/imagepipeline/memory/BucketMap$b;

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->b:Lcom/facebook/imagepipeline/memory/BucketMap$b;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->c:Lcom/facebook/imagepipeline/memory/BucketMap$b;

    return-void

    :cond_1
    const/4 v1, 0x2

    iput-object v0, p1, Lcom/facebook/imagepipeline/memory/BucketMap$b;->d:Lcom/facebook/imagepipeline/memory/BucketMap$b;

    const/4 v1, 0x2

    iput-object p1, v0, Lcom/facebook/imagepipeline/memory/BucketMap$b;->a:Lcom/facebook/imagepipeline/memory/BucketMap$b;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->b:Lcom/facebook/imagepipeline/memory/BucketMap$b;

    const/4 v1, 0x6

    return-void
.end method

.method private declared-synchronized c(Lcom/facebook/imagepipeline/memory/BucketMap$b;)V
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/BucketMap$b;->a:Lcom/facebook/imagepipeline/memory/BucketMap$b;

    iget-object v1, p1, Lcom/facebook/imagepipeline/memory/BucketMap$b;->d:Lcom/facebook/imagepipeline/memory/BucketMap$b;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iput-object v1, v0, Lcom/facebook/imagepipeline/memory/BucketMap$b;->d:Lcom/facebook/imagepipeline/memory/BucketMap$b;

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/facebook/imagepipeline/memory/BucketMap$b;->a:Lcom/facebook/imagepipeline/memory/BucketMap$b;

    :cond_1
    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    iput-object v2, p1, Lcom/facebook/imagepipeline/memory/BucketMap$b;->a:Lcom/facebook/imagepipeline/memory/BucketMap$b;

    const/4 v3, 0x5

    iput-object v2, p1, Lcom/facebook/imagepipeline/memory/BucketMap$b;->d:Lcom/facebook/imagepipeline/memory/BucketMap$b;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->b:Lcom/facebook/imagepipeline/memory/BucketMap$b;

    if-ne p1, v2, :cond_2

    const/4 v3, 0x5

    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->b:Lcom/facebook/imagepipeline/memory/BucketMap$b;

    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->c:Lcom/facebook/imagepipeline/memory/BucketMap$b;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->c:Lcom/facebook/imagepipeline/memory/BucketMap$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x4

    return-void

    :goto_1
    :try_start_1
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    throw p1
.end method


# virtual methods
.method public declared-synchronized acquire(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/facebook/imagepipeline/memory/BucketMap$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x5

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/BucketMap$b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/BucketMap;->b(Lcom/facebook/imagepipeline/memory/BucketMap$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized release(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v7, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lcom/facebook/imagepipeline/memory/BucketMap$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/BucketMap$b;

    new-instance v4, Ljava/util/LinkedList;

    const/4 v7, 0x1

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x0

    xor-int/2addr v7, v5

    const/4 v6, 0x0

    move v7, v6

    const/4 v2, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x1

    move v3, p1

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/memory/BucketMap$b;-><init>(Lcom/facebook/imagepipeline/memory/BucketMap$b;ILjava/util/LinkedList;Lcom/facebook/imagepipeline/memory/BucketMap$b;Lcom/facebook/imagepipeline/memory/BucketMap$a;)V

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v7, 0x1

    iget-object p1, v0, Lcom/facebook/imagepipeline/memory/BucketMap$b;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BucketMap;->b(Lcom/facebook/imagepipeline/memory/BucketMap$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    monitor-exit p0

    const/4 v7, 0x5

    return-void

    :goto_1
    :try_start_1
    const/4 v7, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x7

    throw p1
.end method

.method public declared-synchronized removeFromEnd()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->c:Lcom/facebook/imagepipeline/memory/BucketMap$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/facebook/imagepipeline/memory/BucketMap$b;->c:Ljava/util/LinkedList;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BucketMap;->a(Lcom/facebook/imagepipeline/memory/BucketMap$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
