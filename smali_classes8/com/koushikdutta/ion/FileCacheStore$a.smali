.class Lcom/koushikdutta/ion/FileCacheStore$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/FileCacheStore;->e(Ljava/lang/Object;Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/async/future/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/parser/AsyncParser;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/koushikdutta/async/future/SimpleFuture;

.field final synthetic d:Lcom/koushikdutta/ion/FileCacheStore;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/FileCacheStore;Lcom/koushikdutta/async/parser/AsyncParser;Ljava/lang/Object;Lcom/koushikdutta/async/future/SimpleFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/FileCacheStore$a;->d:Lcom/koushikdutta/ion/FileCacheStore;

    iput-object p2, p0, Lcom/koushikdutta/ion/FileCacheStore$a;->a:Lcom/koushikdutta/async/parser/AsyncParser;

    iput-object p3, p0, Lcom/koushikdutta/ion/FileCacheStore$a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/koushikdutta/ion/FileCacheStore$a;->c:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/koushikdutta/ion/FileCacheStore$a;->d:Lcom/koushikdutta/ion/FileCacheStore;

    invoke-static {v0}, Lcom/koushikdutta/ion/FileCacheStore;->a(Lcom/koushikdutta/ion/FileCacheStore;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/ion/FileCacheStore$a;->d:Lcom/koushikdutta/ion/FileCacheStore;

    iget-object v1, v1, Lcom/koushikdutta/ion/FileCacheStore;->b:Lcom/koushikdutta/async/util/FileCache;

    invoke-virtual {v1}, Lcom/koushikdutta/async/util/FileCache;->getTempFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/koushikdutta/async/stream/FileDataSink;

    iget-object v3, p0, Lcom/koushikdutta/ion/FileCacheStore$a;->d:Lcom/koushikdutta/ion/FileCacheStore;

    iget-object v3, v3, Lcom/koushikdutta/ion/FileCacheStore;->a:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v3}, Lcom/koushikdutta/ion/Ion;->getServer()Lcom/koushikdutta/async/AsyncServer;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/koushikdutta/async/stream/FileDataSink;-><init>(Lcom/koushikdutta/async/AsyncServer;Ljava/io/File;)V

    iget-object v3, p0, Lcom/koushikdutta/ion/FileCacheStore$a;->a:Lcom/koushikdutta/async/parser/AsyncParser;

    iget-object v4, p0, Lcom/koushikdutta/ion/FileCacheStore$a;->b:Ljava/lang/Object;

    new-instance v5, Lcom/koushikdutta/ion/FileCacheStore$a$a;

    invoke-direct {v5, p0, v2, v1, v0}, Lcom/koushikdutta/ion/FileCacheStore$a$a;-><init>(Lcom/koushikdutta/ion/FileCacheStore$a;Lcom/koushikdutta/async/stream/FileDataSink;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v3, v2, v4, v5}, Lcom/koushikdutta/async/parser/AsyncParser;->write(Lcom/koushikdutta/async/DataSink;Ljava/lang/Object;Lcom/koushikdutta/async/callback/CompletedCallback;)V

    return-void
.end method
