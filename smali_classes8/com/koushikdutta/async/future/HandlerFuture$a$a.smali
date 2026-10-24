.class Lcom/koushikdutta/async/future/HandlerFuture$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/future/HandlerFuture$a;->onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/koushikdutta/async/future/HandlerFuture$a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/future/HandlerFuture$a;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/future/HandlerFuture$a$a;->c:Lcom/koushikdutta/async/future/HandlerFuture$a;

    iput-object p2, p0, Lcom/koushikdutta/async/future/HandlerFuture$a$a;->a:Ljava/lang/Exception;

    iput-object p3, p0, Lcom/koushikdutta/async/future/HandlerFuture$a$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/future/HandlerFuture$a$a;->c:Lcom/koushikdutta/async/future/HandlerFuture$a;

    iget-object v1, p0, Lcom/koushikdutta/async/future/HandlerFuture$a$a;->a:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/koushikdutta/async/future/HandlerFuture$a$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/async/future/HandlerFuture$a;->onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method
