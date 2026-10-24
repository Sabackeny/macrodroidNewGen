.class Lcom/koushikdutta/async/http/AsyncHttpClient$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncHttpClient$a;->onConnectCompleted(Ljava/lang/Exception;Lcom/koushikdutta/async/http/AsyncHttpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/AsyncHttpResponse;

.field final synthetic b:Lcom/koushikdutta/async/http/AsyncHttpClient$a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient$a;Lcom/koushikdutta/async/http/AsyncHttpResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$a$a;->b:Lcom/koushikdutta/async/http/AsyncHttpClient$a;

    iput-object p2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$a$a;->a:Lcom/koushikdutta/async/http/AsyncHttpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$a$a;->b:Lcom/koushikdutta/async/http/AsyncHttpClient$a;

    iget-object v1, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$a;->d:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v2, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$a;->a:Lcom/koushikdutta/async/http/callback/RequestCallback;

    iget-object v3, v0, Lcom/koushikdutta/async/http/AsyncHttpClient$a;->b:Lcom/koushikdutta/async/future/SimpleFuture;

    iget-object v4, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$a$a;->a:Lcom/koushikdutta/async/http/AsyncHttpResponse;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/koushikdutta/async/http/AsyncHttpClient;->k(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/callback/RequestCallback;Lcom/koushikdutta/async/future/SimpleFuture;Lcom/koushikdutta/async/http/AsyncHttpResponse;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method
