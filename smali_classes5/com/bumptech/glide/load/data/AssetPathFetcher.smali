.class public abstract Lcom/bumptech/glide/load/data/AssetPathFetcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/res/AssetManager;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/AssetPathFetcher;->b:Landroid/content/res/AssetManager;

    iput-object p2, p0, Lcom/bumptech/glide/load/data/AssetPathFetcher;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
.end method

.method protected abstract b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public cleanup()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/data/AssetPathFetcher;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/data/AssetPathFetcher;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x5

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 3
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/bumptech/glide/load/data/AssetPathFetcher;->b:Landroid/content/res/AssetManager;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/data/AssetPathFetcher;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/data/AssetPathFetcher;->b(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/load/data/AssetPathFetcher;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x5

    const-string v0, "scsaehersehAtFPt"

    const-string v0, "AssetPathFetcher"

    const/4 v2, 0x5

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v2, 0x4

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
