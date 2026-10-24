.class Lcom/koushikdutta/async/AsyncServer$a;
.super Lcom/koushikdutta/async/future/TransformFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/AsyncServer;->getByName(Ljava/lang/String;)Lcom/koushikdutta/async/future/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/koushikdutta/async/AsyncServer;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/AsyncServer;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/AsyncServer$a;->i:Lcom/koushikdutta/async/AsyncServer;

    invoke-direct {p0}, Lcom/koushikdutta/async/future/TransformFuture;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/net/InetAddress;

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/AsyncServer$a;->l([Ljava/net/InetAddress;)V

    return-void
.end method

.method protected l([Ljava/net/InetAddress;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    return-void
.end method
