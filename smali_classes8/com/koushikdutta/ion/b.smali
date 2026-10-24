.class Lcom/koushikdutta/ion/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/ion/l$j;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/koushikdutta/ion/bitmap/BitmapInfo;

.field d:Z

.field e:Ljava/util/ArrayList;

.field f:Lcom/koushikdutta/ion/l;

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/util/ArrayList;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lcom/koushikdutta/ion/Ion;)V
    .locals 9

    iget-boolean v0, p0, Lcom/koushikdutta/ion/b;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    iget-object v1, p0, Lcom/koushikdutta/ion/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/util/HashList;->tag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    iget-object v7, p0, Lcom/koushikdutta/ion/b;->a:Ljava/lang/String;

    new-instance v8, Lcom/koushikdutta/ion/q;

    iget-object v3, p0, Lcom/koushikdutta/ion/b;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/koushikdutta/ion/b;->e:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/koushikdutta/ion/b;->k:Ljava/util/ArrayList;

    move-object v1, v8

    move-object v2, p1

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lcom/koushikdutta/ion/q;-><init>(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v7, v8}, Lcom/koushikdutta/async/util/HashList;->add(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 13

    iget-object v0, p0, Lcom/koushikdutta/ion/b;->f:Lcom/koushikdutta/ion/l;

    iget-object v0, v0, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    iget-boolean v1, p0, Lcom/koushikdutta/ion/b;->j:Z

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    const-string v1, "file:/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/io/File;

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v10

    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/koushikdutta/ion/loader/MediaFile;->getFileType(Ljava/lang/String;)Lcom/koushikdutta/ion/loader/MediaFile$MediaFileType;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/koushikdutta/ion/loader/MediaFile$MediaFileType;->fileType:I

    invoke-static {v1}, Lcom/koushikdutta/ion/loader/MediaFile;->isVideoFileType(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    new-instance p1, Lcom/koushikdutta/ion/LoadDeepZoom;

    iget-object v1, p0, Lcom/koushikdutta/ion/b;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/koushikdutta/ion/b;->i:Z

    const/4 v8, 0x0

    invoke-direct {p1, v0, v1, v2, v8}, Lcom/koushikdutta/ion/LoadDeepZoom;-><init>(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;ZLcom/koushikdutta/async/util/FileCache;)V

    new-instance v0, Lcom/koushikdutta/ion/Response;

    sget-object v4, Lcom/koushikdutta/ion/ResponseServedFrom;->LOADED_FROM_CACHE:Lcom/koushikdutta/ion/ResponseServedFrom;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/koushikdutta/ion/Response;-><init>(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/ResponseServedFrom;Lcom/koushikdutta/ion/HeadersResponse;Ljava/lang/Exception;Ljava/lang/Object;)V

    invoke-virtual {p1, v8, v0}, Lcom/koushikdutta/ion/LoadDeepZoom;->onCompleted(Ljava/lang/Exception;Lcom/koushikdutta/ion/Response;)V

    return v9

    :cond_3
    :goto_0
    return v10

    :cond_4
    iget-boolean v1, p0, Lcom/koushikdutta/ion/b;->d:Z

    xor-int/lit8 v11, v1, 0x1

    invoke-virtual {v0}, Lcom/koushikdutta/ion/Ion;->configure()Lcom/koushikdutta/ion/Ion$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion$Config;->getLoaders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/ion/Loader;

    iget-object v2, p0, Lcom/koushikdutta/ion/b;->f:Lcom/koushikdutta/ion/l;

    iget-object v2, v2, Lcom/koushikdutta/ion/l;->b:Lcom/koushikdutta/ion/d;

    invoke-virtual {v2}, Lcom/koushikdutta/ion/d;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/koushikdutta/ion/b;->a:Ljava/lang/String;

    iget v6, p0, Lcom/koushikdutta/ion/b;->g:I

    iget v7, p0, Lcom/koushikdutta/ion/b;->h:I

    iget-boolean v8, p0, Lcom/koushikdutta/ion/b;->i:Z

    move-object v3, v0

    move-object v5, p1

    invoke-interface/range {v1 .. v8}, Lcom/koushikdutta/ion/Loader;->loadBitmap(Landroid/content/Context;Lcom/koushikdutta/ion/Ion;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/koushikdutta/async/future/Future;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance p1, Lcom/koushikdutta/ion/LoadBitmapBase;

    iget-object v2, p0, Lcom/koushikdutta/ion/b;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v2, v11}, Lcom/koushikdutta/ion/LoadBitmapBase;-><init>(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;Z)V

    new-instance v0, Lcom/koushikdutta/ion/b$a;

    invoke-direct {v0, p0, p1}, Lcom/koushikdutta/ion/b$a;-><init>(Lcom/koushikdutta/ion/b;Lcom/koushikdutta/ion/a;)V

    invoke-interface {v1, v0}, Lcom/koushikdutta/async/future/Future;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    return v9

    :cond_6
    return v10
.end method

.method public static g(Lcom/koushikdutta/ion/Ion;)Z
    .locals 6

    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/util/HashList;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-gt v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    invoke-virtual {v0}, Lcom/koushikdutta/async/util/HashList;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    invoke-virtual {v5, v4}, Lcom/koushikdutta/async/util/HashList;->tag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/koushikdutta/ion/LoadBitmapBase;

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    if-le v3, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public a(Lcom/koushikdutta/async/http/AsyncHttpRequest;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/koushikdutta/ion/b;->e(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b()Lcom/koushikdutta/ion/DeferredLoadBitmap;
    .locals 3

    new-instance v0, Lcom/koushikdutta/ion/DeferredLoadBitmap;

    iget-object v1, p0, Lcom/koushikdutta/ion/b;->f:Lcom/koushikdutta/ion/l;

    iget-object v1, v1, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    iget-object v2, p0, Lcom/koushikdutta/ion/b;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/koushikdutta/ion/DeferredLoadBitmap;-><init>(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;Lcom/koushikdutta/ion/b;)V

    iget-object v1, p0, Lcom/koushikdutta/ion/b;->f:Lcom/koushikdutta/ion/l;

    iget-object v1, v1, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    invoke-direct {p0, v1}, Lcom/koushikdutta/ion/b;->d(Lcom/koushikdutta/ion/Ion;)V

    return-object v0
.end method

.method public c()V
    .locals 10

    iget-object v0, p0, Lcom/koushikdutta/ion/b;->f:Lcom/koushikdutta/ion/l;

    iget-object v0, v0, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    iget-object v1, v0, Lcom/koushikdutta/ion/Ion;->d:Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;

    invoke-virtual {v1}, Lcom/koushikdutta/async/http/cache/ResponseCacheMiddleware;->getFileCache()Lcom/koushikdutta/async/util/FileCache;

    move-result-object v1

    iget-object v2, p0, Lcom/koushikdutta/ion/b;->f:Lcom/koushikdutta/ion/l;

    iget-boolean v2, v2, Lcom/koushikdutta/ion/l;->h:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/koushikdutta/ion/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/koushikdutta/async/util/FileCache;->exists(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/koushikdutta/ion/b;->j:Z

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/koushikdutta/ion/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/koushikdutta/ion/b;->k:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/koushikdutta/ion/a;->getBitmapSnapshot(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    iget-object v3, p0, Lcom/koushikdutta/ion/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/koushikdutta/async/util/HashList;->tag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/koushikdutta/ion/b;->f:Lcom/koushikdutta/ion/l;

    iget-object v2, v2, Lcom/koushikdutta/ion/l;->e:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/koushikdutta/ion/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/koushikdutta/ion/b;->f:Lcom/koushikdutta/ion/l;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/koushikdutta/ion/l;->P(Landroid/os/Handler;)Lcom/koushikdutta/ion/l;

    iget-object v2, p0, Lcom/koushikdutta/ion/b;->f:Lcom/koushikdutta/ion/l;

    iput-object p0, v2, Lcom/koushikdutta/ion/l;->m:Lcom/koushikdutta/ion/l$j;

    iget-boolean v3, p0, Lcom/koushikdutta/ion/b;->j:Z

    if-nez v3, :cond_1

    new-instance v1, Lcom/koushikdutta/async/parser/ByteBufferListParser;

    invoke-direct {v1}, Lcom/koushikdutta/async/parser/ByteBufferListParser;-><init>()V

    new-instance v3, Lcom/koushikdutta/ion/b$b;

    invoke-direct {v3, p0, v0}, Lcom/koushikdutta/ion/b$b;-><init>(Lcom/koushikdutta/ion/b;Lcom/koushikdutta/ion/Ion;)V

    invoke-virtual {v2, v1, v3}, Lcom/koushikdutta/ion/l;->l(Lcom/koushikdutta/async/parser/AsyncParser;Ljava/lang/Runnable;)Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object v1

    invoke-interface {v1}, Lcom/koushikdutta/ion/future/ResponseFuture;->withResponse()Lcom/koushikdutta/async/future/Future;

    move-result-object v8

    new-instance v9, Lcom/koushikdutta/ion/m;

    iget-object v3, p0, Lcom/koushikdutta/ion/b;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/koushikdutta/ion/b;->d:Z

    xor-int/lit8 v4, v1, 0x1

    iget v5, p0, Lcom/koushikdutta/ion/b;->g:I

    iget v6, p0, Lcom/koushikdutta/ion/b;->h:I

    iget-boolean v7, p0, Lcom/koushikdutta/ion/b;->i:Z

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/koushikdutta/ion/m;-><init>(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;ZIIZ)V

    invoke-interface {v8, v9}, Lcom/koushikdutta/async/future/Future;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/koushikdutta/async/util/FileCache;->getTempFile()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/koushikdutta/ion/b;->f:Lcom/koushikdutta/ion/l;

    invoke-virtual {v3, v2}, Lcom/koushikdutta/ion/l;->k0(Ljava/io/File;)Lcom/koushikdutta/ion/l$i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/koushikdutta/ion/l$i;->withResponse()Lcom/koushikdutta/async/future/Future;

    move-result-object v2

    new-instance v3, Lcom/koushikdutta/ion/LoadDeepZoom;

    iget-object v4, p0, Lcom/koushikdutta/ion/b;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/koushikdutta/ion/b;->i:Z

    invoke-direct {v3, v0, v4, v5, v1}, Lcom/koushikdutta/ion/LoadDeepZoom;-><init>(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;ZLcom/koushikdutta/async/util/FileCache;)V

    invoke-interface {v2, v3}, Lcom/koushikdutta/async/future/Future;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/b;->d(Lcom/koushikdutta/ion/Ion;)V

    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lcom/koushikdutta/ion/b;->f:Lcom/koushikdutta/ion/l;

    iget v1, p0, Lcom/koushikdutta/ion/b;->g:I

    iget v2, p0, Lcom/koushikdutta/ion/b;->h:I

    iget-boolean v3, p0, Lcom/koushikdutta/ion/b;->i:Z

    iget-boolean v4, p0, Lcom/koushikdutta/ion/b;->j:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/koushikdutta/ion/i;->computeDecodeKey(Lcom/koushikdutta/ion/l;IIZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/koushikdutta/ion/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/koushikdutta/ion/b;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/koushikdutta/ion/i;->computeBitmapKey(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/koushikdutta/ion/b;->b:Ljava/lang/String;

    return-void
.end method
