.class public Lcom/bumptech/glide/provider/EncoderRegistry;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/provider/EncoderRegistry$a;
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

    iput-object v0, p0, Lcom/bumptech/glide/provider/EncoderRegistry;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized append(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Encoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/Encoder<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/provider/EncoderRegistry;->a:Ljava/util/List;

    const/4 v2, 0x5

    new-instance v1, Lcom/bumptech/glide/provider/EncoderRegistry$a;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/provider/EncoderRegistry$a;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getEncoder(Ljava/lang/Class;)Lcom/bumptech/glide/load/Encoder;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/Encoder<",
            "TT;>;"
        }
    .end annotation

    const/4 v3, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/provider/EncoderRegistry;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/provider/EncoderRegistry$a;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/provider/EncoderRegistry$a;->a(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/bumptech/glide/provider/EncoderRegistry$a;->b:Lcom/bumptech/glide/load/Encoder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    monitor-exit p0

    const/4 p1, 0x0

    const/4 v3, 0x3

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized prepend(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/Encoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/Encoder<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/provider/EncoderRegistry;->a:Ljava/util/List;

    new-instance v1, Lcom/bumptech/glide/provider/EncoderRegistry$a;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/provider/EncoderRegistry$a;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/load/Encoder;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x6

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
