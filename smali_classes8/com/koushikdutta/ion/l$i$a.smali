.class Lcom/koushikdutta/ion/l$i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/l$i;->withResponse()Lcom/koushikdutta/async/future/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/future/SimpleFuture;

.field final synthetic b:Lcom/koushikdutta/ion/l$i;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/l$i;Lcom/koushikdutta/async/future/SimpleFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l$i$a;->b:Lcom/koushikdutta/ion/l$i;

    iput-object p2, p0, Lcom/koushikdutta/ion/l$i$a;->a:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/ion/l$i$a;->b:Lcom/koushikdutta/ion/l$i;

    iget-object v1, v0, Lcom/koushikdutta/ion/l$i;->n:Lcom/koushikdutta/async/DataEmitter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/koushikdutta/ion/l$i$a;->a:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {v0, p1, p2}, Lcom/koushikdutta/ion/l$i;->l(Ljava/lang/Exception;Ljava/lang/Object;)Lcom/koushikdutta/ion/Response;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p2, p0, Lcom/koushikdutta/ion/l$i$a;->a:Lcom/koushikdutta/async/future/SimpleFuture;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void
.end method
