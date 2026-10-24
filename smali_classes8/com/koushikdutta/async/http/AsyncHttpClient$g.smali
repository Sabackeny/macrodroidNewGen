.class Lcom/koushikdutta/async/http/AsyncHttpClient$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncHttpClient;->o(Lcom/koushikdutta/async/http/AsyncHttpRequest;ILcom/koushikdutta/async/http/AsyncHttpClient$l;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;Lcom/koushikdutta/async/http/AsyncHttpClientMiddleware$OnResponseCompleteDataOnRequestSentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/a;

.field final synthetic b:Lcom/koushikdutta/async/http/AsyncHttpClient;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/a;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$g;->b:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iput-object p2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$g;->a:Lcom/koushikdutta/async/http/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$g;->a:Lcom/koushikdutta/async/http/a;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/http/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$g;->a:Lcom/koushikdutta/async/http/a;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/a;->e()V

    :goto_0
    return-void
.end method
