.class final Lcom/bumptech/glide/load/model/FileLoader$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/FileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/bumptech/glide/load/model/FileLoader$FileOpener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/FileLoader$a;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/bumptech/glide/load/model/FileLoader$a;->b:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public cleanup()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/load/model/FileLoader$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/model/FileLoader$a;->b:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/model/FileLoader$FileOpener;->close(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/model/FileLoader$a;->b:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    invoke-interface {v0}, Lcom/bumptech/glide/load/model/FileLoader$FileOpener;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bumptech/glide/load/model/FileLoader$a;->b:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/FileLoader$a;->a:Ljava/io/File;

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/model/FileLoader$FileOpener;->open(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/bumptech/glide/load/model/FileLoader$a;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    const-string v0, "LFsialedoe"

    const-string v0, "FileLoader"

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v2, 0x5

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method
