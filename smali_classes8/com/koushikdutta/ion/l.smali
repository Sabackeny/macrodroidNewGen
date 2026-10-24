.class Lcom/koushikdutta/ion/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/ion/builder/Builders$Any$B;
.implements Lcom/koushikdutta/ion/builder/Builders$Any$F;
.implements Lcom/koushikdutta/ion/builder/Builders$Any$M;
.implements Lcom/koushikdutta/ion/builder/Builders$Any$U;
.implements Lcom/koushikdutta/ion/builder/LoadBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/ion/l$i;,
        Lcom/koushikdutta/ion/l$j;
    }
.end annotation


# instance fields
.field A:Landroid/app/ProgressDialog;

.field B:Lcom/koushikdutta/ion/ProgressCallback;

.field C:Lcom/koushikdutta/ion/HeadersCallback;

.field a:Lcom/koushikdutta/ion/Ion;

.field b:Lcom/koushikdutta/ion/d;

.field c:Landroid/os/Handler;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Lcom/koushikdutta/async/http/Headers;

.field h:Z

.field i:Lcom/koushikdutta/async/http/Multimap;

.field j:I

.field k:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

.field l:Z

.field m:Lcom/koushikdutta/ion/l$j;

.field n:Ljava/lang/ref/WeakReference;

.field o:Ljava/lang/ref/WeakReference;

.field p:Lcom/koushikdutta/ion/ProgressCallback;

.field q:Lcom/koushikdutta/ion/ProgressCallback;

.field r:Lcom/koushikdutta/async/http/Multimap;

.field s:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

.field t:Ljava/lang/String;

.field u:I

.field v:Ljava/util/ArrayList;

.field w:Ljava/lang/String;

.field x:I

.field y:Lcom/koushikdutta/ion/ProgressCallback;

.field z:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/ion/d;Lcom/koushikdutta/ion/Ion;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/koushikdutta/ion/Ion;->z:Landroid/os/Handler;

    iput-object v0, p0, Lcom/koushikdutta/ion/l;->c:Landroid/os/Handler;

    const-string v0, "GET"

    iput-object v0, p0, Lcom/koushikdutta/ion/l;->d:Ljava/lang/String;

    const/16 v0, 0x7530

    iput v0, p0, Lcom/koushikdutta/ion/l;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/ion/l;->l:Z

    invoke-virtual {p1}, Lcom/koushikdutta/ion/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Building request with dead context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ion"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p2, p0, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    iput-object p1, p0, Lcom/koushikdutta/ion/l;->b:Lcom/koushikdutta/ion/d;

    return-void
.end method

.method private A()Landroid/net/Uri;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/koushikdutta/ion/l;->i:Lcom/koushikdutta/async/http/Multimap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/koushikdutta/ion/l;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/koushikdutta/ion/l;->i:Lcom/koushikdutta/async/http/Multimap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/koushikdutta/ion/l;->i:Lcom/koushikdutta/async/http/Multimap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/koushikdutta/ion/l;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    return-object v0
.end method

.method private J(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;)Lcom/koushikdutta/ion/l;
    .locals 1

    iget-boolean v0, p0, Lcom/koushikdutta/ion/l;->f:Z

    if-nez v0, :cond_0

    const-string v0, "POST"

    iput-object v0, p0, Lcom/koushikdutta/ion/l;->d:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/koushikdutta/ion/l;->k:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    return-object p0
.end method

