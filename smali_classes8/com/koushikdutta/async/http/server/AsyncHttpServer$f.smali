.class Lcom/koushikdutta/async/http/server/AsyncHttpServer$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/koushikdutta/async/http/server/HttpServerRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/koushikdutta/async/http/server/AsyncHttpServer;->directory(Ljava/lang/String;Ljava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Z

.field final synthetic c:Lcom/koushikdutta/async/http/server/AsyncHttpServer;


# direct methods
.method constructor <init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer;Ljava/io/File;Z)V
    .locals 0

    iput-object p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$f;->c:Lcom/koushikdutta/async/http/server/AsyncHttpServer;

    iput-object p2, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$f;->a:Ljava/io/File;

    iput-boolean p3, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequest(Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)V
    .locals 6

    invoke-interface {p1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerRequest;->getMatcher()Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$f;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$f;->b:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$f$a;

    invoke-direct {v0, p0}, Lcom/koushikdutta/async/http/server/AsyncHttpServer$f$a;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer$f;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    const/16 v1, 0x194

    if-nez p1, :cond_3

    invoke-interface {p2, v1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->code(I)Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    invoke-interface {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->end()V

    return-void

    :cond_3
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0xc8

    invoke-interface {p2, v0}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->code(I)Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    new-instance v0, Lcom/koushikdutta/async/http/server/AsyncHttpServer$f$b;

    invoke-direct {v0, p0, p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServer$f$b;-><init>(Lcom/koushikdutta/async/http/server/AsyncHttpServer$f;Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;)V

    invoke-static {p1, p2, v0}, Lcom/koushikdutta/async/Util;->pump(Ljava/io/InputStream;Lcom/koushikdutta/async/DataSink;Lcom/koushikdutta/async/callback/CompletedCallback;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {p2, v1}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->code(I)Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;

    invoke-interface {p2}, Lcom/koushikdutta/async/http/server/AsyncHttpServerResponse;->end()V

    :goto_2
    return-void
.end method
