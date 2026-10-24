.class Lcom/koushikdutta/ion/gson/GsonSerializer$a;
.super Lcom/koushikdutta/async/future/TransformFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/gson/GsonSerializer;->parse(Lcom/koushikdutta/async/DataEmitter;)Lcom/koushikdutta/async/future/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/koushikdutta/ion/gson/GsonSerializer;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/gson/GsonSerializer;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/gson/GsonSerializer$a;->i:Lcom/koushikdutta/ion/gson/GsonSerializer;

    invoke-direct {p0}, Lcom/koushikdutta/async/future/TransformFuture;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p0, p1}, Lcom/koushikdutta/ion/gson/GsonSerializer$a;->l(Lcom/koushikdutta/async/ByteBufferList;)V

    return-void
.end method

.method protected l(Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 3

    new-instance v0, Lcom/koushikdutta/async/stream/ByteBufferListInputStream;

    invoke-direct {v0, p1}, Lcom/koushikdutta/async/stream/ByteBufferListInputStream;-><init>(Lcom/koushikdutta/async/ByteBufferList;)V

    iget-object p1, p0, Lcom/koushikdutta/ion/gson/GsonSerializer$a;->i:Lcom/koushikdutta/ion/gson/GsonSerializer;

    iget-object p1, p1, Lcom/koushikdutta/ion/gson/GsonSerializer;->a:Lcom/google/gson/Gson;

    new-instance v1, Lcom/google/gson/stream/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    iget-object v0, p0, Lcom/koushikdutta/ion/gson/GsonSerializer$a;->i:Lcom/koushikdutta/ion/gson/GsonSerializer;

    iget-object v0, v0, Lcom/koushikdutta/ion/gson/GsonSerializer;->b:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    return-void
.end method
