.class public Lcom/bumptech/glide/provider/ResourceDecoderRegistry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/provider/ResourceDecoderRegistry$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->b:Ljava/util/Map;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->b:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 v2, 0x3

    return-object v0

    :goto_1
    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public declared-synchronized append(Ljava/lang/String;Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/ResourceDecoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "TT;TR;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$a;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p4, p2}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    throw p1
.end method

.method public declared-synchronized getDecoders(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "TT;TR;>;>;"
        }
    .end annotation

    const/4 v5, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->b:Ljava/util/Map;

    const/4 v5, 0x6

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$a;

    invoke-virtual {v3, p1, p2}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$a;->c:Lcom/bumptech/glide/load/ResourceDecoder;

    const/4 v5, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    monitor-exit p0

    const/4 v5, 0x1

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getResourceClasses(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "TR;>;>;"
        }
    .end annotation

    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->b:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/util/List;

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$a;

    invoke-virtual {v3, p1, p2}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    iget-object v4, v3, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$a;->b:Ljava/lang/Class;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_2

    iget-object v3, v3, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$a;->b:Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_1
    const/4 v5, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized prepend(Ljava/lang/String;Lcom/bumptech/glide/load/ResourceDecoder;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/ResourceDecoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/ResourceDecoder<",
            "TT;TR;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    new-instance v0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$a;

    invoke-direct {v0, p3, p4, p2}, Lcom/bumptech/glide/provider/ResourceDecoderRegistry$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/ResourceDecoder;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setBucketPriorityList(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a:Ljava/util/List;

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/bumptech/glide/provider/ResourceDecoderRegistry;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    monitor-exit p0

    const/4 v4, 0x4

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
