.class public Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_UPDATE_THRESHOLD:I = 0x5


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/concurrent/locks/Lock;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private final f:I

.field private g:Ljava/util/Comparator;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->i:Z

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->d:Landroid/os/Handler;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->b:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->c:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x5

    iput p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->h:I

    iput-object p2, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->e:Ljava/lang/Runnable;

    iput p3, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->f:I

    return-void
.end method

.method public static synthetic a(Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->c(Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic b(Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->d(Z)V

    return-void
.end method

.method private synthetic c(Ljava/util/Comparator;)V
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->a:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic d(Z)V
    .locals 7

    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->i:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_9

    :try_start_0
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->g:Ljava/util/Comparator;

    if-eqz p1, :cond_7

    :goto_1
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    move v4, v2

    :goto_2
    if-gt v3, v4, :cond_6

    add-int v5, v3, v4

    div-int/lit8 v5, v5, 0x2

    if-ltz v5, :cond_5

    if-lt v5, v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    invoke-interface {p1, v6, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_4

    add-int/lit8 v3, v5, 0x1

    goto :goto_2

    :cond_4
    if-lez v6, :cond_5

    add-int/lit8 v4, v5, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    move v3, v5

    :cond_6
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->a:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->a:Ljava/util/List;

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_8
    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->e:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_5

    :goto_4
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method public addItem(Lio/github/rosemoe/sora/lang/completion/CompletionItem;)V
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->checkCancelled()V

    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->h:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->updateList()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public addItems(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/github/rosemoe/sora/lang/completion/CompletionItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->checkCancelled()V

    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->h:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->updateList()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->i:Z

    return-void
.end method

.method public checkCancelled()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->i:Z

    iget v1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->f:I

    if-le v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lio/github/rosemoe/sora/lang/completion/CompletionCancelledException;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/completion/CompletionCancelledException;-><init>()V

    throw v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/completion/CompletionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lio/github/rosemoe/sora/annotations/UnsupportedUserUsage;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->a:Ljava/util/List;

    return-object v0
.end method

.method public hasData()Z
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setComparator(Ljava/util/Comparator;)V
    .locals 2
    .param p1    # Ljava/util/Comparator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lio/github/rosemoe/sora/lang/completion/CompletionItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->checkCancelled()V

    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->g:Ljava/util/Comparator;

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->d:Landroid/os/Handler;

    new-instance v1, Lio/github/rosemoe/sora/lang/completion/c;

    invoke-direct {v1, p0, p1}, Lio/github/rosemoe/sora/lang/completion/c;-><init>(Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;Ljava/util/Comparator;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setUpdateThreshold(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->h:I

    return-void
.end method

.method public updateList()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->updateList(Z)V

    return-void
.end method

.method public updateList(Z)V
    .locals 2

    iget-boolean v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->d:Landroid/os/Handler;

    new-instance v1, Lio/github/rosemoe/sora/lang/completion/d;

    invoke-direct {v1, p0, p1}, Lio/github/rosemoe/sora/lang/completion/d;-><init>(Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
