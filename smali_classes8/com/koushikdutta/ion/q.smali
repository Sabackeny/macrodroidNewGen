.class Lcom/koushikdutta/ion/q;
.super Lcom/koushikdutta/ion/a;

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/ion/q$b;
    }
.end annotation


# instance fields
.field d:Ljava/util/ArrayList;

.field e:Ljava/util/ArrayList;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/koushikdutta/ion/a;-><init>(Lcom/koushikdutta/ion/Ion;Ljava/lang/String;Z)V

    iput-object p4, p0, Lcom/koushikdutta/ion/q;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/koushikdutta/ion/q;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/koushikdutta/ion/q;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/a;->c(Ljava/lang/Exception;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/ion/a;->b:Lcom/koushikdutta/ion/Ion;

    iget-object p1, p1, Lcom/koushikdutta/ion/Ion;->s:Lcom/koushikdutta/async/util/HashList;

    iget-object v0, p0, Lcom/koushikdutta/ion/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/util/HashList;->tag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/koushikdutta/ion/Ion;->getBitmapLoadExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/koushikdutta/ion/q$a;

    invoke-direct {v0, p0, p2}, Lcom/koushikdutta/ion/q$a;-><init>(Lcom/koushikdutta/ion/q;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/koushikdutta/ion/bitmap/BitmapInfo;

    invoke-virtual {p0, p1, p2}, Lcom/koushikdutta/ion/q;->d(Ljava/lang/Exception;Lcom/koushikdutta/ion/bitmap/BitmapInfo;)V

    return-void
.end method
