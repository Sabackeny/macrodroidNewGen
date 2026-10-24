.class Lcom/koushikdutta/ion/l$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/l$b;->onProgress(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/koushikdutta/ion/l$b;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/l$b;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l$b$a;->c:Lcom/koushikdutta/ion/l$b;

    iput-wide p2, p0, Lcom/koushikdutta/ion/l$b$a;->a:J

    iput-wide p4, p0, Lcom/koushikdutta/ion/l$b$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/koushikdutta/ion/l$b$a;->c:Lcom/koushikdutta/ion/l$b;

    iget-object v0, v0, Lcom/koushikdutta/ion/l$b;->a:Lcom/koushikdutta/ion/l$i;

    invoke-virtual {v0}, Lcom/koushikdutta/async/future/SimpleCancellable;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/koushikdutta/ion/l$b$a;->c:Lcom/koushikdutta/ion/l$b;

    iget-object v0, v0, Lcom/koushikdutta/ion/l$b;->a:Lcom/koushikdutta/ion/l$i;

    invoke-virtual {v0}, Lcom/koushikdutta/async/future/SimpleCancellable;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/ion/l$b$a;->c:Lcom/koushikdutta/ion/l$b;

    iget-object v0, v0, Lcom/koushikdutta/ion/l$b;->b:Lcom/koushikdutta/ion/l;

    iget-object v0, v0, Lcom/koushikdutta/ion/l;->B:Lcom/koushikdutta/ion/ProgressCallback;

    iget-wide v1, p0, Lcom/koushikdutta/ion/l$b$a;->a:J

    iget-wide v3, p0, Lcom/koushikdutta/ion/l$b$a;->b:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/koushikdutta/ion/ProgressCallback;->onProgress(JJ)V

    :cond_1
    :goto_0
    return-void
.end method
