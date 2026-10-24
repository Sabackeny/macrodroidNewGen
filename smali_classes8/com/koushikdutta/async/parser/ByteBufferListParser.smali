.class public Lcom/koushikdutta/async/parser/ByteBufferListParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/parser/AsyncParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/koushikdutta/async/parser/AsyncParser<",
        "Lcom/koushikdutta/async/ByteBufferList;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    const-class v0, Lcom/koushikdutta/async/ByteBufferList;

    return-object v0
.end method

.method public parse(Lcom/koushikdutta/async/DataEmitter;)Lcom/koushikdutta/async/future/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/DataEmitter;",
            ")",
            "Lcom/koushikdutta/async/future/Future<",
            "Lcom/koushikdutta/async/ByteBufferList;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {v0}, Lcom/koushikdutta/async/ByteBufferList;-><init>()V

    new-instance v1, Lcom/koushikdutta/async/parser/ByteBufferListParser$a;

    invoke-direct {v1, p0, p1}, Lcom/koushikdutta/async/parser/ByteBufferListParser$a;-><init>(Lcom/koushikdutta/async/parser/ByteBufferListParser;Lcom/koushikdutta/async/DataEmitter;)V

    new-instance v2, Lcom/koushikdutta/async/parser/ByteBufferListParser$b;

    invoke-direct {v2, p0, v0}, Lcom/koushikdutta/async/parser/ByteBufferListParser$b;-><init>(Lcom/koushikdutta/async/parser/ByteBufferListParser;Lcom/koushikdutta/async/ByteBufferList;)V

    invoke-interface {p1, v2}, Lcom/koushikdutta/async/DataEmitter;->setDataCallback(Lcom/koushikdutta/async/callback/DataCallback;)V

    new-instance v2, Lcom/koushikdutta/async/parser/ByteBufferListParser$c;

    invoke-direct {v2, p0, v1, v0}, Lcom/koushikdutta/async/parser/ByteBufferListParser$c;-><init>(Lcom/koushikdutta/async/parser/ByteBufferListParser;Lcom/koushikdutta/async/future/SimpleFuture;Lcom/koushikdutta/async/ByteBufferList;)V

    invoke-interface {p1, v2}, Lcom/koushikdutta/async/DataEmitter;->setEndCallback(Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-object v1
.end method

.method public write(Lcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/ByteBufferList;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/koushikdutta/async/Util;->writeAll(Lcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/ByteBufferList;Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/koushikdutta/async/DataSink;Ljava/lang/Object;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    check-cast p2, Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p0, p1, p2, p3}, Lcom/koushikdutta/async/parser/ByteBufferListParser;->write(Lcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/ByteBufferList;Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method
