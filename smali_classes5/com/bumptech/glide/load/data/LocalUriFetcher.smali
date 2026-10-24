.class public abstract Lcom/bumptech/glide/load/data/LocalUriFetcher;
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
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ContentResolver;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/LocalUriFetcher;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/bumptech/glide/load/data/LocalUriFetcher;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)V
.end method

.method protected abstract b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public cleanup()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/data/LocalUriFetcher;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/data/LocalUriFetcher;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public final loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
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
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/bumptech/glide/load/data/LocalUriFetcher;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/data/LocalUriFetcher;->b:Landroid/content/ContentResolver;

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/data/LocalUriFetcher;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/load/data/LocalUriFetcher;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    const-string v0, "LocalUriFetcher"

    const/4 v2, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
