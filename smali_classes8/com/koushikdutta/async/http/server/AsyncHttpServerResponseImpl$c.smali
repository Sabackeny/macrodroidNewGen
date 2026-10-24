.class Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->sendStream(Ljava/io/InputStream;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$c;->b:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;

    iput-object p2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$c;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$c;->a:Ljava/io/InputStream;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/io/Closeable;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/koushikdutta/async/util/StreamUtility;->closeQuietly([Ljava/io/Closeable;)V

    iget-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl$c;->b:Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;

    invoke-virtual {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponseImpl;->b()V

    return-void
.end method
