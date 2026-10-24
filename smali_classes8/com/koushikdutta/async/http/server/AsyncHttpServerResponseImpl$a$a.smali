.class Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a;->onCompleted(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a$a;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a$a;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a;

    iget-object v0, v0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$a;->b:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;

    invoke-virtual {v0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->getWriteableCallback()Lcom/koushikdutta/async/callback/WritableCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/koushikdutta/async/callback/WritableCallback;->onWriteable()V

    :cond_0
    return-void
.end method