.method static synthetic a(Lcom/koushikdutta/ion/l;Lcom/koushikdutta/ion/l$i;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/koushikdutta/ion/l;->y(Lcom/koushikdutta/ion/l$i;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method

.method private n()Lcom/koushikdutta/async/http/Headers;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/ion/l;->g:Lcom/koushikdutta/async/http/Headers;

    if-nez v0, :cond_1

    new-instance v0, Lcom/koushikdutta/async/http/Headers;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/Headers;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/ion/l;->g:Lcom/koushikdutta/async/http/Headers;

    iget-object v1, p0, Lcom/koushikdutta/ion/l;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->setDefaultHeaders(Lcom/koushikdutta/async/http/Headers;Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/ion/l;->g:Lcom/koushikdutta/async/http/Headers;

    return-object v0
.end method

.method private o(Lcom/koushikdutta/ion/l$i;)V
    .locals 2

    invoke-direct {p0}, Lcom/koushikdutta/ion/l;->A()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid URI"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/l;->z(Landroid/net/Uri;)Lcom/koushikdutta/async/http/AsyncHttpRequest;

    move-result-object v0

    iput-object v0, p1, Lcom/koushikdutta/ion/l$i;->i:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/ion/l;->p(Lcom/koushikdutta/ion/l$i;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    return-void
.end method

.method private p(Lcom/koushikdutta/ion/l$i;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/ion/l;->k:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/koushikdutta/ion/l;->B:Lcom/koushikdutta/ion/ProgressCallback;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/koushikdutta/ion/l;->z:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/koushikdutta/ion/l;->y:Lcom/koushikdutta/ion/ProgressCallback;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/koushikdutta/ion/l;->A:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lcom/koushikdutta/ion/o;

    new-instance v2, Lcom/koushikdutta/ion/l$b;

    invoke-direct {v2, p0, p1}, Lcom/koushikdutta/ion/l$b;-><init>(Lcom/koushikdutta/ion/l;Lcom/koushikdutta/ion/l$i;)V

    invoke-direct {v1, v0, v2}, Lcom/koushikdutta/ion/o;-><init>(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;Lcom/koushikdutta/ion/ProgressCallback;)V

    invoke-virtual {p2, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->setBody(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;)V

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/koushikdutta/ion/l;->H(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/l$i;)V

    return-void
.end method

.method private u(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/l;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/koushikdutta/ion/l;->e:Ljava/lang/String;

    return-object p0
.end method

.method private y(Lcom/koushikdutta/ion/l$i;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lcom/koushikdutta/ion/l$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/koushikdutta/ion/l$a;-><init>(Lcom/koushikdutta/ion/l;Lcom/koushikdutta/ion/l$i;Ljava/lang/Exception;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/koushikdutta/ion/l;->c:Landroid/os/Handler;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    iget-object p1, p1, Lcom/koushikdutta/ion/Ion;->a:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/AsyncHttpClient;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/AsyncServer;->post(Ljava/lang/Runnable;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/koushikdutta/async/AsyncServer;->post(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private z(Landroid/net/Uri;)Lcom/koushikdutta/async/http/AsyncHttpRequest;
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v0}, Lcom/koushikdutta/ion/Ion;->configure()Lcom/koushikdutta/ion/Ion$Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/koushikdutta/ion/Ion$Config;->getAsyncHttpRequestFactory()Lcom/koushikdutta/ion/loader/AsyncHttpRequestFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/ion/l;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/koushikdutta/ion/l;->g:Lcom/koushikdutta/async/http/Headers;

    invoke-interface {v0, p1, v1, v2}, Lcom/koushikdutta/ion/loader/AsyncHttpRequestFactory;->createAsyncHttpRequest(Landroid/net/Uri;Ljava/lang/String;Lcom/koushikdutta/async/http/Headers;)Lcom/koushikdutta/async/http/AsyncHttpRequest;

    move-result-object p1

    iget-boolean v0, p0, Lcom/koushikdutta/ion/l;->l:Z

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->setFollowRedirect(Z)Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget-object v0, p0, Lcom/koushikdutta/ion/l;->k:Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->setBody(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;)V

    iget-object v0, p0, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    iget-object v1, v0, Lcom/koushikdutta/ion/Ion;->m:Ljava/lang/String;

    iget v0, v0, Lcom/koushikdutta/ion/Ion;->n:I

    invoke-virtual {p1, v1, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->setLogging(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/koushikdutta/ion/l;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/koushikdutta/ion/l;->u:I

    invoke-virtual {p1, v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->setLogging(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/ion/l;->w:Ljava/lang/String;

    iget v1, p0, Lcom/koushikdutta/ion/l;->x:I

    invoke-virtual {p1, v0, v1}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->enableProxy(Ljava/lang/String;I)V

    iget v0, p0, Lcom/koushikdutta/ion/l;->j:I

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->setTimeout(I)Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v0, "preparing request"

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public B(Lcom/koushikdutta/ion/ProgressCallback;)Lcom/koushikdutta/ion/l;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l;->p:Lcom/koushikdutta/ion/ProgressCallback;

    return-object p0
.end method

.method public C(Landroid/widget/ProgressBar;)Lcom/koushikdutta/ion/l;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/koushikdutta/ion/l;->n:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public D(Landroid/app/ProgressDialog;)Lcom/koushikdutta/ion/l;
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/koushikdutta/ion/l;->o:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public E(Lcom/koushikdutta/ion/ProgressCallback;)Lcom/koushikdutta/ion/l;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l;->q:Lcom/koushikdutta/ion/ProgressCallback;

    return-object p0
.end method

.method public F(Ljava/lang/String;I)Lcom/koushikdutta/ion/l;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l;->w:Ljava/lang/String;

    iput p2, p0, Lcom/koushikdutta/ion/l;->x:I

    return-object p0
.end method

.method G(Lcom/koushikdutta/async/http/AsyncHttpRequest;)Lcom/koushikdutta/async/future/Future;
    .locals 2

    new-instance v0, Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {v0}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    new-instance v1, Lcom/koushikdutta/ion/l$c;

    invoke-direct {v1, p0, p1, v0}, Lcom/koushikdutta/ion/l$c;-><init>(Lcom/koushikdutta/ion/l;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/future/SimpleFuture;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-object v0
.end method

.method H(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/l$i;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->G(Lcom/koushikdutta/async/http/AsyncHttpRequest;)Lcom/koushikdutta/async/future/Future;

    move-result-object v0

    new-instance v1, Lcom/koushikdutta/ion/l$d;

    invoke-direct {v1, p0, p2, p1}, Lcom/koushikdutta/ion/l$d;-><init>(Lcom/koushikdutta/ion/l;Lcom/koushikdutta/ion/l$i;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/future/Future;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    return-void
.end method

.method I(Lcom/koushikdutta/async/http/AsyncHttpRequest;)Lcom/koushikdutta/async/future/Future;
    .locals 4

    iget-object v0, p0, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/ion/Loader;

    iget-object v2, p0, Lcom/koushikdutta/ion/l;->b:Lcom/koushikdutta/ion/d;

    invoke-virtual {v2}, Lcom/koushikdutta/ion/d;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    invoke-interface {v1, v2, v3, p1}, Lcom/koushikdutta/ion/Loader;->resolve(Landroid/content/Context;Lcom/koushikdutta/ion/Ion;Lcom/koushikdutta/async/http/AsyncHttpRequest;)Lcom/koushikdutta/async/future/Future;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public K(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/l;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/ion/l;->r:Lcom/koushikdutta/async/http/Multimap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/koushikdutta/async/http/Multimap;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/Multimap;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/ion/l;->r:Lcom/koushikdutta/async/http/Multimap;

    new-instance v1, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;

    invoke-direct {v1, v0}, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;-><init>(Lcom/koushikdutta/async/http/Multimap;)V

    invoke-direct {p0, v1}, Lcom/koushikdutta/ion/l;->J(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;)Lcom/koushikdutta/ion/l;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/ion/l;->r:Lcom/koushikdutta/async/http/Multimap;

    invoke-virtual {v0, p1, p2}, Lcom/koushikdutta/async/http/Multimap;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public L(Ljava/util/Map;)Lcom/koushikdutta/ion/l;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/ion/l;->r:Lcom/koushikdutta/async/http/Multimap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/koushikdutta/async/http/Multimap;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/Multimap;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/ion/l;->r:Lcom/koushikdutta/async/http/Multimap;

    new-instance v1, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;

    invoke-direct {v1, v0}, Lcom/koushikdutta/async/http/body/UrlEncodedFormBody;-><init>(Lcom/koushikdutta/async/http/Multimap;)V

    invoke-direct {p0, v1}, Lcom/koushikdutta/ion/l;->J(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;)Lcom/koushikdutta/ion/l;

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/ion/l;->r:Lcom/koushikdutta/async/http/Multimap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public M([B)Lcom/koushikdutta/ion/builder/Builders$Any$F;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lcom/koushikdutta/async/http/body/StreamBody;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {v0, v1, p1}, Lcom/koushikdutta/async/http/body/StreamBody;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/l;->J(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;)Lcom/koushikdutta/ion/l;

    :cond_0
    return-object p0
.end method

.method public N(Lorg/w3c/dom/Document;)Lcom/koushikdutta/ion/builder/Builders$Any$F;
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/http/body/DocumentBody;

    invoke-direct {v0, p1}, Lcom/koushikdutta/async/http/body/DocumentBody;-><init>(Lorg/w3c/dom/Document;)V

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/l;->J(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;)Lcom/koushikdutta/ion/l;

    return-object p0
.end method

.method public O(Ljava/io/File;)Lcom/koushikdutta/ion/builder/Builders$Any$F;
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/http/body/FileBody;

    invoke-direct {v0, p1}, Lcom/koushikdutta/async/http/body/FileBody;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/l;->J(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;)Lcom/koushikdutta/ion/l;

    return-object p0
.end method

.method public P(Landroid/os/Handler;)Lcom/koushikdutta/ion/l;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/l;
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/koushikdutta/ion/l;->n()Lcom/koushikdutta/async/http/Headers;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/http/Headers;->removeAll(Ljava/lang/String;)Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/koushikdutta/ion/l;->n()Lcom/koushikdutta/async/http/Headers;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    :goto_0
    return-object p0
.end method

.method public varargs R([Lcom/koushikdutta/async/http/NameValuePair;)Lcom/koushikdutta/ion/builder/Builders$Any$B;
    .locals 5

    invoke-direct {p0}, Lcom/koushikdutta/ion/l;->n()Lcom/koushikdutta/async/http/Headers;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-interface {v3}, Lcom/koushikdutta/async/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcom/koushikdutta/async/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/koushikdutta/async/http/Headers;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public S(Lcom/google/gson/JsonArray;)Lcom/koushikdutta/ion/l;
    .locals 2

    new-instance v0, Lcom/koushikdutta/ion/gson/GsonBody;

    iget-object v1, p0, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion;->configure()Lcom/koushikdutta/ion/Ion$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion$Config;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/koushikdutta/ion/gson/GsonBody;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)V

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/l;->J(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public T(Lcom/google/gson/JsonObject;)Lcom/koushikdutta/ion/l;
    .locals 2

    new-instance v0, Lcom/koushikdutta/ion/gson/GsonBody;

    iget-object v1, p0, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion;->configure()Lcom/koushikdutta/ion/Ion$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion$Config;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/koushikdutta/ion/gson/GsonBody;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)V

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/l;->J(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/Object;)Lcom/koushikdutta/ion/l;
    .locals 3

    new-instance v0, Lcom/koushikdutta/ion/gson/PojoBody;

    iget-object v1, p0, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion;->configure()Lcom/koushikdutta/ion/Ion$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion$Config;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/koushikdutta/ion/gson/PojoBody;-><init>(Lcom/google/gson/Gson;Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;)V

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/l;->J(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;)Lcom/koushikdutta/ion/l;

    return-object p0
.end method

.method public V(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;)Lcom/koushikdutta/ion/l;
    .locals 2

    new-instance v0, Lcom/koushikdutta/ion/gson/PojoBody;

    iget-object v1, p0, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion;->configure()Lcom/koushikdutta/ion/Ion$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion$Config;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/koushikdutta/ion/gson/PojoBody;-><init>(Lcom/google/gson/Gson;Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;)V

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/l;->J(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;)Lcom/koushikdutta/ion/l;

    return-object p0
.end method

.method public W(Ljava/lang/String;I)Lcom/koushikdutta/ion/l;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l;->t:Ljava/lang/String;

    iput p2, p0, Lcom/koushikdutta/ion/l;->u:I

    return-object p0
.end method

.method public X(Ljava/lang/String;)Lcom/koushikdutta/ion/l;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/l;->s:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    if-nez v0, :cond_0

    new-instance v0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/ion/l;->s:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/l;->J(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;)Lcom/koushikdutta/ion/l;

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/ion/l;->s:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;->setContentType(Ljava/lang/String;)V

    return-object p0
.end method

.method public Y(Ljava/lang/String;Ljava/io/File;)Lcom/koushikdutta/ion/l;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/koushikdutta/ion/l;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/koushikdutta/ion/l;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/l;->s:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    if-nez v0, :cond_0

    new-instance v0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/ion/l;->s:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/l;->J(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;)Lcom/koushikdutta/ion/l;

    :cond_0
    new-instance v0, Lcom/koushikdutta/async/http/body/FilePart;

    invoke-direct {v0, p1, p3}, Lcom/koushikdutta/async/http/body/FilePart;-><init>(Ljava/lang/String;Ljava/io/File;)V

    if-nez p2, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServer;->tryGetContentType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lcom/koushikdutta/async/http/body/Part;->setContentType(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/koushikdutta/ion/l;->s:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;->addPart(Lcom/koushikdutta/async/http/body/Part;)V

    return-object p0
.end method

.method public a0(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/l;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/l;->s:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    if-nez v0, :cond_0

    new-instance v0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/ion/l;->s:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/l;->J(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;)Lcom/koushikdutta/ion/l;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/ion/l;->s:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    invoke-virtual {v0, p1, p2}, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;->addStringPart(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addHeaders(Ljava/util/Map;)Lcom/koushikdutta/ion/builder/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->c(Ljava/util/Map;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addMultipartParts(Ljava/lang/Iterable;)Lcom/koushikdutta/ion/builder/MultipartBodyBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->d(Ljava/lang/Iterable;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addMultipartParts([Lcom/koushikdutta/async/http/body/Part;)Lcom/koushikdutta/ion/builder/MultipartBodyBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->e([Lcom/koushikdutta/async/http/body/Part;)Lcom/koushikdutta/ion/builder/Builders$Any$M;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addQueries(Ljava/util/Map;)Lcom/koushikdutta/ion/builder/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->f(Ljava/util/Map;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/l;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public as(Lcom/google/gson/reflect/TypeToken;)Lcom/koushikdutta/ion/future/ResponseFuture;
    .locals 2

    new-instance v0, Lcom/koushikdutta/ion/gson/GsonSerializer;

    iget-object v1, p0, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion;->configure()Lcom/koushikdutta/ion/Ion$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion$Config;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/koushikdutta/ion/gson/GsonSerializer;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/ion/l;->k(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    return-object p1
.end method

.method public as(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/ion/future/ResponseFuture;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->k(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    return-object p1
.end method

.method public as(Ljava/lang/Class;)Lcom/koushikdutta/ion/future/ResponseFuture;
    .locals 2

    new-instance v0, Lcom/koushikdutta/ion/gson/GsonSerializer;

    iget-object v1, p0, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion;->configure()Lcom/koushikdutta/ion/Ion$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion$Config;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/koushikdutta/ion/gson/GsonSerializer;-><init>(Lcom/google/gson/Gson;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/ion/l;->k(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    return-object p1
.end method

.method public asBitmap()Lcom/koushikdutta/async/future/Future;
    .locals 1

    new-instance v0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    invoke-direct {v0, p0}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;-><init>(Lcom/koushikdutta/ion/l;)V

    invoke-virtual {v0}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->asBitmap()Lcom/koushikdutta/async/future/Future;

    move-result-object v0

    return-object v0
.end method

.method public asByteArray()Lcom/koushikdutta/ion/future/ResponseFuture;
    .locals 1

    new-instance v0, Lcom/koushikdutta/ion/l$g;

    invoke-direct {v0, p0}, Lcom/koushikdutta/ion/l$g;-><init>(Lcom/koushikdutta/ion/l;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/ion/l;->k(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object v0

    return-object v0
.end method

.method public asCachedBitmap()Lcom/koushikdutta/ion/bitmap/BitmapInfo;
    .locals 1

    new-instance v0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    invoke-direct {v0, p0}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;-><init>(Lcom/koushikdutta/ion/l;)V

    invoke-virtual {v0}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->asCachedBitmap()Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    move-result-object v0

    return-object v0
.end method

.method public asDataEmitter()Lcom/koushikdutta/ion/future/ResponseFuture;
    .locals 1

    new-instance v0, Lcom/koushikdutta/ion/e;

    invoke-direct {v0}, Lcom/koushikdutta/ion/e;-><init>()V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/ion/l;->k(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object v0

    return-object v0
.end method

.method public asDocument()Lcom/koushikdutta/ion/future/ResponseFuture;
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/parser/DocumentParser;

    invoke-direct {v0}, Lcom/koushikdutta/async/parser/DocumentParser;-><init>()V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/ion/l;->k(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object v0

    return-object v0
.end method

.method public asInputStream()Lcom/koushikdutta/ion/future/ResponseFuture;
    .locals 1

    new-instance v0, Lcom/koushikdutta/ion/h;

    invoke-direct {v0}, Lcom/koushikdutta/ion/h;-><init>()V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/ion/l;->k(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object v0

    return-object v0
.end method

.method public asJsonArray()Lcom/koushikdutta/ion/future/ResponseFuture;
    .locals 1

    new-instance v0, Lcom/koushikdutta/ion/gson/GsonArrayParser;

    invoke-direct {v0}, Lcom/koushikdutta/ion/gson/GsonArrayParser;-><init>()V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/ion/l;->k(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object v0

    return-object v0
.end method

.method public asJsonArray(Ljava/nio/charset/Charset;)Lcom/koushikdutta/ion/future/ResponseFuture;
    .locals 1

    new-instance v0, Lcom/koushikdutta/ion/gson/GsonArrayParser;

    invoke-direct {v0, p1}, Lcom/koushikdutta/ion/gson/GsonArrayParser;-><init>(Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/ion/l;->k(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    return-object p1
.end method

.method public asJsonObject()Lcom/koushikdutta/ion/future/ResponseFuture;
    .locals 1

    new-instance v0, Lcom/koushikdutta/ion/gson/GsonObjectParser;

    invoke-direct {v0}, Lcom/koushikdutta/ion/gson/GsonObjectParser;-><init>()V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/ion/l;->k(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object v0

    return-object v0
.end method

.method public asJsonObject(Ljava/nio/charset/Charset;)Lcom/koushikdutta/ion/future/ResponseFuture;
    .locals 1

    new-instance v0, Lcom/koushikdutta/ion/gson/GsonObjectParser;

    invoke-direct {v0, p1}, Lcom/koushikdutta/ion/gson/GsonObjectParser;-><init>(Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/ion/l;->k(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    return-object p1
.end method

.method public asString()Lcom/koushikdutta/ion/future/ResponseFuture;
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/parser/StringParser;

    invoke-direct {v0}, Lcom/koushikdutta/async/parser/StringParser;-><init>()V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/ion/l;->k(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object v0

    return-object v0
.end method

.method public asString(Ljava/nio/charset/Charset;)Lcom/koushikdutta/ion/future/ResponseFuture;
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/parser/StringParser;

    invoke-direct {v0, p1}, Lcom/koushikdutta/async/parser/StringParser;-><init>(Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lcom/koushikdutta/ion/l;->k(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/l;
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/koushikdutta/ion/l;->n()Lcom/koushikdutta/async/http/Headers;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/koushikdutta/async/http/Headers;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    :cond_0
    return-object p0
.end method

.method public b0(Ljava/util/Map;)Lcom/koushikdutta/ion/l;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1, v3}, Lcom/koushikdutta/ion/l;->a0(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/l;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public bridge synthetic basicAuthentication(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/l;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Map;)Lcom/koushikdutta/ion/l;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/koushikdutta/ion/l;->n()Lcom/koushikdutta/async/http/Headers;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v2, v1}, Lcom/koushikdutta/async/http/Headers;->addAll(Ljava/lang/String;Ljava/util/List;)Lcom/koushikdutta/async/http/Headers;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public c0(Ljava/lang/String;)Lcom/koushikdutta/ion/l;
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/http/body/StringBody;

    invoke-direct {v0, p1}, Lcom/koushikdutta/async/http/body/StringBody;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/l;->J(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Iterable;)Lcom/koushikdutta/ion/l;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/ion/l;->s:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    if-nez v0, :cond_0

    new-instance v0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/ion/l;->s:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/l;->J(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;)Lcom/koushikdutta/ion/l;

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/async/http/body/Part;

    iget-object v1, p0, Lcom/koushikdutta/ion/l;->s:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;->addPart(Lcom/koushikdutta/async/http/body/Part;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public d0(I)Lcom/koushikdutta/ion/l;
    .locals 0

    iput p1, p0, Lcom/koushikdutta/ion/l;->j:I

    return-object p0
.end method

.method public varargs e([Lcom/koushikdutta/async/http/body/Part;)Lcom/koushikdutta/ion/builder/Builders$Any$M;
    .locals 4

    iget-object v0, p0, Lcom/koushikdutta/ion/l;->s:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    if-nez v0, :cond_0

    new-instance v0, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/ion/l;->s:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/l;->J(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;)Lcom/koushikdutta/ion/l;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/koushikdutta/ion/l;->s:Lcom/koushikdutta/async/http/body/MultipartFormDataBody;

    invoke-virtual {v3, v2}, Lcom/koushikdutta/async/http/body/MultipartFormDataBody;->addPart(Lcom/koushikdutta/async/http/body/Part;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public e0(Lcom/koushikdutta/ion/ProgressCallback;)Lcom/koushikdutta/ion/builder/Builders$Any$B;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l;->y:Lcom/koushikdutta/ion/ProgressCallback;

    return-object p0
.end method

.method public f(Ljava/util/Map;)Lcom/koushikdutta/ion/l;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/l;->i:Lcom/koushikdutta/async/http/Multimap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/koushikdutta/async/http/Multimap;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/Multimap;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/ion/l;->i:Lcom/koushikdutta/async/http/Multimap;

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/ion/l;->i:Lcom/koushikdutta/async/http/Multimap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public f0(Landroid/widget/ProgressBar;)Lcom/koushikdutta/ion/builder/Builders$Any$B;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l;->z:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public bridge synthetic followRedirect(Z)Lcom/koushikdutta/ion/builder/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->m(Z)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/l;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/ion/l;->i:Lcom/koushikdutta/async/http/Multimap;

    if-nez v0, :cond_1

    new-instance v0, Lcom/koushikdutta/async/http/Multimap;

    invoke-direct {v0}, Lcom/koushikdutta/async/http/Multimap;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/ion/l;->i:Lcom/koushikdutta/async/http/Multimap;

    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/ion/l;->i:Lcom/koushikdutta/async/http/Multimap;

    invoke-virtual {v0, p1, p2}, Lcom/koushikdutta/async/http/Multimap;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public g0(Landroid/app/ProgressDialog;)Lcom/koushikdutta/ion/builder/Builders$Any$B;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l;->A:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public group(Ljava/lang/Object;)Lcom/koushikdutta/ion/builder/FutureBuilder;
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/ion/l;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/koushikdutta/ion/l;->v:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/ion/l;->v:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/l;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Basic "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%s:%s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Authorization"

    invoke-virtual {p0, p2, p1}, Lcom/koushikdutta/ion/l;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lcom/koushikdutta/ion/ProgressCallback;)Lcom/koushikdutta/ion/builder/Builders$Any$B;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l;->B:Lcom/koushikdutta/ion/ProgressCallback;

    return-object p0
.end method

.method i(Lcom/koushikdutta/async/DataSink;ZLjava/lang/Object;)Lcom/koushikdutta/ion/l$i;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/koushikdutta/ion/l;->j(Lcom/koushikdutta/async/DataSink;ZLjava/lang/Object;Ljava/lang/Runnable;)Lcom/koushikdutta/ion/l$i;

    move-result-object p1

    return-object p1
.end method

.method public i0(Ljava/lang/String;)Lcom/koushikdutta/ion/l;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Lcom/koushikdutta/ion/l;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public intoImageView(Landroid/widget/ImageView;)Lcom/koushikdutta/ion/future/ImageViewFuture;
    .locals 1

    new-instance v0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    invoke-direct {v0, p0}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;-><init>(Lcom/koushikdutta/ion/l;)V

    invoke-virtual {v0, p1}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->m(Landroid/widget/ImageView;)Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->intoImageView(Landroid/widget/ImageView;)Lcom/koushikdutta/ion/future/ImageViewFuture;

    move-result-object p1

    return-object p1
.end method

.method public isLocallyCached()Lcom/koushikdutta/ion/bitmap/LocallyCachedStatus;
    .locals 1

    new-instance v0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    invoke-direct {v0, p0}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;-><init>(Lcom/koushikdutta/ion/l;)V

    invoke-virtual {v0}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->isLocallyCached()Lcom/koushikdutta/ion/bitmap/LocallyCachedStatus;

    move-result-object v0

    return-object v0
.end method

.method j(Lcom/koushikdutta/async/DataSink;ZLjava/lang/Object;Ljava/lang/Runnable;)Lcom/koushikdutta/ion/l$i;
    .locals 7

    new-instance v6, Lcom/koushikdutta/ion/l$e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/koushikdutta/ion/l$e;-><init>(Lcom/koushikdutta/ion/l;Ljava/lang/Runnable;ZLcom/koushikdutta/async/DataSink;Ljava/lang/Object;)V

    invoke-direct {p0, v6}, Lcom/koushikdutta/ion/l;->o(Lcom/koushikdutta/ion/l$i;)V

    return-object v6
.end method

.method public j0()Lcom/koushikdutta/ion/IonImageViewRequestBuilder;
    .locals 1

    new-instance v0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    invoke-direct {v0, p0}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;-><init>(Lcom/koushikdutta/ion/l;)V

    return-object v0
.end method

.method k(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/ion/future/ResponseFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/koushikdutta/ion/l;->l(Lcom/koushikdutta/async/parser/AsyncParser;Ljava/lang/Runnable;)Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    return-object p1
.end method

.method public k0(Ljava/io/File;)Lcom/koushikdutta/ion/l$i;
    .locals 3

    new-instance v0, Lcom/koushikdutta/async/stream/FileDataSink;

    iget-object v1, p0, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/koushikdutta/async/stream/FileDataSink;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/io/File;)V

    new-instance v1, Lcom/koushikdutta/ion/l$h;

    invoke-direct {v1, p0, p1}, Lcom/koushikdutta/ion/l$h;-><init>(Lcom/koushikdutta/ion/l;Ljava/io/File;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/koushikdutta/ion/l;->j(Lcom/koushikdutta/async/DataSink;ZLjava/lang/Object;Ljava/lang/Runnable;)Lcom/koushikdutta/ion/l$i;

    move-result-object p1

    return-object p1
.end method

.method l(Lcom/koushikdutta/async/parser/AsyncParser;Ljava/lang/Runnable;)Lcom/koushikdutta/ion/future/ResponseFuture;
    .locals 6

    invoke-direct {p0}, Lcom/koushikdutta/ion/l;->A()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/l;->z(Landroid/net/Uri;)Lcom/koushikdutta/async/http/AsyncHttpRequest;

    move-result-object v1

    invoke-interface {p1}, Lcom/koushikdutta/async/parser/AsyncParser;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    iget-object v3, p0, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    iget-object v3, v3, Lcom/koushikdutta/ion/Ion;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/koushikdutta/ion/Loader;

    iget-object v5, p0, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    invoke-interface {v4, v5, v1, v2}, Lcom/koushikdutta/ion/Loader;->load(Lcom/koushikdutta/ion/Ion;Lcom/koushikdutta/async/http/AsyncHttpRequest;Ljava/lang/reflect/Type;)Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object v4

    if-eqz v4, :cond_0

    return-object v4

    :cond_1
    const/4 v1, 0x0

    :cond_2
    new-instance v2, Lcom/koushikdutta/ion/l$f;

    invoke-direct {v2, p0, p2, p1}, Lcom/koushikdutta/ion/l$f;-><init>(Lcom/koushikdutta/ion/l;Ljava/lang/Runnable;Lcom/koushikdutta/async/parser/AsyncParser;)V

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid URI"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    return-object v2

    :cond_3
    iput-object v1, v2, Lcom/koushikdutta/ion/l$i;->i:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-direct {p0, v2}, Lcom/koushikdutta/ion/l;->o(Lcom/koushikdutta/ion/l$i;)V

    return-object v2
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->r(Ljava/io/File;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->s(Ljava/lang/String;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/l;->t(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public m(Z)Lcom/koushikdutta/ion/l;
    .locals 0

    iput-boolean p1, p0, Lcom/koushikdutta/ion/l;->l:Z

    return-object p0
.end method

.method public bridge synthetic noCache()Lcom/koushikdutta/ion/builder/RequestBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/ion/l;->w()Lcom/koushikdutta/ion/builder/Builders$Any$B;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onHeaders(Lcom/koushikdutta/ion/HeadersCallback;)Lcom/koushikdutta/ion/builder/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->x(Lcom/koushikdutta/ion/HeadersCallback;)Lcom/koushikdutta/ion/builder/Builders$Any$B;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic progress(Lcom/koushikdutta/ion/ProgressCallback;)Lcom/koushikdutta/ion/builder/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->B(Lcom/koushikdutta/ion/ProgressCallback;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic progressBar(Landroid/widget/ProgressBar;)Lcom/koushikdutta/ion/builder/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->C(Landroid/widget/ProgressBar;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic progressDialog(Landroid/app/ProgressDialog;)Lcom/koushikdutta/ion/builder/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->D(Landroid/app/ProgressDialog;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic progressHandler(Lcom/koushikdutta/ion/ProgressCallback;)Lcom/koushikdutta/ion/builder/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->E(Lcom/koushikdutta/ion/ProgressCallback;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic proxy(Ljava/lang/String;I)Lcom/koushikdutta/ion/builder/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/l;->F(Ljava/lang/String;I)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method q(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/l$i;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/l;->m:Lcom/koushikdutta/ion/l$j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/koushikdutta/ion/l$j;->a(Lcom/koushikdutta/async/http/AsyncHttpRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/l;->v(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/l$i;)V

    :cond_1
    return-void
.end method

.method public r(Ljava/io/File;)Lcom/koushikdutta/ion/l;
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/koushikdutta/ion/l;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/l;

    return-object p0
.end method

.method public removeCachedBitmap()V
    .locals 1

    new-instance v0, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    invoke-direct {v0, p0}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;-><init>(Lcom/koushikdutta/ion/l;)V

    invoke-virtual {v0}, Lcom/koushikdutta/ion/IonImageViewRequestBuilder;->removeCachedBitmap()V

    return-void
.end method

.method public s(Ljava/lang/String;)Lcom/koushikdutta/ion/l;
    .locals 1

    const-string v0, "GET"

    invoke-direct {p0, v0, p1}, Lcom/koushikdutta/ion/l;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBodyParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/l;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setBodyParameters(Ljava/util/Map;)Lcom/koushikdutta/ion/builder/UrlEncodedBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->L(Ljava/util/Map;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setByteArrayBody([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->M([B)Lcom/koushikdutta/ion/builder/Builders$Any$F;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDocumentBody(Lorg/w3c/dom/Document;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->N(Lorg/w3c/dom/Document;)Lcom/koushikdutta/ion/builder/Builders$Any$F;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setFileBody(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->O(Ljava/io/File;)Lcom/koushikdutta/ion/builder/Builders$Any$F;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHandler(Landroid/os/Handler;)Lcom/koushikdutta/ion/builder/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->P(Landroid/os/Handler;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/l;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setHeader([Lcom/koushikdutta/async/http/NameValuePair;)Lcom/koushikdutta/ion/builder/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->R([Lcom/koushikdutta/async/http/NameValuePair;)Lcom/koushikdutta/ion/builder/Builders$Any$B;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setJsonArrayBody(Lcom/google/gson/JsonArray;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->S(Lcom/google/gson/JsonArray;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setJsonObjectBody(Lcom/google/gson/JsonObject;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->T(Lcom/google/gson/JsonObject;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setJsonPojoBody(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->U(Ljava/lang/Object;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setJsonPojoBody(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/l;->V(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setLogging(Ljava/lang/String;I)Lcom/koushikdutta/ion/builder/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/l;->W(Ljava/lang/String;I)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultipartContentType(Ljava/lang/String;)Lcom/koushikdutta/ion/builder/MultipartBodyBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->X(Ljava/lang/String;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultipartFile(Ljava/lang/String;Ljava/io/File;)Lcom/koushikdutta/ion/builder/MultipartBodyBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/l;->Y(Ljava/lang/String;Ljava/io/File;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultipartFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/koushikdutta/ion/builder/MultipartBodyBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/koushikdutta/ion/l;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultipartParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/builder/MultipartBodyBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/l;->a0(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultipartParameters(Ljava/util/Map;)Lcom/koushikdutta/ion/builder/MultipartBodyBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->b0(Ljava/util/Map;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public setStreamBody(Ljava/io/InputStream;)Lcom/koushikdutta/ion/builder/Builders$Any$F;
    .locals 2

    new-instance v0, Lcom/koushikdutta/async/http/body/StreamBody;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lcom/koushikdutta/async/http/body/StreamBody;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/l;->J(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;)Lcom/koushikdutta/ion/l;

    return-object p0
.end method

.method public setStreamBody(Ljava/io/InputStream;I)Lcom/koushikdutta/ion/builder/Builders$Any$F;
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/http/body/StreamBody;

    invoke-direct {v0, p1, p2}, Lcom/koushikdutta/async/http/body/StreamBody;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/l;->J(Lcom/koushikdutta/async/http/body/AsyncHttpRequestBody;)Lcom/koushikdutta/ion/l;

    return-object p0
.end method

.method public bridge synthetic setStringBody(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->c0(Ljava/lang/String;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTimeout(I)Lcom/koushikdutta/ion/builder/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->d0(I)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/l;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/ion/l;->f:Z

    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/ion/l;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic uploadProgress(Lcom/koushikdutta/ion/ProgressCallback;)Lcom/koushikdutta/ion/builder/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->e0(Lcom/koushikdutta/ion/ProgressCallback;)Lcom/koushikdutta/ion/builder/Builders$Any$B;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic uploadProgressBar(Landroid/widget/ProgressBar;)Lcom/koushikdutta/ion/builder/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->f0(Landroid/widget/ProgressBar;)Lcom/koushikdutta/ion/builder/Builders$Any$B;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic uploadProgressDialog(Landroid/app/ProgressDialog;)Lcom/koushikdutta/ion/builder/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->g0(Landroid/app/ProgressDialog;)Lcom/koushikdutta/ion/builder/Builders$Any$B;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic uploadProgressHandler(Lcom/koushikdutta/ion/ProgressCallback;)Lcom/koushikdutta/ion/builder/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->h0(Lcom/koushikdutta/ion/ProgressCallback;)Lcom/koushikdutta/ion/builder/Builders$Any$B;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic userAgent(Ljava/lang/String;)Lcom/koushikdutta/ion/builder/RequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->i0(Ljava/lang/String;)Lcom/koushikdutta/ion/l;

    move-result-object p1

    return-object p1
.end method

.method v(Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/ion/l$i;)V
    .locals 4

    iget-object v0, p0, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    iget-object v0, v0, Lcom/koushikdutta/ion/Ion;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/koushikdutta/ion/Loader;

    iget-object v2, p0, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    invoke-interface {v1, v2, p1, p2}, Lcom/koushikdutta/ion/Loader;->load(Lcom/koushikdutta/ion/Ion;Lcom/koushikdutta/async/http/AsyncHttpRequest;Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using loader: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logi(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/koushikdutta/async/future/SimpleFuture;->setParent(Lcom/koushikdutta/async/future/Cancellable;)Lcom/koushikdutta/async/future/SimpleFuture;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unknown uri scheme"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    return-void
.end method

.method public w()Lcom/koushikdutta/ion/builder/Builders$Any$B;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/koushikdutta/ion/l;->h:Z

    const-string v0, "Cache-Control"

    const-string v1, "no-cache"

    invoke-virtual {p0, v0, v1}, Lcom/koushikdutta/ion/l;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/ion/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic withBitmap()Lcom/koushikdutta/ion/builder/Builders$Any$BF;
    .locals 1

    invoke-virtual {p0}, Lcom/koushikdutta/ion/l;->j0()Lcom/koushikdutta/ion/IonImageViewRequestBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic write(Ljava/io/File;)Lcom/koushikdutta/ion/future/ResponseFuture;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l;->k0(Ljava/io/File;)Lcom/koushikdutta/ion/l$i;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/io/OutputStream;)Lcom/koushikdutta/ion/future/ResponseFuture;
    .locals 2

    new-instance v0, Lcom/koushikdutta/async/stream/OutputStreamDataSink;

    iget-object v1, p0, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/koushikdutta/async/stream/OutputStreamDataSink;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/io/OutputStream;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/koushikdutta/ion/l;->i(Lcom/koushikdutta/async/DataSink;ZLjava/lang/Object;)Lcom/koushikdutta/ion/l$i;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/io/OutputStream;Z)Lcom/koushikdutta/ion/future/ResponseFuture;
    .locals 2

    new-instance v0, Lcom/koushikdutta/async/stream/OutputStreamDataSink;

    iget-object v1, p0, Lcom/koushikdutta/ion/l;->a:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/koushikdutta/async/stream/OutputStreamDataSink;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0, p2, p1}, Lcom/koushikdutta/ion/l;->i(Lcom/koushikdutta/async/DataSink;ZLjava/lang/Object;)Lcom/koushikdutta/ion/l$i;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/koushikdutta/ion/HeadersCallback;)Lcom/koushikdutta/ion/builder/Builders$Any$B;
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l;->C:Lcom/koushikdutta/ion/HeadersCallback;

    return-object p0
.end method
