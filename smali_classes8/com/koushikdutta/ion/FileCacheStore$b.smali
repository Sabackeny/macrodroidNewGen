.class Lcom/koushikdutta/ion/FileCacheStore$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/FileCacheStore;->b(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/async/future/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/future/SimpleFuture;

.field final synthetic b:Lcom/koushikdutta/async/parser/AsyncParser;

.field final synthetic c:Lcom/koushikdutta/ion/FileCacheStore;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/FileCacheStore;Lcom/koushikdutta/async/future/SimpleFuture;Lcom/koushikdutta/async/parser/AsyncParser;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/FileCacheStore$b;->c:Lcom/koushikdutta/ion/FileCacheStore;

    iput-object p2, p0, Lcom/koushikdutta/ion/FileCacheStore$b;->a:Lcom/koushikdutta/async/future/SimpleFuture;

    iput-object p3, p0, Lcom/koushikdutta/ion/FileCacheStore$b;->b:Lcom/koushikdutta/async/parser/AsyncParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/koushikdutta/ion/FileCacheStore$b;->c:Lcom/koushikdutta/ion/FileCacheStore;

    invoke-static {v0}, Lcom/koushikdutta/ion/FileCacheStore;->a(Lcom/koushikdutta/ion/FileCacheStore;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/ion/FileCacheStore$b;->c:Lcom/koushikdutta/ion/FileCacheStore;

    iget-object v1, v1, Lcom/koushikdutta/ion/FileCacheStore;->b:Lcom/koushikdutta/async/util/FileCache;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/util/FileCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/ion/FileCacheStore$b;->a:Lcom/koushikdutta/async/future/SimpleFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/koushikdutta/ion/FileCacheStore$b;->c:Lcom/koushikdutta/ion/FileCacheStore;

    iget-object v1, v1, Lcom/koushikdutta/ion/FileCacheStore;->a:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/koushikdutta/ion/Ion;->build(Landroid/content/Context;)Lcom/koushikdutta/ion/builder/LoadBuilder;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/koushikdutta/ion/builder/LoadBuilder;->load(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    iget-object v1, p0, Lcom/koushikdutta/ion/FileCacheStore$b;->b:Lcom/koushikdutta/async/parser/AsyncParser;

    invoke-interface {v0, v1}, Lcom/koushikdutta/ion/builder/FutureBuilder;->as(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/ion/FileCacheStore$b;->a:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {v1}, Lcom/koushikdutta/async/future/SimpleFuture;->getCompletionCallback()Lcom/koushikdutta/async/future/FutureCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/koushikdutta/async/future/Future;->setCallback(Lcom/koushikdutta/async/future/FutureCallback;)Lcom/koushikdutta/async/future/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object v1, p0, Lcom/koushikdutta/ion/FileCacheStore$b;->a:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    :goto_1
    return-void
.end method
