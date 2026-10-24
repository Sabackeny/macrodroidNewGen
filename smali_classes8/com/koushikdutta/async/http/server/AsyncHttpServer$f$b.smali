.class Lcom/koushikdutta/async/http/server/AsyncHttpServer$f$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/server/AsyncHttpServer$f;->onRequest(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

.field final synthetic b:Lcom/koushikdutta/async/http/server/AsyncHttpServer$f;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer$f;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$f$b;->b:Lcom/koushikdutta/async/http/server/AsyncHttpServer$f;

    iput-object p2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$f$b;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$f$b;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    invoke-interface {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->end()V

    return-void
.end method
