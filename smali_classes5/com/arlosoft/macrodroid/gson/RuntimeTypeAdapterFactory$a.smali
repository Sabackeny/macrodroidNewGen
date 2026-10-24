.class Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory$a;
.super Lcom/google/gson/TypeAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory$a;->c:Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/gson/internal/Streams;->parse(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory$a;->c:Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->c(Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "cannot deserialize "

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory$a;->a:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lcom/google/gson/TypeAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/gson/JsonParseException;

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory$a;->c:Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->a(Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, " subtype named "

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :cond_1
    new-instance p1, Lcom/google/gson/JsonParseException;

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory$a;->c:Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->a(Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it does not define a field named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory$a;->c:Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->c(Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory$a;->c:Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->b(Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory$a;->b:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/google/gson/TypeAdapter;

    const/4 v4, 0x4

    const-string v3, "cannot serialize "

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory$a;->c:Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->c(Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory$a;->c:Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->c(Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    new-instance v3, Lcom/google/gson/JsonPrimitive;

    const/4 v4, 0x6

    invoke-direct {v3, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x5

    new-instance p1, Lcom/google/gson/JsonParseException;

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it already defines a field named "

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory$a;->c:Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;->c(Lcom/arlosoft/macrodroid/gson/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_2
    new-instance p1, Lcom/google/gson/JsonParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isodsrupt tdso f y   y;ri?auergotgebet"

    const-string v0, "; did you forget to register a subtype?"

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
