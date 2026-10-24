.class Lcom/koushikdutta/ion/l$i$c$b;
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

    iput-object p1, p0, Lcom/koushikdutta/ion/l$i$c$b;->b:Lcom/koushikdutta/ion/l$i$c;

    iput p2, p0, Lcom/koushikdutta/ion/l$i$c$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/koushikdutta/ion/l$i$c$b;->b:Lcom/koushikdutta/ion/l$i$c;

    iget-object v0, v0, Lcom/koushikdutta/ion/l$i$c;->c:Lcom/koushikdutta/ion/l$i;

    invoke-virtual {v0}, Lcom/koushikdutta/async/future/SimpleCancellable;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/ion/l$i$c$b;->b:Lcom/koushikdutta/ion/l$i$c;

    iget-object v0, v0, Lcom/koushikdutta/ion/l$i$c;->c:Lcom/koushikdutta/ion/l$i;

    invoke-virtual {v0}, Lcom/koushikdutta/async/future/SimpleCancellable;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/ion/l$i$c$b;->b:Lcom/koushikdutta/ion/l$i$c;

    iget-object v1, v0, Lcom/koushikdutta/ion/l$i$c;->c:Lcom/koushikdutta/ion/l$i;

    iget-object v1, v1, Lcom/koushikdutta/ion/l$i;->o:Lcom/koushikdutta/ion/l;

    iget-object v1, v1, Lcom/koushikdutta/ion/l;->q:Lcom/koushikdutta/ion/ProgressCallback;

    iget v2, p0, Lcom/koushikdutta/ion/l$i$c$b;->a:I

    int-to-long v2, v2

    iget-wide v4, v0, Lcom/koushikdutta/ion/l$i$c;->b:J

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/koushikdutta/ion/ProgressCallback;->onProgress(JJ)V

    :cond_1
    :goto_0
    return-void
.end method
