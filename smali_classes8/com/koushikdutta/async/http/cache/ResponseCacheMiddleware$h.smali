.class Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:[Ljava/io/File;

.field c:[Ljava/io/FileOutputStream;

.field d:Z

.field final synthetic e:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;->e:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->b(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;)Lcom/koushikdutta/async/util/FileCache;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/koushikdutta/async/util/FileCache;->getTempFiles(I)[Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;->b:[Ljava/io/File;

    new-array p1, p2, [Ljava/io/FileOutputStream;

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;->c:[Ljava/io/FileOutputStream;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;->c:[Ljava/io/FileOutputStream;

    invoke-static {v0}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;->b:[Ljava/io/File;

    invoke-static {v0}, Lcom/koushikdutta/async/util/FileCache;->removeFiles([Ljava/io/File;)V

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;->e:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    invoke-static {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->d(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;->d:Z

    return-void
.end method

.method b()V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;->c:[Ljava/io/FileOutputStream;

    invoke-static {v0}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    iget-boolean v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;->e:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    invoke-static {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->b(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;)Lcom/koushikdutta/async/util/FileCache;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;->b:[Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/async/util/FileCache;->commitTempFiles(Ljava/lang/String;[Ljava/io/File;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;->e:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    invoke-static {v0}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->c(Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;->d:Z

    return-void
.end method

.method c(I)Ljava/io/FileOutputStream;
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;->c:[Ljava/io/FileOutputStream;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;->b:[Ljava/io/File;

    aget-object v2, v2, p1

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    aput-object v1, v0, p1

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware$h;->c:[Ljava/io/FileOutputStream;

    aget-object p1, v0, p1

    return-object p1
.end method
