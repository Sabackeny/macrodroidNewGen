.class Lcom/koushikdutta/async/http/AsyncHttpClient$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncHttpClient;->m(Lcom/koushikdutta/async/http/AsyncHttpRequest;ILcom/koushikdutta/async/http/AsyncHttpClient$l;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/AsyncHttpRequest;

.field final synthetic b:I

.field final synthetic c:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

.field final synthetic d:Lcom/koushikdutta/async/http/callback/HttpConnectCallback;

.field final synthetic e:Lcom/koushikdutta/async/http/AsyncHttpClient;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/AsyncHttpRequest;ILcom/koushikdutta/async/http/AsyncHttpClient$l;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$c;->e:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iput-object p2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$c;->a:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iput p3, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$c;->b:I

    iput-object p4, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$c;->c:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

    iput-object p5, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$c;->d:Lcom/koushikdutta/async/http/callback/HttpConnectCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$c;->e:Lcom/koushikdutta/async/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$c;->a:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget v2, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$c;->b:I

    iget-object v3, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$c;->c:Lcom/koushikdutta/async/http/AsyncHttpClient$l;

    iget-object v4, p0, Lcom/koushikdutta/async/http/AsyncHttpClient$c;->d:Lcom/koushikdutta/async/http/callback/HttpConnectCallback;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/koushikdutta/async/http/AsyncHttpClient;->a(Lcom/koushikdutta/async/http/AsyncHttpClient;Lcom/koushikdutta/async/http/AsyncHttpRequest;ILcom/koushikdutta/async/http/AsyncHttpClient$l;Lcom/koushikdutta/async/http/callback/HttpConnectCallback;)V

    return-void
.end method
