.class Lcom/koushikdutta/async/AsyncServer$o$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer$o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/koushikdutta/async/AsyncServer$o;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer$o;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$o$b;->b:Lcom/koushikdutta/async/AsyncServer$o;

    iput-object p2, p0, Lcom/koushikdutta/async/AsyncServer$o$b;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/async/AsyncServer$o$b;->b:Lcom/koushikdutta/async/AsyncServer$o;

    iget-object v0, v0, Lcom/koushikdutta/async/AsyncServer$o;->b:Lcom/koushikdutta/async/future/SimpleFuture;

    iget-object v1, p0, Lcom/koushikdutta/async/AsyncServer$o$b;->a:Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void
.end method
