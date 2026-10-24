.class public Lcom/bumptech/glide/manager/RequestTracker;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public clearAndRemove(Lcom/bumptech/glide/request/Request;)Z
    .locals 4
    .param p1    # Lcom/bumptech/glide/request/Request;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestTracker;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/manager/RequestTracker;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->clear()V

    :cond_3
    const/4 v3, 0x1

    return v0
.end method

.method public clearRequests()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/bumptech/glide/request/Request;

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/manager/RequestTracker;->clearAndRemove(Lcom/bumptech/glide/request/Request;)Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v2, 0x1

    return-void
.end method

.method public isPaused()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->c:Z

    const/4 v1, 0x4

    return v0
.end method

.method public pauseAllRequests()V
    .locals 4

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->c:Z

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/bumptech/glide/request/Request;

    const/4 v3, 0x5

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    iget-object v2, p0, Lcom/bumptech/glide/manager/RequestTracker;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public pauseRequests()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x3

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->c:Z

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->a:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/bumptech/glide/request/Request;

    const/4 v3, 0x0

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->pause()V

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/bumptech/glide/manager/RequestTracker;->b:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public restartRequests()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->a:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/bumptech/glide/request/Request;

    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isCleared()Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    iget-boolean v2, p0, Lcom/bumptech/glide/manager/RequestTracker;->c:Z

    const/4 v3, 0x5

    if-nez v2, :cond_1

    const/4 v3, 0x4

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->begin()V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bumptech/glide/manager/RequestTracker;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    return-void
.end method

.method public resumeRequests()V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->c:Z

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->a:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/Request;

    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->begin()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->b:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v3, 0x7

    return-void
.end method

.method public runRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 3
    .param p1    # Lcom/bumptech/glide/request/Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->begin()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/Request;->clear()V

    const-string v0, "RequestTracker"

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestTracker;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "ussen=tuRs{qe"

    const-string/jumbo v1, "{numRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestTracker;->a:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "eu,msaid sP"

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-boolean v1, p0, Lcom/bumptech/glide/manager/RequestTracker;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
