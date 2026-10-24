.class Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->send(Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$b;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$b;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->b()V

    return-void
.end method
