.class Lcom/koushikdutta/ion/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/parser/AsyncParser;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    invoke-static {p2, p1, p3}, Lcom/koushikdutta/async/Util;->pump(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    const-class v0, Lcom/koushikdutta/async/DataEmitter;

    return-object v0
.end method

.method public parse(Lcom/koushikdutta/async/DataEmitter;)Lcom/koushikdutta/async/future/Future;
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {v0}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public bridge synthetic write(Lcom/koushikdutta/async/DataSink;Ljava/lang/Object;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    check-cast p2, Lcom/koushikdutta/async/DataEmitter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/koushikdutta/ion/e;->a(Lcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method
