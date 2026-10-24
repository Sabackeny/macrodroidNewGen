.class Lcom/koushikdutta/ion/FileCacheStore$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/callback/CompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/ion/FileCacheStore$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/koushikdutta/async/stream/FileDataSink;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/koushikdutta/ion/FileCacheStore$a;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/FileCacheStore$a;Lcom/koushikdutta/async/stream/FileDataSink;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/ion/FileCacheStore$a$a;->d:Lcom/koushikdutta/ion/FileCacheStore$a;

    iput-object p2, p0, Lcom/koushikdutta/ion/FileCacheStore$a$a;->a:Lcom/koushikdutta/async/stream/FileDataSink;

    iput-object p3, p0, Lcom/koushikdutta/ion/FileCacheStore$a$a;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/koushikdutta/ion/FileCacheStore$a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/koushikdutta/ion/FileCacheStore$a$a;->a:Lcom/koushikdutta/async/stream/FileDataSink;

    invoke-virtual {v0}, Lcom/koushikdutta/async/stream/OutputStreamDataSink;->end()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/koushikdutta/ion/FileCacheStore$a$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/koushikdutta/ion/FileCacheStore$a$a;->d:Lcom/koushikdutta/ion/FileCacheStore$a;

    iget-object v0, v0, Lcom/koushikdutta/ion/FileCacheStore$a;->c:Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/ion/FileCacheStore$a$a;->d:Lcom/koushikdutta/ion/FileCacheStore$a;

    iget-object p1, p1, Lcom/koushikdutta/ion/FileCacheStore$a;->d:Lcom/koushikdutta/ion/FileCacheStore;

    iget-object p1, p1, Lcom/koushikdutta/ion/FileCacheStore;->b:Lcom/koushikdutta/async/util/FileCache;

    iget-object v0, p0, Lcom/koushikdutta/ion/FileCacheStore$a$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/koushikdutta/ion/FileCacheStore$a$a;->b:Ljava/io/File;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p1, v0, v2}, Lcom/koushikdutta/async/util/FileCache;->commitTempFiles(Ljava/lang/String;[Ljava/io/File;)V

    iget-object p1, p0, Lcom/koushikdutta/ion/FileCacheStore$a$a;->d:Lcom/koushikdutta/ion/FileCacheStore$a;

    iget-object v0, p1, Lcom/koushikdutta/ion/FileCacheStore$a;->c:Lcom/koushikdutta/async/future/SimpleFuture;

    iget-object p1, p1, Lcom/koushikdutta/ion/FileCacheStore$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/future/SimpleFuture;->setComplete(Ljava/lang/Object;)Z

    return-void
.end method
