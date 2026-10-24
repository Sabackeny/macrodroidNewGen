.class public Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized get(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;
    .locals 4
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
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TR;>;"
        }
    .end annotation

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bumptech/glide/load/resource/transcode/UnitTranscoder;->get()Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->a:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;

    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    iget-object p1, v1, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;->c:Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v3, 0x7

    return-object p1

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "No transcoder registered to transcode from "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method

.method public declared-synchronized getTranscodeClasses(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
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
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "TR;>;>;"
        }
    .end annotation

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x4

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    :try_start_1
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;

    const/4 v4, 0x7

    invoke-virtual {v2, p1, p2}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;->b:Ljava/lang/Class;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;->b:Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized register(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder<",
            "TZ;TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry;->a:Ljava/util/List;

    new-instance v1, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3}, Lcom/bumptech/glide/load/resource/transcode/TranscoderRegistry$a;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
