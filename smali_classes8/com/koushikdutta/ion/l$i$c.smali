.class Lcom/koushikdutta/ion/l$i$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/DataTrackingEmitter$DataTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/l$i;->m(Lcom/koushikdutta/ion/Loader$LoaderEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Lcom/koushikdutta/ion/l$i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/koushikdutta/ion/l$i;J)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l$i$c;->c:Lcom/koushikdutta/ion/l$i;

    iput-wide p2, p0, Lcom/koushikdutta/ion/l$i$c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onData(I)V
    .locals 5

    iget-object v0, p0, Lcom/koushikdutta/ion/l$i$c;->c:Lcom/koushikdutta/ion/l$i;

    iget-object v0, v0, Lcom/koushikdutta/ion/l$i;->o:Lcom/koushikdutta/ion/l;

    iget-object v0, v0, Lcom/koushikdutta/ion/l;->b:Lcom/koushikdutta/ion/d;

    invoke-virtual {v0}, Lcom/koushikdutta/ion/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/koushikdutta/ion/l$i$c;->c:Lcom/koushikdutta/ion/l$i;

    iget-object p1, p1, Lcom/koushikdutta/ion/l$i;->i:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    const-string v0, "context has died, cancelling"

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/koushikdutta/ion/l$i$c;->c:Lcom/koushikdutta/ion/l$i;

    invoke-virtual {p1}, Lcom/koushikdutta/async/future/SimpleFuture;->cancelSilently()Z

    return-void

    :cond_0
    int-to-float v0, p1

    iget-wide v1, p0, Lcom/koushikdutta/ion/l$i$c;->b:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/koushikdutta/ion/l$i$c;->c:Lcom/koushikdutta/ion/l$i;

    iget-object v1, v1, Lcom/koushikdutta/ion/l$i;->o:Lcom/koushikdutta/ion/l;

    iget-object v2, v1, Lcom/koushikdutta/ion/l;->n:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/koushikdutta/ion/l;->o:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lcom/koushikdutta/ion/l$i$c;->a:I

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/koushikdutta/ion/Ion;->z:Landroid/os/Handler;

    new-instance v2, Lcom/koushikdutta/ion/l$i$c$a;

    invoke-direct {v2, p0, v0}, Lcom/koushikdutta/ion/l$i$c$a;-><init>(Lcom/koushikdutta/ion/l$i$c;I)V

    invoke-static {v1, v2}, Lcom/koushikdutta/async/AsyncServer;->post(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_2
    iput v0, p0, Lcom/koushikdutta/ion/l$i$c;->a:I

    iget-object v0, p0, Lcom/koushikdutta/ion/l$i$c;->c:Lcom/koushikdutta/ion/l$i;

    iget-object v0, v0, Lcom/koushikdutta/ion/l$i;->o:Lcom/koushikdutta/ion/l;

    iget-object v0, v0, Lcom/koushikdutta/ion/l;->p:Lcom/koushikdutta/ion/ProgressCallback;

    if-eqz v0, :cond_3

    int-to-long v1, p1

    iget-wide v3, p0, Lcom/koushikdutta/ion/l$i$c;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/koushikdutta/ion/ProgressCallback;->onProgress(JJ)V

    :cond_3
    iget-object v0, p0, Lcom/koushikdutta/ion/l$i$c;->c:Lcom/koushikdutta/ion/l$i;

    iget-object v0, v0, Lcom/koushikdutta/ion/l$i;->o:Lcom/koushikdutta/ion/l;

    iget-object v0, v0, Lcom/koushikdutta/ion/l;->q:Lcom/koushikdutta/ion/ProgressCallback;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/koushikdutta/ion/Ion;->z:Landroid/os/Handler;

    new-instance v1, Lcom/koushikdutta/ion/l$i$c$b;

    invoke-direct {v1, p0, p1}, Lcom/koushikdutta/ion/l$i$c$b;-><init>(Lcom/koushikdutta/ion/l$i$c;I)V

    invoke-static {v0, v1}, Lcom/koushikdutta/async/AsyncServer;->post(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
