.class Lcom/koushikdutta/async/parser/ByteBufferListParser$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/parser/ByteBufferListParser;->parse(Lcom/koushikdutta/async/DataEmitter;)Lcom/koushikdutta/async/future/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/future/SimpleFuture;

.field final synthetic b:Lcom/koushikdutta/async/ByteBufferList;

.field final synthetic c:Lcom/koushikdutta/async/parser/ByteBufferListParser;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/parser/ByteBufferListParser;Lcom/koushikdutta/async/future/SimpleFuture;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/parser/ByteBufferListParser$c;->c:Lcom/koushikdutta/async/parser/ByteBufferListParser;

    iput-object p2, p0, Lcom/koushikdutta/async/parser/ByteBufferListParser$c;->a:Lcom/koushikdutta/async/future/SimpleFuture;

    iput-object p3, p0, Lcom/koushikdutta/async/parser/ByteBufferListParser$c;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/async/parser/ByteBufferListParser$c;->a:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/koushikdutta/async/parser/ByteBufferListParser$c;->a:Lcom/koushikdutta/async/future/SimpleFuture;

    iget-object v0, p0, Lcom/koushikdutta/async/parser/ByteBufferListParser$c;->b:Lcom/koushikdutta/async/ByteBufferList;

    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/koushikdutta/async/parser/ByteBufferListParser$c;->a:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method
