.class public Lcom/amazonaws/util/json/JsonUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/util/json/JsonUtils$JsonEngine;
    }
.end annotation


# static fields
.field private static final a:Lcom/amazonaws/util/json/AwsJsonFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazonaws/util/json/GsonFactory;

    invoke-direct {v0}, Lcom/amazonaws/util/json/GsonFactory;-><init>()V

    sput-object v0, Lcom/amazonaws/util/json/JsonUtils;->a:Lcom/amazonaws/util/json/AwsJsonFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJsonReader(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;
    .locals 2

    sget-object v0, Lcom/amazonaws/util/json/JsonUtils;->a:Lcom/amazonaws/util/json/AwsJsonFactory;

    invoke-interface {v0, p0}, Lcom/amazonaws/util/json/AwsJsonFactory;->getJsonReader(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/amazonaws/util/json/JsonUtils;->a:Lcom/amazonaws/util/json/AwsJsonFactory;

    const/4 v1, 0x7

    invoke-interface {v0, p0}, Lcom/amazonaws/util/json/AwsJsonFactory;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static jsonToMap(Ljava/io/Reader;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-static {p0}, Lcom/amazonaws/util/json/JsonUtils;->getJsonReader(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object p0

    :try_start_0
    const/4 v3, 0x1

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->peek()Lcom/amazonaws/util/json/AwsJsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x4

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    const/4 v3, 0x6

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->close()V

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object p0

    :goto_1
    const/4 v3, 0x5

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Unable to parse JSON String."

    const/4 v3, 0x4

    invoke-direct {v0, v1, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public static jsonToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/amazonaws/util/json/JsonUtils;->jsonToMap(Ljava/io/Reader;)Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static jsonToStringMapWithList(Ljava/io/Reader;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x2

    invoke-static {p0}, Lcom/amazonaws/util/json/JsonUtils;->getJsonReader(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object p0

    :try_start_0
    const/4 v7, 0x6

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->peek()Lcom/amazonaws/util/json/AwsJsonToken;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v7, 0x3

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    :goto_0
    const/4 v7, 0x6

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_a

    const/4 v7, 0x5

    sget-object v2, Lcom/amazonaws/util/json/AwsJsonToken;->BEGIN_ARRAY:Lcom/amazonaws/util/json/AwsJsonToken;

    const/4 v7, 0x0

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->peek()Lcom/amazonaws/util/json/AwsJsonToken;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    const/4 v7, 0x4

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v2}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginArray()V

    const/4 v7, 0x3

    invoke-interface {v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    :try_start_1
    sget-object v4, Lcom/amazonaws/util/json/AwsJsonToken;->END_ARRAY:Lcom/amazonaws/util/json/AwsJsonToken;

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->peek()Lcom/amazonaws/util/json/AwsJsonToken;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x6

    if-nez v5, :cond_8

    const/4 v7, 0x4

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->peek()Lcom/amazonaws/util/json/AwsJsonToken;

    move-result-object v5

    const/4 v7, 0x2

    sget-object v6, Lcom/amazonaws/util/json/AwsJsonToken;->BEGIN_OBJECT:Lcom/amazonaws/util/json/AwsJsonToken;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    invoke-interface {v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_1

    :catch_1
    move-exception v4

    const/4 v7, 0x3

    goto :goto_3

    :cond_2
    const/4 v7, 0x6

    sget-object v6, Lcom/amazonaws/util/json/AwsJsonToken;->FIELD_NAME:Lcom/amazonaws/util/json/AwsJsonToken;

    const/4 v7, 0x1

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    const/4 v7, 0x4

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/amazonaws/util/json/AwsJsonToken;->BEGIN_ARRAY:Lcom/amazonaws/util/json/AwsJsonToken;

    const/4 v7, 0x2

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->peek()Lcom/amazonaws/util/json/AwsJsonToken;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v3, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    sget-object v6, Lcom/amazonaws/util/json/AwsJsonToken;->END_OBJECT:Lcom/amazonaws/util/json/AwsJsonToken;

    const/4 v7, 0x6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    const/4 v7, 0x3

    invoke-interface {v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_5

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->endArray()V

    const/4 v7, 0x5

    invoke-interface {v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, 0x1

    sget-object v4, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_STRING:Lcom/amazonaws/util/json/AwsJsonToken;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    if-nez v4, :cond_7

    const/4 v7, 0x3

    sget-object v4, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_NUMBER:Lcom/amazonaws/util/json/AwsJsonToken;

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x7

    if-nez v4, :cond_7

    const/4 v7, 0x7

    sget-object v4, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_NULL:Lcom/amazonaws/util/json/AwsJsonToken;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x6

    if-nez v4, :cond_7

    sget-object v4, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_BOOLEAN:Lcom/amazonaws/util/json/AwsJsonToken;

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v7, 0x4

    goto :goto_2

    :cond_6
    const/4 v7, 0x3

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto/16 :goto_1

    :cond_7
    :goto_2
    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    const/4 v7, 0x7

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->endArray()V

    invoke-interface {v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->flush()V

    const/4 v7, 0x7

    invoke-interface {v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x6

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_a
    const/4 v7, 0x7

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const/4 v7, 0x6

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    const/4 v7, 0x2

    invoke-interface {p0}, Lcom/amazonaws/util/json/AwsJsonReader;->close()V

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x3

    return-object p0

    :goto_4
    const/4 v7, 0x1

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "tSsog .JesUalbNri  peOnarn t"

    const-string v1, "Unable to parse JSON String."

    invoke-direct {v0, v1, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static mapToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v1, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    return-object p0

    :goto_1
    const/4 v4, 0x0

    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Unable to serialize to JSON String."

    const/4 v4, 0x0

    invoke-direct {v0, v1, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    throw v0

    :cond_2
    :goto_2
    const-string/jumbo p0, "{}"

    const-string/jumbo p0, "{}"

    const/4 v4, 0x5

    return-object p0
.end method

.method public static setJsonEngine(Lcom/amazonaws/util/json/JsonUtils$JsonEngine;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-void
.end method
