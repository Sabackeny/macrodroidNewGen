.class Lcom/koushikdutta/ion/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/l;->y(Lcom/koushikdutta/ion/l$i;Ljava/lang/Exception;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/ion/l$i;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/koushikdutta/ion/l;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/l;Lcom/koushikdutta/ion/l$i;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l$a;->d:Lcom/koushikdutta/ion/l;

    iput-object p2, p0, Lcom/koushikdutta/ion/l$a;->a:Lcom/koushikdutta/ion/l$i;

    iput-object p3, p0, Lcom/koushikdutta/ion/l$a;->b:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/koushikdutta/ion/l$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/koushikdutta/ion/l$a;->d:Lcom/koushikdutta/ion/l;

    iget-object v0, v0, Lcom/koushikdutta/ion/l;->b:Lcom/koushikdutta/ion/d;

    invoke-virtual {v0}, Lcom/koushikdutta/ion/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/koushikdutta/ion/l$a;->a:Lcom/koushikdutta/ion/l$i;

    iget-object v1, v1, Lcom/koushikdutta/ion/l$i;->i:Lcom/koushikdutta/async/http/AsyncHttpRequest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "context has died: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/http/AsyncHttpRequest;->logd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/koushikdutta/ion/l$a;->a:Lcom/koushikdutta/ion/l$i;

    invoke-virtual {v0}, Lcom/koushikdutta/async/future/SimpleFuture;->cancelSilently()Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/koushikdutta/ion/l$a;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/koushikdutta/ion/l$a;->a:Lcom/koushikdutta/ion/l$i;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/koushikdutta/ion/l$a;->a:Lcom/koushikdutta/ion/l$i;

    iget-object v1, p0, Lcom/koushikdutta/ion/l$a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
