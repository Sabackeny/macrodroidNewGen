.class Lcom/koushikdutta/async/parser/ByteBufferListParser$a;
.super Lcom/koushikdutta/async/future/SimpleFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/parser/ByteBufferListParser;->parse(Lcom/koushikdutta/async/DataEmitter;)Lcom/koushikdutta/async/future/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lcom/koushikdutta/async/DataEmitter;

.field final synthetic j:Lcom/koushikdutta/async/parser/ByteBufferListParser;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/parser/ByteBufferListParser;Lcom/koushikdutta/async/DataEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/parser/ByteBufferListParser$a;->j:Lcom/koushikdutta/async/parser/ByteBufferListParser;

    iput-object p2, p0, Lcom/koushikdutta/async/parser/ByteBufferListParser$a;->i:Lcom/koushikdutta/async/DataEmitter;

    invoke-direct {p0}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/parser/ByteBufferListParser$a;->i:Lcom/koushikdutta/async/DataEmitter;

    invoke-interface {v0}, Lcom/koushikdutta/async/DataEmitter;->close()V

    return-void
.end method
