.class public Lcom/facebook/drawee/controller/ForwardingControllerListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/drawee/controller/ControllerListener;
.implements Lcom/facebook/fresco/ui/common/OnDrawControllerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/drawee/controller/ControllerListener<",
        "TINFO;>;",
        "Lcom/facebook/fresco/ui/common/OnDrawControllerListener<",
        "TINFO;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const-string v0, "FdingControllerListener"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static create()Lcom/facebook/drawee/controller/ForwardingControllerListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/facebook/drawee/controller/ForwardingControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/drawee/controller/ForwardingControllerListener;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;-><init>()V

    return-object v0
.end method

.method public static of(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/ForwardingControllerListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)",
            "Lcom/facebook/drawee/controller/ForwardingControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->create()Lcom/facebook/drawee/controller/ForwardingControllerListener;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static of(Lcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/ForwardingControllerListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)",
            "Lcom/facebook/drawee/controller/ForwardingControllerListener<",
            "TINFO;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->create()Lcom/facebook/drawee/controller/ForwardingControllerListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->addListener(Lcom/facebook/drawee/controller/ControllerListener;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized clearListeners()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x7

    throw v0
.end method

.method public declared-synchronized onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_1
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "InternalListener exception in onFailure"

    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x5

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x3

    throw p1
.end method

.method public declared-synchronized onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "Landroid/graphics/drawable/Animatable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/drawee/controller/ControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const/4 v4, 0x3

    const-string v3, " esigLete tnnpr ImtxlnIieaanFtleorieacnSnsoie"

    const-string v3, "InternalListener exception in onFinalImageSet"

    const/4 v4, 0x5

    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public onImageDrawn(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;",
            "Lcom/facebook/fresco/ui/common/DimensionsInfo;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_0
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    const/4 v4, 0x6

    instance-of v3, v2, Lcom/facebook/fresco/ui/common/OnDrawControllerListener;

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    check-cast v2, Lcom/facebook/fresco/ui/common/OnDrawControllerListener;

    invoke-interface {v2, p1, p2, p3}, Lcom/facebook/fresco/ui/common/OnDrawControllerListener;->onImageDrawn(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/fresco/ui/common/DimensionsInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x7

    const-string v3, "oeLmitnrenpIt astncan iIgDeronaiwmeenn erl"

    const-string v3, "InternalListener exception in onImageDrawn"

    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-void
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_1

    :try_start_0
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string/jumbo v3, "tntnotositdonamlar ngF  elxneLincniIedeaiarpmeieetrIeIe"

    const-string v3, "InternalListener exception in onIntermediateImageFailed"

    const/4 v4, 0x2

    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TINFO;)V"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    invoke-interface {v2, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v4, 0x1

    const-string v3, "InternalListener exception in onIntermediateImageSet"

    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public declared-synchronized onRelease(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v1, v0, :cond_1

    :try_start_1
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    invoke-interface {v2, p1}, Lcom/facebook/drawee/controller/ControllerListener;->onRelease(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const/4 v4, 0x2

    const-string v3, "InternalListener exception in onRelease"

    const/4 v4, 0x0

    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x6

    return-void

    :goto_2
    :try_start_3
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method public declared-synchronized onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    :try_start_1
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/facebook/drawee/controller/ControllerListener;

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {v2, p1, p2}, Lcom/facebook/drawee/controller/ControllerListener;->onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const/4 v4, 0x7

    const-string/jumbo v3, "tSuasbtpnetr xninrintl e ibeooeILecnin"

    const-string v3, "InternalListener exception in onSubmit"

    invoke-direct {p0, v3, v2}, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method public declared-synchronized removeListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)V"
        }
    .end annotation

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/facebook/drawee/controller/ForwardingControllerListener;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x3

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
