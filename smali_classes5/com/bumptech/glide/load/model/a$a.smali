.class Lcom/bumptech/glide/load/model/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;
.implements Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroidx/core/util/Pools$Pool;

.field private c:I

.field private d:Lcom/bumptech/glide/Priority;

.field private e:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method constructor <init>(Ljava/util/List;Landroidx/core/util/Pools$Pool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/model/a$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-static {p1}, Lcom/bumptech/glide/util/Preconditions;->checkNotEmpty(Ljava/util/Collection;)Ljava/util/Collection;

    iput-object p1, p0, Lcom/bumptech/glide/load/model/a$a;->a:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bumptech/glide/load/model/a$a;->c:I

    return-void
.end method

.method private a()V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/model/a$a;->g:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x2

    iget v0, p0, Lcom/bumptech/glide/load/model/a$a;->c:I

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/model/a$a;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/bumptech/glide/load/model/a$a;->c:I

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/model/a$a;->c:I

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/model/a$a;->d:Lcom/bumptech/glide/Priority;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/a$a;->e:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/model/a$a;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/model/a$a;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/model/a$a;->e:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    const/4 v4, 0x7

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/bumptech/glide/load/model/a$a;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const-string v3, "Fetch failed"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/model/a$a;->g:Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/model/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v2, 0x1

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public cleanup()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/model/a$a;->f:Ljava/util/List;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/model/a$a;->b:Landroidx/core/util/Pools$Pool;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/model/a$a;->f:Ljava/util/List;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/model/a$a;->a:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v2, 0x7

    invoke-interface {v1}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/model/a$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/model/a$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/bumptech/glide/load/data/DataFetcher;

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 2

    iput-object p1, p0, Lcom/bumptech/glide/load/model/a$a;->d:Lcom/bumptech/glide/Priority;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/bumptech/glide/load/model/a$a;->e:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    iget-object p2, p0, Lcom/bumptech/glide/load/model/a$a;->b:Landroidx/core/util/Pools$Pool;

    const/4 v1, 0x5

    invoke-interface {p2}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    check-cast p2, Ljava/util/List;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/bumptech/glide/load/model/a$a;->f:Ljava/util/List;

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/bumptech/glide/load/model/a$a;->a:Ljava/util/List;

    const/4 v1, 0x2

    iget v0, p0, Lcom/bumptech/glide/load/model/a$a;->c:I

    const/4 v1, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v1, 0x7

    invoke-interface {p2, p1, p0}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V

    const/4 v1, 0x2

    iget-boolean p1, p0, Lcom/bumptech/glide/load/model/a$a;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/a$a;->cancel()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public onDataReady(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/model/a$a;->e:Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/bumptech/glide/load/model/a$a;->a()V

    :goto_0
    return-void
.end method

.method public onLoadFailed(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/model/a$a;->f:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/bumptech/glide/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/bumptech/glide/load/model/a$a;->a()V

    return-void
.end method
