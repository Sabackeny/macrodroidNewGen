.class Lcom/koushikdutta/async/http/server/AsyncHttpServer$d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/server/AsyncHttpServer$d;->onRequest(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

.field final synthetic b:Ljava/io/InputStream;

.field final synthetic c:Lcom/koushikdutta/async/http/server/AsyncHttpServer$d;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer$d;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$d$a;->c:Lcom/koushikdutta/async/http/server/AsyncHttpServer$d;

    iput-object p2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$d$a;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    iput-object p3, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$d$a;->b:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$d$a;->a:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    invoke-interface {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->end()V

    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$d$a;->b:Ljava/io/InputStream;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    return-void
.end method
