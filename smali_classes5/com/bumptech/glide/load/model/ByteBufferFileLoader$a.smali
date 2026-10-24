.class final Lcom/bumptech/glide/load/model/ByteBufferFileLoader$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/ByteBufferFileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/model/ByteBufferFileLoader$a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public cleanup()V
    .locals 1

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Ljava/nio/ByteBuffer;

    const-class v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x3

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/bumptech/glide/load/model/ByteBufferFileLoader$a;->a:Ljava/io/File;

    invoke-static {p1}, Lcom/bumptech/glide/util/ByteBufferUtil;->fromFile(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    const-string v0, "ByteBufferFileLoader"

    const/4 v1, 0x7

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 v2, 0x7

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :goto_0
    const/4 v2, 0x3

    return-void
.end method
