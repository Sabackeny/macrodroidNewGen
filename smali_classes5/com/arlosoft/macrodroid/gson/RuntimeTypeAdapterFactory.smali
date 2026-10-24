.class public final Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/TypeAdapterFactory;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->d:Ljava/util/Map;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->b:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static bridge synthetic a(Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->a:Ljava/lang/Class;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;)Ljava/util/Map;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->d:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static of(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    const-string v1, "ptye"

    const-string/jumbo v1, "type"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public static of(Ljava/lang/Class;Ljava/lang/String;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TR;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->a:Ljava/lang/Class;

    const/4 v5, 0x6

    if-eq p2, v0, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v5, 0x1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x7

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->c:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x7

    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {p1, p0, v3}, Lcom/google/gson/Gson;->getDelegateAdapter(Lcom/google/gson/TypeAdapterFactory;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory$a;

    const/4 v5, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory$a;-><init>(Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/google/gson/TypeAdapter;->nullSafe()Lcom/google/gson/TypeAdapter;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

.method public registerSubtype(Ljava/lang/Class;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    move-result-object p1

    return-object p1
.end method

.method public registerSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->d:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->c:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "tysn psieslqalnuaseemtbd e  bu "

    const-string/jumbo p2, "types and labels must be unique"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    throw p1
.end method
