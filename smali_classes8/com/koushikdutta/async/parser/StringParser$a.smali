.class Lcom/koushikdutta/async/parser/StringParser$a;
.super Lcom/koushikdutta/async/future/TransformFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/parser/StringParser;->parse(Lcom/koushikdutta/async/DataEmitter;)Lcom/koushikdutta/async/future/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/koushikdutta/async/parser/StringParser;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/parser/StringParser;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/parser/StringParser$a;->j:Lcom/koushikdutta/async/parser/StringParser;

    iput-object p2, p0, Lcom/koushikdutta/async/parser/StringParser$a;->i:Ljava/lang/String;

    invoke-direct {p0}, Lcom/koushikdutta/async/future/TransformFuture;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/parser/StringParser$a;->l(Lcom/koushikdutta/async/ByteBufferList;)V

    return-void
.end method

.method protected l(Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 2

    iget-object v0, p0, Lcom/koushikdutta/async/parser/StringParser$a;->j:Lcom/koushikdutta/async/parser/StringParser;

    iget-object v0, v0, Lcom/koushikdutta/async/parser/StringParser;->a:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/koushikdutta/async/parser/StringParser$a;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/ByteBufferList;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    return-void
.end method
