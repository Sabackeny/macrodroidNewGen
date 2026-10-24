.class Lcom/koushikdutta/ion/gson/GsonParser$a;
.super Lcom/koushikdutta/async/future/TransformFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/gson/GsonParser;->parse(Lcom/koushikdutta/async/DataEmitter;)Lcom/koushikdutta/async/future/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/koushikdutta/ion/gson/GsonParser;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/gson/GsonParser;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/gson/GsonParser$a;->j:Lcom/koushikdutta/ion/gson/GsonParser;

    iput-object p2, p0, Lcom/koushikdutta/ion/gson/GsonParser$a;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/koushikdutta/async/future/TransformFuture;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/gson/GsonParser$a;->l(Lcom/koushikdutta/async/ByteBufferList;)V

    return-void
.end method

.method protected l(Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 3

    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    new-instance v1, Lcom/koushikdutta/async/stream/ByteBufferListInputStream;

    invoke-direct {v1, p1}, Lcom/koushikdutta/async/stream/ByteBufferListInputStream;-><init>(Lcom/koushikdutta/async/ByteBufferList;)V

    iget-object p1, p0, Lcom/koushikdutta/ion/gson/GsonParser$a;->j:Lcom/koushikdutta/ion/gson/GsonParser;

    iget-object p1, p1, Lcom/koushikdutta/ion/gson/GsonParser;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/koushikdutta/ion/gson/GsonParser$a;->j:Lcom/koushikdutta/ion/gson/GsonParser;

    iget-object v2, v2, Lcom/koushikdutta/ion/gson/GsonParser;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/ion/gson/GsonParser$a;->i:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lcom/koushikdutta/ion/gson/GsonParser$a;->i:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    :goto_0
    new-instance v1, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v1, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/koushikdutta/ion/gson/GsonParser$a;->j:Lcom/koushikdutta/ion/gson/GsonParser;

    iget-object v0, v0, Lcom/koushikdutta/ion/gson/GsonParser;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can not be casted to "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/koushikdutta/ion/gson/GsonParser$a;->j:Lcom/koushikdutta/ion/gson/GsonParser;

    iget-object p1, p1, Lcom/koushikdutta/ion/gson/GsonParser;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p1, Lcom/google/gson/JsonParseException;

    const-string v0, "unable to parse json"

    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
