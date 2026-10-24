.class Lcom/koushikdutta/ion/l$g$a;
.super Lcom/koushikdutta/async/future/TransformFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/l$g;->parse(Lcom/koushikdutta/async/DataEmitter;)Lcom/koushikdutta/async/future/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/koushikdutta/ion/l$g;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/l$g;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l$g$a;->i:Lcom/koushikdutta/ion/l$g;

    invoke-direct {p0}, Lcom/koushikdutta/async/future/TransformFuture;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/l$g$a;->l(Lcom/koushikdutta/async/ByteBufferList;)V

    return-void
.end method

.method protected l(Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 0

    invoke-virtual {p1}, Lcom/koushikdutta/async/ByteBufferList;->getAllByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    return-void
.end method
