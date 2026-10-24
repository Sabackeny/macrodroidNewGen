.class Lcom/koushikdutta/ion/l$i$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/l$i$c;->onData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/koushikdutta/ion/l$i$c;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/l$i$c;I)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l$i$c$a;->b:Lcom/koushikdutta/ion/l$i$c;

    iput p2, p0, Lcom/koushikdutta/ion/l$i$c$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/ion/l$i$c$a;->b:Lcom/koushikdutta/ion/l$i$c;

    iget-object v0, v0, Lcom/koushikdutta/ion/l$i$c;->c:Lcom/koushikdutta/ion/l$i;

    invoke-virtual {v0}, Lcom/koushikdutta/async/future/SimpleCancellable;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/koushikdutta/ion/l$i$c$a;->b:Lcom/koushikdutta/ion/l$i$c;

    iget-object v0, v0, Lcom/koushikdutta/ion/l$i$c;->c:Lcom/koushikdutta/ion/l$i;

    invoke-virtual {v0}, Lcom/koushikdutta/async/future/SimpleCancellable;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/ion/l$i$c$a;->b:Lcom/koushikdutta/ion/l$i$c;

    iget-object v0, v0, Lcom/koushikdutta/ion/l$i$c;->c:Lcom/koushikdutta/ion/l$i;

    iget-object v0, v0, Lcom/koushikdutta/ion/l$i;->o:Lcom/koushikdutta/ion/l;

    iget-object v0, v0, Lcom/koushikdutta/ion/l;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/koushikdutta/ion/l$i$c$a;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/ion/l$i$c$a;->b:Lcom/koushikdutta/ion/l$i$c;

    iget-object v0, v0, Lcom/koushikdutta/ion/l$i$c;->c:Lcom/koushikdutta/ion/l$i;

    iget-object v0, v0, Lcom/koushikdutta/ion/l$i;->o:Lcom/koushikdutta/ion/l;

    iget-object v0, v0, Lcom/koushikdutta/ion/l;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/koushikdutta/ion/l$i$c$a;->a:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_2
    :goto_0
    return-void
.end method
