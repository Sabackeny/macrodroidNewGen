.class public abstract Lcom/koushikdutta/ion/gson/GsonParser;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/parser/AsyncParser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/gson/JsonElement;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/koushikdutta/async/parser/AsyncParser<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/nio/charset/Charset;

.field b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/ion/gson/GsonParser;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/nio/charset/Charset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/koushikdutta/ion/gson/GsonParser;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/koushikdutta/ion/gson/GsonParser;->a:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/ion/gson/GsonParser;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public parse(Lcom/koushikdutta/async/DataEmitter;)Lcom/koushikdutta/async/future/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/DataEmitter;",
            ")",
            "Lcom/koushikdutta/async/future/Future<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/koushikdutta/async/DataEmitter;->charset()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/koushikdutta/async/parser/ByteBufferListParser;

    invoke-direct {v1}, Lcom/koushikdutta/async/parser/ByteBufferListParser;-><init>()V

    invoke-virtual {v1, p1}, Lcom/koushikdutta/async/parser/ByteBufferListParser;->parse(Lcom/koushikdutta/async/DataEmitter;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    new-instance v1, Lcom/koushikdutta/ion/gson/GsonParser$a;

    invoke-direct {v1, p0, v0}, Lcom/koushikdutta/ion/gson/GsonParser$a;-><init>(Lcom/koushikdutta/ion/gson/GsonParser;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/koushikdutta/async/future/Future;->then(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/FutureCallback;

    move-result-object p1

    check-cast p1, Lcom/koushikdutta/async/future/Future;

    return-object p1
.end method

.method public write(Lcom/koushikdutta/async/DataSink;Lcom/google/gson/JsonElement;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/koushikdutta/async/DataSink;",
            "TT;",
            "Lcom/koushikdutta/async/callback/CompletedCallback;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/async/parser/StringParser;

    invoke-direct {v0}, Lcom/koushikdutta/async/parser/StringParser;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/koushikdutta/async/parser/StringParser;->write(Lcom/koushikdutta/async/DataSink;Ljava/lang/String;Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method

.method public bridge synthetic write(Lcom/koushikdutta/async/DataSink;Ljava/lang/Object;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    .locals 0

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1, p2, p3}, Lcom/koushikdutta/ion/gson/GsonParser;->write(Lcom/koushikdutta/async/DataSink;Lcom/google/gson/JsonElement;Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method
