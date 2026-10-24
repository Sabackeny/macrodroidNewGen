.class public Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;->a:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;->a:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized addImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    throw p1
.end method

.method public declared-synchronized onImageLoaded(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;->a:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    :try_start_1
    const/4 v5, 0x1

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;->onImageLoaded(Ljava/lang/String;IZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const/4 v5, 0x0

    const-string v3, "ForwardingImageOriginListener"

    const-string/jumbo v4, "xostarae LetgainIeeinnIennLstdedle icmpr on"

    const-string v4, "InternalListener exception in onImageLoaded"

    const/4 v5, 0x2

    invoke-static {v3, v4, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 v5, 0x7

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x5

    throw p1
.end method

.method public declared-synchronized removeImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/info/ForwardingImageOriginListener;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
