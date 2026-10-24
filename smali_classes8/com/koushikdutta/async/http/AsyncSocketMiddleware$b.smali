.class Lcom/koushikdutta/async/http/AsyncSocketMiddleware$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->i(Lcom/koushikdutta/async/AsyncSocket;Lcom/koushikdutta/async/http/AsyncHttpRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/ArrayDeque;

.field final synthetic b:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$f;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/koushikdutta/async/http/AsyncSocketMiddleware;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/AsyncSocketMiddleware;Lcom/koushikdutta/async/ArrayDeque;Lcom/koushikdutta/async/http/AsyncSocketMiddleware$f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$b;->d:Lcom/koushikdutta/async/http/AsyncSocketMiddleware;

    iput-object p2, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$b;->a:Lcom/koushikdutta/async/ArrayDeque;

    iput-object p3, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$b;->b:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$f;

    iput-object p4, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$b;->d:Lcom/koushikdutta/async/http/AsyncSocketMiddleware;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$b;->a:Lcom/koushikdutta/async/ArrayDeque;

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$b;->b:Lcom/koushikdutta/async/http/AsyncSocketMiddleware$f;

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$b;->d:Lcom/koushikdutta/async/http/AsyncSocketMiddleware;

    iget-object v1, p0, Lcom/koushikdutta/async/http/AsyncSocketMiddleware$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/koushikdutta/async/http/AsyncSocketMiddleware;->c(Lcom/koushikdutta/async/http/AsyncSocketMiddleware;Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
