.class public Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher$a;,
        Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/bumptech/glide/load/data/mediastore/c;

.field private c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->b:Lcom/bumptech/glide/load/data/mediastore/c;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/b;)Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;
    .locals 4

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getArrayPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    move-result-object v0

    const/4 v3, 0x6

    new-instance v1, Lcom/bumptech/glide/load/data/mediastore/c;

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/bumptech/glide/Glide;->getRegistry()Lcom/bumptech/glide/Registry;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->getImageHeaderParsers()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v1, v2, p2, v0, p0}, Lcom/bumptech/glide/load/data/mediastore/c;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/data/mediastore/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Landroid/content/ContentResolver;)V

    new-instance p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;

    invoke-direct {p0, p1, v1}, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;-><init>(Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/c;)V

    const/4 v3, 0x0

    return-object p0
.end method

.method private b()Ljava/io/InputStream;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->b:Lcom/bumptech/glide/load/data/mediastore/c;

    iget-object v1, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->a:Landroid/net/Uri;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/data/mediastore/c;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->b:Lcom/bumptech/glide/load/data/mediastore/c;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->a:Landroid/net/Uri;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/data/mediastore/c;->a(Landroid/net/Uri;)I

    move-result v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    if-eq v2, v1, :cond_1

    const/4 v4, 0x4

    new-instance v1, Lcom/bumptech/glide/load/data/ExifOrientationStream;

    invoke-direct {v1, v0, v2}, Lcom/bumptech/glide/load/data/ExifOrientationStream;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    const/4 v4, 0x3

    return-object v0
.end method

.method public static buildImageFetcher(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher$a;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher$a;-><init>(Landroid/content/ContentResolver;)V

    const/4 v2, 0x6

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/b;)Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static buildVideoFetcher(Landroid/content/Context;Landroid/net/Uri;)Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher$b;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/b;)Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public cleanup()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    const-class v0, Ljava/io/InputStream;

    const-class v0, Ljava/io/InputStream;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x6

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
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->b()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->c:Ljava/io/InputStream;

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v0, "tbseamrSeheMiTdcreotuF"

    const-string v0, "MediaStoreThumbFetcher"

    const/4 v2, 0x6

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method
