.class public Lcom/amazonaws/util/json/DateDeserializer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/gson/JsonDeserializer;
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Ljava/util/Date;",
        ">;",
        "Lcom/google/gson/JsonSerializer<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private final b:Ljava/util/List;

.field private final c:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/util/json/DateDeserializer;->b:Ljava/util/List;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amazonaws/util/json/DateDeserializer;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazonaws/util/json/DateDeserializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Date;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/util/Date;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/amazonaws/util/json/DateDeserializer;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x0

    check-cast p3, Ljava/lang/String;

    :try_start_0
    const/4 v3, 0x0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x6

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object v1, p0, Lcom/amazonaws/util/json/DateDeserializer;->a:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 p2, 0x2

    :try_start_1
    invoke-static {p2}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x4

    return-object p1

    :catch_1
    move-exception p1

    const/4 v3, 0x5

    new-instance p2, Lcom/google/gson/JsonParseException;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    invoke-direct {p2, p3, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/util/Date;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/amazonaws/util/json/DateDeserializer;->serialize(Ljava/util/Date;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public serialize(Ljava/util/Date;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .locals 1

    iget-object p2, p0, Lcom/amazonaws/util/json/DateDeserializer;->c:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x5

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/amazonaws/util/json/DateDeserializer;->c:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/google/gson/JsonPrimitive;

    const/4 v0, 0x0

    invoke-direct {p3, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    monitor-exit p2

    return-object p3

    :catchall_0
    move-exception p1

    const/4 v0, 0x7

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
