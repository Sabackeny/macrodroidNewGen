.class Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a$c;
.super Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;->onCompleted(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a$c;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;

    invoke-direct {p0}, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/koushikdutta/async/callback/DataCallback$NullDataCallback;->onDataAvailable(Lcom/koushikdutta/async/DataEmitter;Lcom/koushikdutta/async/ByteBufferList;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a$c;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServer$a$a;

    iget-object p1, p1, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequestImpl;->j:Lcom/koushikdutta/async/AsyncSocket;

    invoke-interface {p1}, Lcom/koushikdutta/async/DataEmitter;->close()V

    return-void
.end method
