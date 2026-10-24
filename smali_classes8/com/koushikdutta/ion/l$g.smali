.class Lcom/koushikdutta/ion/l$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/parser/AsyncParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/l;->asByteArray()Lcom/koushikdutta/ion/future/ResponseFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/ion/l;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/l;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/l$g;->a:Lcom/koushikdutta/ion/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/koushikdutta/async/DataSink;[BLcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 2

    new-instance v0, Lcom/koushikdutta/async/parser/ByteBufferListParser;

    invoke-direct {v0}, Lcom/koushikdutta/async/parser/ByteBufferListParser;-><init>()V

    new-instance v1, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v1, p2}, Lcom/koushikdutta/async/ByteBufferList;-><init>([B)V

    invoke-virtual {v0, p1, v1, p3}, Lcom/koushikdutta/async/parser/ByteBufferListParser;->write(Lcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/ByteBufferList;Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    const-class v0, [B

    return-object v0
.end method

.method public parse(Lcom/koushikdutta/async/DataEmitter;)Lcom/koushikdutta/async/future/Future;
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/parser/ByteBufferListParser;

    invoke-direct {v0}, Lcom/koushikdutta/async/parser/ByteBufferListParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/parser/ByteBufferListParser;->parse(Lcom/koushikdutta/async/DataEmitter;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    new-instance v0, Lcom/koushikdutta/ion/l$g$a;

    invoke-direct {v0, p0}, Lcom/koushikdutta/ion/l$g$a;-><init>(Lcom/koushikdutta/ion/l$g;)V

    invoke-interface {p1, v0}, Lcom/koushikdutta/async/future/Future;->then(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/FutureCallback;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/async/future/Future;

    return-object p1
.end method

.method public bridge synthetic write(Lcom/koushikdutta/async/DataSink;Ljava/lang/Object;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    check-cast p2, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/koushikdutta/ion/l$g;->a(Lcom/koushikdutta/async/DataSink;[BLcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method
