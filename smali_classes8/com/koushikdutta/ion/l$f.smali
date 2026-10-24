.class Lcom/koushikdutta/ion/l$f;
.super Lcom/koushikdutta/ion/l$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/l;->l(Lcom/koushikdutta/async/parser/AsyncParser;Ljava/lang/Runnable;)Lcom/koushikdutta/ion/future/ResponseFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field p:Lcom/koushikdutta/ion/l$i;

.field final synthetic q:Lcom/koushikdutta/async/parser/AsyncParser;

.field final synthetic r:Lcom/koushikdutta/ion/l;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/l;Ljava/lang/Runnable;Lcom/koushikdutta/async/parser/AsyncParser;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l$f;->r:Lcom/koushikdutta/ion/l;

    iput-object p3, p0, Lcom/koushikdutta/ion/l$f;->q:Lcom/koushikdutta/async/parser/AsyncParser;

    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/ion/l$i;-><init>(Lcom/koushikdutta/ion/l;Ljava/lang/Runnable;)V

    iput-object p0, p0, Lcom/koushikdutta/ion/l$f;->p:Lcom/koushikdutta/ion/l$i;

    return-void
.end method


# virtual methods
.method protected bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/koushikdutta/ion/Loader$LoaderEmitter;

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l$f;->m(Lcom/koushikdutta/ion/Loader$LoaderEmitter;)V

    return-void
.end method

.method protected m(Lcom/koushikdutta/ion/Loader$LoaderEmitter;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/koushikdutta/ion/l$i;->m(Lcom/koushikdutta/ion/Loader$LoaderEmitter;)V

    iget-object p1, p0, Lcom/koushikdutta/ion/l$f;->q:Lcom/koushikdutta/async/parser/AsyncParser;

    iget-object v0, p0, Lcom/koushikdutta/ion/l$i;->n:Lcom/koushikdutta/async/DataEmitter;

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/parser/AsyncParser;->parse(Lcom/koushikdutta/async/DataEmitter;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    new-instance v0, Lcom/koushikdutta/ion/l$f$a;

    invoke-direct {v0, p0}, Lcom/koushikdutta/ion/l$f$a;-><init>(Lcom/koushikdutta/ion/l$f;)V

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/future/Future;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;

    return-void
.end method
