.class public Lcom/koushikdutta/ion/loader/ResourceLoader;
.super Lcom/koushikdutta/ion/loader/StreamLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/ion/loader/ResourceLoader$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/ion/loader/StreamLoader;-><init>()V

    return-void
.end method

.method static synthetic c(Landroid/content/Context;Ljava/lang/String;)Lcom/koushikdutta/ion/loader/ResourceLoader$c;
    .locals 0

    invoke-static {p0, p1}, Lcom/koushikdutta/ion/loader/ResourceLoader;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/koushikdutta/ion/loader/ResourceLoader$c;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Lcom/koushikdutta/ion/loader/ResourceLoader$c;
    .locals 6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "uri is not a valid resource uri"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    new-instance v0, Lcom/koushikdutta/ion/loader/ResourceLoader$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/koushikdutta/ion/loader/ResourceLoader$c;-><init>(Lcom/koushikdutta/ion/loader/ResourceLoader$a;)V

    iput-object p0, v0, Lcom/koushikdutta/ion/loader/ResourceLoader$c;->a:Landroid/content/res/Resources;

    iput p1, v0, Lcom/koushikdutta/ion/loader/ResourceLoader$c;->b:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "resource not found in given package"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public load(Lcom/koushikdutta/ion/Ion;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/ion/Ion;",
            "Lcom/koushikdutta/async/http/AsyncHttpRequest;",
            "Lcom/koushikdutta/async/future/FutureCallback<",
            "Lcom/koushikdutta/ion/Loader$LoaderEmitter;",
            ">;)",
            "Lcom/koushikdutta/async/future/Future<",
            "Lcom/koushikdutta/async/DataEmitter;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v6, Lcom/koushikdutta/ion/loader/a;

    invoke-direct {v6}, Lcom/koushikdutta/ion/loader/a;-><init>()V

    invoke-virtual {p1}, Lcom/koushikdutta/ion/Ion;->getHttpClient()Lcom/koushikdutta/async/http/AsyncHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v7

    new-instance v8, Lcom/koushikdutta/ion/loader/ResourceLoader$b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/koushikdutta/ion/loader/ResourceLoader$b;-><init>(Lcom/koushikdutta/ion/loader/ResourceLoader;Lcom/koushikdutta/ion/Ion;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/loader/a;Lcom/koushikdutta/async/future/FutureCallback;)V

    invoke-virtual {v7, v8}, Lcom/koushikdutta/async/AsyncServer;->post(Ljava/lang/Runnable;)Ljava/lang/Object;

    return-object v6
.end method

.method public loadBitmap(Landroid/content/Context;Lcom/koushikdutta/ion/Ion;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/koushikdutta/async/future/Future;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/koushikdutta/ion/Ion;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "Lcom/koushikdutta/async/future/Future<",
            "Lcom/koushikdutta/ion/bitmap/BitmapInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v3, p4

    if-eqz v3, :cond_1

    const-string v0, "android.resource:/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v10, Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {v10}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    invoke-static {}, Lcom/koushikdutta/ion/Ion;->getBitmapLoadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v12, Lcom/koushikdutta/ion/loader/ResourceLoader$a;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p4

    move-object v4, p2

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p3

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/koushikdutta/ion/loader/ResourceLoader$a;-><init>(Lcom/koushikdutta/ion/loader/ResourceLoader;Landroid/content/Context;Ljava/lang/String;Lcom/koushikdutta/ion/Ion;IIZLjava/lang/String;Lcom/koushikdutta/async/future/SimpleFuture;)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v10

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
