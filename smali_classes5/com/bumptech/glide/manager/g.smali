.class final Lcom/bumptech/glide/manager/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/manager/Lifecycle;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/g;->a:Ljava/util/Set;

    iput-object p1, p0, Lcom/bumptech/glide/manager/g;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/bumptech/glide/manager/LifecycleListener;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/manager/g;->a:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/manager/g;->b:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/manager/LifecycleListener;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/g;->b:Landroidx/lifecycle/Lifecycle;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/manager/LifecycleListener;->onStart()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/bumptech/glide/manager/LifecycleListener;->onStop()V

    :goto_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/manager/g;->a:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/bumptech/glide/manager/LifecycleListener;

    invoke-interface {v1}, Lcom/bumptech/glide/manager/LifecycleListener;->onDestroy()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v2, 0x5

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p1, p0, Lcom/bumptech/glide/manager/g;->a:Ljava/util/Set;

    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/bumptech/glide/manager/LifecycleListener;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/LifecycleListener;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p1, p0, Lcom/bumptech/glide/manager/g;->a:Ljava/util/Set;

    invoke-static {p1}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/bumptech/glide/manager/LifecycleListener;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/LifecycleListener;->onStop()V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public removeListener(Lcom/bumptech/glide/manager/LifecycleListener;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/g;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method
