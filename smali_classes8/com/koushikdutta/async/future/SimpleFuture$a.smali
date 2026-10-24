.class Lcom/koushikdutta/async/future/SimpleFuture$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/future/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/future/SimpleFuture;->getCompletionCallback()Lcom/koushikdutta/async/future/FutureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/future/SimpleFuture;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/future/SimpleFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/future/SimpleFuture$a;->a:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/future/SimpleFuture$a;->a:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {v0, p1, p2}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void
.end method
