.class public Lcom/koushikdutta/ion/FileCacheStore;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/koushikdutta/ion/Ion;

.field b:Lcom/koushikdutta/async/util/FileCache;

.field c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/koushikdutta/ion/Ion;Lcom/koushikdutta/async/util/FileCache;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/ion/FileCacheStore;->a:Lcom/koushikdutta/ion/Ion;

    iput-object p2, p0, Lcom/koushikdutta/ion/FileCacheStore;->b:Lcom/koushikdutta/async/util/FileCache;

    iput-object p3, p0, Lcom/koushikdutta/ion/FileCacheStore;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/koushikdutta/ion/FileCacheStore;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/koushikdutta/ion/FileCacheStore;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/async/future/Future;
    .locals 3

    new-instance v0, Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {v0}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    invoke-static {}, Lcom/koushikdutta/ion/Ion;->getIoExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/koushikdutta/ion/FileCacheStore$b;

    invoke-direct {v2, p0, v0, p1}, Lcom/koushikdutta/ion/FileCacheStore$b;-><init>(Lcom/koushikdutta/ion/FileCacheStore;Lcom/koushikdutta/async/future/SimpleFuture;Lcom/koushikdutta/async/parser/AsyncParser;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/koushikdutta/ion/FileCacheStore;->c:Ljava/lang/String;

    const-string v1, ":"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/koushikdutta/async/parser/AsyncParser;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/koushikdutta/ion/FileCacheStore;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/ion/FileCacheStore;->b:Lcom/koushikdutta/async/util/FileCache;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/util/FileCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/ion/FileCacheStore;->a:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/koushikdutta/ion/Ion;->build(Landroid/content/Context;)Lcom/koushikdutta/ion/builder/LoadBuilder;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/koushikdutta/ion/builder/LoadBuilder;->load(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/koushikdutta/ion/builder/Builders$Any$B;

    invoke-interface {v0, p1}, Lcom/koushikdutta/ion/builder/FutureBuilder;->as(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/ion/future/ResponseFuture;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Ljava/lang/Object;Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/async/future/Future;
    .locals 3

    new-instance v0, Lcom/koushikdutta/async/future/SimpleFuture;

    invoke-direct {v0}, Lcom/koushikdutta/async/future/SimpleFuture;-><init>()V

    invoke-static {}, Lcom/koushikdutta/ion/Ion;->getIoExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/koushikdutta/ion/FileCacheStore$a;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/koushikdutta/ion/FileCacheStore$a;-><init>(Lcom/koushikdutta/ion/FileCacheStore;Lcom/koushikdutta/async/parser/AsyncParser;Ljava/lang/Object;Lcom/koushikdutta/async/future/SimpleFuture;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public as(Lcom/google/gson/reflect/TypeToken;)Lcom/koushikdutta/async/future/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/koushikdutta/async/future/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/ion/gson/GsonSerializer;

    iget-object v1, p0, Lcom/koushikdutta/ion/FileCacheStore;->a:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion;->configure()Lcom/koushikdutta/ion/Ion$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion$Config;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/koushikdutta/ion/gson/GsonSerializer;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/FileCacheStore;->b(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    return-object p1
.end method

.method public as(Ljava/lang/Class;)Lcom/koushikdutta/async/future/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/koushikdutta/async/future/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/ion/gson/GsonSerializer;

    iget-object v1, p0, Lcom/koushikdutta/ion/FileCacheStore;->a:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion;->configure()Lcom/koushikdutta/ion/Ion$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion$Config;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/koushikdutta/ion/gson/GsonSerializer;-><init>(Lcom/google/gson/Gson;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/FileCacheStore;->b(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    return-object p1
.end method

.method public asDocument()Lcom/koushikdutta/async/future/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/koushikdutta/async/future/Future<",
            "Lorg/w3c/dom/Document;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/async/parser/DocumentParser;

    invoke-direct {v0}, Lcom/koushikdutta/async/parser/DocumentParser;-><init>()V

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/FileCacheStore;->b(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/async/future/Future;

    move-result-object v0

    return-object v0
.end method

.method public asJsonArray()Lcom/koushikdutta/async/future/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/koushikdutta/async/future/Future<",
            "Lcom/google/gson/JsonArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/ion/gson/GsonArrayParser;

    invoke-direct {v0}, Lcom/koushikdutta/ion/gson/GsonArrayParser;-><init>()V

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/FileCacheStore;->b(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/async/future/Future;

    move-result-object v0

    return-object v0
.end method

.method public asJsonObject()Lcom/koushikdutta/async/future/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/koushikdutta/async/future/Future<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/ion/gson/GsonObjectParser;

    invoke-direct {v0}, Lcom/koushikdutta/ion/gson/GsonObjectParser;-><init>()V

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/FileCacheStore;->b(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/async/future/Future;

    move-result-object v0

    return-object v0
.end method

.method public asString()Lcom/koushikdutta/async/future/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/koushikdutta/async/future/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/async/parser/StringParser;

    invoke-direct {v0}, Lcom/koushikdutta/async/parser/StringParser;-><init>()V

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/FileCacheStore;->b(Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/async/future/Future;

    move-result-object v0

    return-object v0
.end method

.method public get(Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/ion/gson/GsonSerializer;

    iget-object v1, p0, Lcom/koushikdutta/ion/FileCacheStore;->a:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion;->configure()Lcom/koushikdutta/ion/Ion$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion$Config;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/koushikdutta/ion/gson/GsonSerializer;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/FileCacheStore;->d(Lcom/koushikdutta/async/parser/AsyncParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/ion/gson/GsonSerializer;

    iget-object v1, p0, Lcom/koushikdutta/ion/FileCacheStore;->a:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion;->configure()Lcom/koushikdutta/ion/Ion$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion$Config;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/koushikdutta/ion/gson/GsonSerializer;-><init>(Lcom/google/gson/Gson;Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/FileCacheStore;->d(Lcom/koushikdutta/async/parser/AsyncParser;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDocument()Lorg/w3c/dom/Document;
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/parser/DocumentParser;

    invoke-direct {v0}, Lcom/koushikdutta/async/parser/DocumentParser;-><init>()V

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/FileCacheStore;->d(Lcom/koushikdutta/async/parser/AsyncParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    return-object v0
.end method

.method public getJsonArray()Lcom/google/gson/JsonArray;
    .locals 1

    new-instance v0, Lcom/koushikdutta/ion/gson/GsonArrayParser;

    invoke-direct {v0}, Lcom/koushikdutta/ion/gson/GsonArrayParser;-><init>()V

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/FileCacheStore;->d(Lcom/koushikdutta/async/parser/AsyncParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonArray;

    return-object v0
.end method

.method public getJsonObject()Lcom/google/gson/JsonObject;
    .locals 1

    new-instance v0, Lcom/koushikdutta/ion/gson/GsonObjectParser;

    invoke-direct {v0}, Lcom/koushikdutta/ion/gson/GsonObjectParser;-><init>()V

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/FileCacheStore;->d(Lcom/koushikdutta/async/parser/AsyncParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/koushikdutta/async/parser/StringParser;

    invoke-direct {v0}, Lcom/koushikdutta/async/parser/StringParser;-><init>()V

    invoke-direct {p0, v0}, Lcom/koushikdutta/ion/FileCacheStore;->d(Lcom/koushikdutta/async/parser/AsyncParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Lcom/google/gson/reflect/TypeToken;)Lcom/koushikdutta/async/future/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/koushikdutta/async/future/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/ion/gson/GsonSerializer;

    iget-object v1, p0, Lcom/koushikdutta/ion/FileCacheStore;->a:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion;->configure()Lcom/koushikdutta/ion/Ion$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion$Config;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/koushikdutta/ion/gson/GsonSerializer;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)V

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/ion/FileCacheStore;->e(Ljava/lang/Object;Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Class;)Lcom/koushikdutta/async/future/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/koushikdutta/async/future/Future<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/ion/gson/GsonSerializer;

    iget-object v1, p0, Lcom/koushikdutta/ion/FileCacheStore;->a:Lcom/koushikdutta/ion/Ion;

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion;->configure()Lcom/koushikdutta/ion/Ion$Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/koushikdutta/ion/Ion$Config;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/koushikdutta/ion/gson/GsonSerializer;-><init>(Lcom/google/gson/Gson;Ljava/lang/Class;)V

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/ion/FileCacheStore;->e(Ljava/lang/Object;Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    return-object p1
.end method

.method public putDocument(Lorg/w3c/dom/Document;)Lcom/koushikdutta/async/future/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            ")",
            "Lcom/koushikdutta/async/future/Future<",
            "Lorg/w3c/dom/Document;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/async/parser/DocumentParser;

    invoke-direct {v0}, Lcom/koushikdutta/async/parser/DocumentParser;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/ion/FileCacheStore;->e(Ljava/lang/Object;Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    return-object p1
.end method

.method public putJsonArray(Lcom/google/gson/JsonArray;)Lcom/koushikdutta/async/future/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            ")",
            "Lcom/koushikdutta/async/future/Future<",
            "Lcom/google/gson/JsonArray;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/ion/gson/GsonArrayParser;

    invoke-direct {v0}, Lcom/koushikdutta/ion/gson/GsonArrayParser;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/ion/FileCacheStore;->e(Ljava/lang/Object;Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    return-object p1
.end method

.method public putJsonObject(Lcom/google/gson/JsonObject;)Lcom/koushikdutta/async/future/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Lcom/koushikdutta/async/future/Future<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/ion/gson/GsonObjectParser;

    invoke-direct {v0}, Lcom/koushikdutta/ion/gson/GsonObjectParser;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/ion/FileCacheStore;->e(Ljava/lang/Object;Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    return-object p1
.end method

.method public putString(Ljava/lang/String;)Lcom/koushikdutta/async/future/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/koushikdutta/async/future/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/koushikdutta/async/parser/StringParser;

    invoke-direct {v0}, Lcom/koushikdutta/async/parser/StringParser;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/ion/FileCacheStore;->e(Ljava/lang/Object;Lcom/koushikdutta/async/parser/AsyncParser;)Lcom/koushikdutta/async/future/Future;

    move-result-object p1

    return-object p1
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Lcom/koushikdutta/ion/FileCacheStore;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/koushikdutta/ion/FileCacheStore;->b:Lcom/koushikdutta/async/util/FileCache;

    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/util/FileCache;->remove(Ljava/lang/String;)V

    return-void
.end method
