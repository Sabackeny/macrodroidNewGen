.class Lcom/koushikdutta/ion/l$e;
.super Lcom/koushikdutta/ion/l$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/l;->j(Lcom/koushikdutta/async/DataSink;ZLjava/lang/Object;Ljava/lang/Runnable;)Lcom/koushikdutta/ion/l$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field p:Lcom/koushikdutta/ion/l$i;

.field final synthetic q:Z

.field final synthetic r:Lcom/koushikdutta/async/DataSink;

.field final synthetic s:Ljava/lang/Object;

.field final synthetic t:Lcom/koushikdutta/ion/l;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/l;Ljava/lang/Runnable;ZLcom/koushikdutta/async/DataSink;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l$e;->t:Lcom/koushikdutta/ion/l;

    iput-boolean p3, p0, Lcom/koushikdutta/ion/l$e;->q:Z

    iput-object p4, p0, Lcom/koushikdutta/ion/l$e;->r:Lcom/koushikdutta/async/DataSink;

    iput-object p5, p0, Lcom/koushikdutta/ion/l$e;->s:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/ion/l$i;-><init>(Lcom/koushikdutta/ion/l;Ljava/lang/Runnable;)V

    iput-object p0, p0, Lcom/koushikdutta/ion/l$e;->p:Lcom/koushikdutta/ion/l$i;

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/koushikdutta/async/future/SimpleCancellable;->b()V

    iget-boolean v0, p0, Lcom/koushikdutta/ion/l$e;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/ion/l$e;->r:Lcom/koushikdutta/async/DataSink;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataSink;->end()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/koushikdutta/ion/Loader$LoaderEmitter;

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l$e;->m(Lcom/koushikdutta/ion/Loader$LoaderEmitter;)V

    return-void
.end method

.method protected m(Lcom/koushikdutta/ion/Loader$LoaderEmitter;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/koushikdutta/ion/l$i;->m(Lcom/koushikdutta/ion/Loader$LoaderEmitter;)V

    iget-object p1, p0, Lcom/koushikdutta/ion/l$i;->n:Lcom/koushikdutta/async/DataEmitter;

    iget-object v0, p0, Lcom/koushikdutta/ion/l$e;->r:Lcom/koushikdutta/async/DataSink;

    new-instance v1, Lcom/koushikdutta/ion/l$e$a;

    invoke-direct {v1, p0}, Lcom/koushikdutta/ion/l$e$a;-><init>(Lcom/koushikdutta/ion/l$e;)V

    invoke-static {p1, v0, v1}, Lcom/koushikdutta/async/Util;->pump(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method
