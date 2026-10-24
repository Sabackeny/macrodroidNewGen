.class Lcom/koushikdutta/async/http/AsyncHttpClient$l;
.super Lcom/koushikdutta/async/future/SimpleFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/AsyncHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field public i:Lcom/koushikdutta/async/AsyncSocket;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Runnable;

.field final synthetic l:Lcom/koushikdutta/async/http/AsyncHttpClient;


# direct methods
.method private constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$l;->l:Lcom/koushikdutta/async/http/AsyncHttpClient;

    invoke-direct {p0}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/AsyncHttpClient$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/AsyncHttpClient$l;-><init>(Lcom/koushikdutta/async/http/AsyncHttpClient;)V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    invoke-super {p0}, Lcom/koushikdutta/async/future/SimpleFuture;->cancel()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$l;->i:Lcom/koushikdutta/async/AsyncSocket;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;

    invoke-direct {v1}, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;-><init>()V

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$l;->i:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->close()V

    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$l;->j:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$l;->l:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v1, v1, Lcom/koushikdutta/async/http/AsyncHttpClient;->e:Lcom/koushikdutta/async/AsyncServer;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/AsyncServer;->removeAllCallbacks(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
