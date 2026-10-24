.class Lcom/koushikdutta/ion/l$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/l$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/ion/l$c;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/l$c;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l$c$a;->a:Lcom/koushikdutta/ion/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/koushikdutta/ion/l$c$a;->a:Lcom/koushikdutta/ion/l$c;

    iget-object p2, p2, Lcom/koushikdutta/ion/l$c;->d:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/ion/l$c$a;->a:Lcom/koushikdutta/ion/l$c;

    iput-object p2, p1, Lcom/koushikdutta/ion/l$c;->a:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    iget-object p1, p1, Lcom/koushikdutta/ion/l$c;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/koushikdutta/async/http/AsyncHttpRequest;

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/l$c$a;->a(Ljava/lang/Exception;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V

    return-void
.end method
