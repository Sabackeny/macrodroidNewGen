.class Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a$a;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a$a;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->resume()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a$a;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;

    invoke-static {v0, p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->j(Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a$a;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->v:Z

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->f()V

    return-void
.end method
