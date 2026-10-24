.class public Lcom/getpebble/android/kit/util/PebbleDictionary;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getpebble/android/kit/util/PebbleDictionary$TupleOverflowException;,
        Lcom/getpebble/android/kit/util/PebbleDictionary$PebbleDictTypeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/getpebble/android/kit/util/PebbleTuple;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/kit/util/PebbleDictionary;->a:Ljava/util/Map;

    return-void
.end method

.method private b(ILcom/getpebble/android/kit/util/PebbleTuple$a;)Lcom/getpebble/android/kit/util/PebbleTuple;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/getpebble/android/kit/util/PebbleDictionary;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/getpebble/android/kit/util/PebbleDictionary;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/getpebble/android/kit/util/PebbleDictionary;->a:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/getpebble/android/kit/util/PebbleTuple;

    const/4 v4, 0x3

    iget-object v1, v0, Lcom/getpebble/android/kit/util/PebbleTuple;->type:Lcom/getpebble/android/kit/util/PebbleTuple$a;

    if-ne v1, p2, :cond_1

    const/4 v4, 0x5

    return-object v0

    :cond_1
    new-instance v1, Lcom/getpebble/android/kit/util/PebbleDictionary$PebbleDictTypeException;

    int-to-long v2, p1

    const/4 v4, 0x1

    iget-object p1, v0, Lcom/getpebble/android/kit/util/PebbleTuple;->type:Lcom/getpebble/android/kit/util/PebbleTuple$a;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, p2, p1}, Lcom/getpebble/android/kit/util/PebbleDictionary$PebbleDictTypeException;-><init>(JLcom/getpebble/android/kit/util/PebbleTuple$a;Lcom/getpebble/android/kit/util/PebbleTuple$a;)V

    throw v1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x1

    return-object p1
.end method

.method private static c(Lcom/getpebble/android/kit/util/PebbleTuple;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x1

    iget v1, p0, Lcom/getpebble/android/kit/util/PebbleTuple;->key:I

    const-string/jumbo v2, "yke"

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/getpebble/android/kit/util/PebbleTuple;->type:Lcom/getpebble/android/kit/util/PebbleTuple$a;

    invoke-virtual {v1}, Lcom/getpebble/android/kit/util/PebbleTuple$a;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, "pety"

    const-string/jumbo v2, "type"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/getpebble/android/kit/util/PebbleTuple;->width:Lcom/getpebble/android/kit/util/PebbleTuple$b;

    const/4 v5, 0x0

    iget v1, v1, Lcom/getpebble/android/kit/util/PebbleTuple$b;->value:I

    const/4 v5, 0x4

    const-string v2, "length"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v1, Lcom/getpebble/android/kit/util/PebbleDictionary$a;->a:[I

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/getpebble/android/kit/util/PebbleTuple;->type:Lcom/getpebble/android/kit/util/PebbleTuple$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x2

    aget v1, v1, v2

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x3

    const-string/jumbo v3, "value"

    const/4 v4, 0x2

    if-eq v1, v2, :cond_1

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    const/4 v5, 0x3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v5, 0x7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/getpebble/android/kit/util/PebbleTuple;->value:Ljava/lang/Object;

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-object p0, p0, Lcom/getpebble/android/kit/util/PebbleTuple;->value:Ljava/lang/Object;

    check-cast p0, [B

    const/4 v5, 0x0

    invoke-static {p0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    const/4 v5, 0x4

    return-object v0
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/getpebble/android/kit/util/PebbleDictionary;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v9, 0x7

    new-instance v0, Lcom/getpebble/android/kit/util/PebbleDictionary;

    invoke-direct {v0}, Lcom/getpebble/android/kit/util/PebbleDictionary;-><init>()V

    const/4 v9, 0x2

    new-instance v1, Lorg/json/JSONArray;

    const/4 v9, 0x0

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v9, 0x0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_9

    const/4 v9, 0x3

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "key"

    const/4 v9, 0x5

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/getpebble/android/kit/util/PebbleTuple;->b:Ljava/util/Map;

    const/4 v9, 0x7

    const-string/jumbo v5, "type"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    check-cast v4, Lcom/getpebble/android/kit/util/PebbleTuple$a;

    const/4 v9, 0x2

    sget-object v5, Lcom/getpebble/android/kit/util/PebbleTuple;->c:Ljava/util/Map;

    const-string/jumbo v6, "teshng"

    const-string v6, "length"

    const/4 v9, 0x2

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x5

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    check-cast v5, Lcom/getpebble/android/kit/util/PebbleTuple$b;

    const/4 v9, 0x6

    sget-object v6, Lcom/getpebble/android/kit/util/PebbleDictionary$a;->a:[I

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v9, 0x4

    aget v4, v6, v4

    const/4 v9, 0x6

    const/4 v6, 0x2

    const/4 v9, 0x7

    const/4 v7, 0x1

    const-string/jumbo v8, "value"

    const/4 v9, 0x0

    if-eq v4, v7, :cond_7

    const/4 v9, 0x2

    if-eq v4, v6, :cond_6

    const/4 v9, 0x3

    const/4 v6, 0x3

    const/4 v9, 0x7

    if-eq v4, v6, :cond_3

    const/4 v9, 0x1

    const/4 v6, 0x4

    const/4 v9, 0x4

    if-eq v4, v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/getpebble/android/kit/util/PebbleTuple$b;->BYTE:Lcom/getpebble/android/kit/util/PebbleTuple$b;

    if-ne v5, v4, :cond_1

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x6

    int-to-byte v2, v2

    invoke-virtual {v0, v3, v2}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addUint8(IB)V

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    sget-object v4, Lcom/getpebble/android/kit/util/PebbleTuple$b;->SHORT:Lcom/getpebble/android/kit/util/PebbleTuple$b;

    const/4 v9, 0x1

    if-ne v5, v4, :cond_2

    const/4 v9, 0x5

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v0, v3, v2}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addUint16(IS)V

    goto :goto_1

    :cond_2
    sget-object v4, Lcom/getpebble/android/kit/util/PebbleTuple$b;->WORD:Lcom/getpebble/android/kit/util/PebbleTuple$b;

    const/4 v9, 0x0

    if-ne v5, v4, :cond_8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addUint32(II)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/getpebble/android/kit/util/PebbleTuple$b;->BYTE:Lcom/getpebble/android/kit/util/PebbleTuple$b;

    const/4 v9, 0x2

    if-ne v5, v4, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x4

    int-to-byte v2, v2

    const/4 v9, 0x3

    invoke-virtual {v0, v3, v2}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addInt8(IB)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    sget-object v4, Lcom/getpebble/android/kit/util/PebbleTuple$b;->SHORT:Lcom/getpebble/android/kit/util/PebbleTuple$b;

    const/4 v9, 0x6

    if-ne v5, v4, :cond_5

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    int-to-short v2, v2

    invoke-virtual {v0, v3, v2}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addInt16(IS)V

    goto :goto_1

    :cond_5
    const/4 v9, 0x7

    sget-object v4, Lcom/getpebble/android/kit/util/PebbleTuple$b;->WORD:Lcom/getpebble/android/kit/util/PebbleTuple$b;

    const/4 v9, 0x5

    if-ne v5, v4, :cond_8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    invoke-virtual {v0, v3, v2}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addInt32(II)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v0, v3, v2}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addString(ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v9, 0x2

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v2}, Lcom/getpebble/android/kit/util/PebbleDictionary;->addBytes(I[B)V

    :cond_8
    :goto_1
    const/4 v9, 0x0

    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/getpebble/android/kit/util/PebbleTuple;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/getpebble/android/kit/util/PebbleDictionary;->a:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x6

    const/16 v1, 0xff

    const/4 v2, 0x5

    if-gt v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/getpebble/android/kit/util/PebbleDictionary;->a:Ljava/util/Map;

    iget v1, p1, Lcom/getpebble/android/kit/util/PebbleTuple;->key:I

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p1, Lcom/getpebble/android/kit/util/PebbleDictionary$TupleOverflowException;

    const/4 v2, 0x2

    invoke-direct {p1}, Lcom/getpebble/android/kit/util/PebbleDictionary$TupleOverflowException;-><init>()V

    const/4 v2, 0x1

    throw p1
.end method

.method public addBytes(I[B)V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/getpebble/android/kit/util/PebbleTuple$a;->BYTES:Lcom/getpebble/android/kit/util/PebbleTuple$a;

    const/4 v2, 0x5

    sget-object v1, Lcom/getpebble/android/kit/util/PebbleTuple$b;->NONE:Lcom/getpebble/android/kit/util/PebbleTuple$b;

    invoke-static {p1, v0, v1, p2}, Lcom/getpebble/android/kit/util/PebbleTuple;->b(ILcom/getpebble/android/kit/util/PebbleTuple$a;Lcom/getpebble/android/kit/util/PebbleTuple$b;Ljava/lang/Object;)Lcom/getpebble/android/kit/util/PebbleTuple;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/getpebble/android/kit/util/PebbleDictionary;->a(Lcom/getpebble/android/kit/util/PebbleTuple;)V

    const/4 v2, 0x5

    return-void
.end method

.method public addInt16(IS)V
    .locals 3

    sget-object v0, Lcom/getpebble/android/kit/util/PebbleTuple$a;->INT:Lcom/getpebble/android/kit/util/PebbleTuple$a;

    const/4 v2, 0x2

    sget-object v1, Lcom/getpebble/android/kit/util/PebbleTuple$b;->SHORT:Lcom/getpebble/android/kit/util/PebbleTuple$b;

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, p2}, Lcom/getpebble/android/kit/util/PebbleTuple;->a(ILcom/getpebble/android/kit/util/PebbleTuple$a;Lcom/getpebble/android/kit/util/PebbleTuple$b;I)Lcom/getpebble/android/kit/util/PebbleTuple;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/getpebble/android/kit/util/PebbleDictionary;->a(Lcom/getpebble/android/kit/util/PebbleTuple;)V

    return-void
.end method

.method public addInt32(II)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/getpebble/android/kit/util/PebbleTuple$a;->INT:Lcom/getpebble/android/kit/util/PebbleTuple$a;

    const/4 v2, 0x4

    sget-object v1, Lcom/getpebble/android/kit/util/PebbleTuple$b;->WORD:Lcom/getpebble/android/kit/util/PebbleTuple$b;

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, p2}, Lcom/getpebble/android/kit/util/PebbleTuple;->a(ILcom/getpebble/android/kit/util/PebbleTuple$a;Lcom/getpebble/android/kit/util/PebbleTuple$b;I)Lcom/getpebble/android/kit/util/PebbleTuple;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/getpebble/android/kit/util/PebbleDictionary;->a(Lcom/getpebble/android/kit/util/PebbleTuple;)V

    return-void
.end method

.method public addInt8(IB)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/getpebble/android/kit/util/PebbleTuple$a;->INT:Lcom/getpebble/android/kit/util/PebbleTuple$a;

    sget-object v1, Lcom/getpebble/android/kit/util/PebbleTuple$b;->BYTE:Lcom/getpebble/android/kit/util/PebbleTuple$b;

    invoke-static {p1, v0, v1, p2}, Lcom/getpebble/android/kit/util/PebbleTuple;->a(ILcom/getpebble/android/kit/util/PebbleTuple$a;Lcom/getpebble/android/kit/util/PebbleTuple$b;I)Lcom/getpebble/android/kit/util/PebbleTuple;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/getpebble/android/kit/util/PebbleDictionary;->a(Lcom/getpebble/android/kit/util/PebbleTuple;)V

    return-void
.end method

.method public addString(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/getpebble/android/kit/util/PebbleTuple$a;->STRING:Lcom/getpebble/android/kit/util/PebbleTuple$a;

    sget-object v1, Lcom/getpebble/android/kit/util/PebbleTuple$b;->NONE:Lcom/getpebble/android/kit/util/PebbleTuple$b;

    invoke-static {p1, v0, v1, p2}, Lcom/getpebble/android/kit/util/PebbleTuple;->b(ILcom/getpebble/android/kit/util/PebbleTuple$a;Lcom/getpebble/android/kit/util/PebbleTuple$b;Ljava/lang/Object;)Lcom/getpebble/android/kit/util/PebbleTuple;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lcom/getpebble/android/kit/util/PebbleDictionary;->a(Lcom/getpebble/android/kit/util/PebbleTuple;)V

    return-void
.end method

.method public addUint16(IS)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/getpebble/android/kit/util/PebbleTuple$a;->UINT:Lcom/getpebble/android/kit/util/PebbleTuple$a;

    const/4 v2, 0x6

    sget-object v1, Lcom/getpebble/android/kit/util/PebbleTuple$b;->SHORT:Lcom/getpebble/android/kit/util/PebbleTuple$b;

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, p2}, Lcom/getpebble/android/kit/util/PebbleTuple;->a(ILcom/getpebble/android/kit/util/PebbleTuple$a;Lcom/getpebble/android/kit/util/PebbleTuple$b;I)Lcom/getpebble/android/kit/util/PebbleTuple;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/getpebble/android/kit/util/PebbleDictionary;->a(Lcom/getpebble/android/kit/util/PebbleTuple;)V

    return-void
.end method

.method public addUint32(II)V
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/getpebble/android/kit/util/PebbleTuple$a;->UINT:Lcom/getpebble/android/kit/util/PebbleTuple$a;

    const/4 v2, 0x0

    sget-object v1, Lcom/getpebble/android/kit/util/PebbleTuple$b;->WORD:Lcom/getpebble/android/kit/util/PebbleTuple$b;

    invoke-static {p1, v0, v1, p2}, Lcom/getpebble/android/kit/util/PebbleTuple;->a(ILcom/getpebble/android/kit/util/PebbleTuple$a;Lcom/getpebble/android/kit/util/PebbleTuple$b;I)Lcom/getpebble/android/kit/util/PebbleTuple;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getpebble/android/kit/util/PebbleDictionary;->a(Lcom/getpebble/android/kit/util/PebbleTuple;)V

    return-void
.end method

.method public addUint8(IB)V
    .locals 3

    sget-object v0, Lcom/getpebble/android/kit/util/PebbleTuple$a;->UINT:Lcom/getpebble/android/kit/util/PebbleTuple$a;

    sget-object v1, Lcom/getpebble/android/kit/util/PebbleTuple$b;->BYTE:Lcom/getpebble/android/kit/util/PebbleTuple$b;

    invoke-static {p1, v0, v1, p2}, Lcom/getpebble/android/kit/util/PebbleTuple;->a(ILcom/getpebble/android/kit/util/PebbleTuple$a;Lcom/getpebble/android/kit/util/PebbleTuple$b;I)Lcom/getpebble/android/kit/util/PebbleTuple;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/getpebble/android/kit/util/PebbleDictionary;->a(Lcom/getpebble/android/kit/util/PebbleTuple;)V

    const/4 v2, 0x3

    return-void
.end method

.method public contains(I)Z
    .locals 2

    iget-object v0, p0, Lcom/getpebble/android/kit/util/PebbleDictionary;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public getBytes(I)[B
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/getpebble/android/kit/util/PebbleTuple$a;->BYTES:Lcom/getpebble/android/kit/util/PebbleTuple$a;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/getpebble/android/kit/util/PebbleDictionary;->b(ILcom/getpebble/android/kit/util/PebbleTuple$a;)Lcom/getpebble/android/kit/util/PebbleTuple;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/getpebble/android/kit/util/PebbleTuple;->value:Ljava/lang/Object;

    check-cast p1, [B

    return-object p1
.end method

.method public getInteger(I)Ljava/lang/Long;
    .locals 2

    sget-object v0, Lcom/getpebble/android/kit/util/PebbleTuple$a;->INT:Lcom/getpebble/android/kit/util/PebbleTuple$a;

    invoke-direct {p0, p1, v0}, Lcom/getpebble/android/kit/util/PebbleDictionary;->b(ILcom/getpebble/android/kit/util/PebbleTuple$a;)Lcom/getpebble/android/kit/util/PebbleTuple;

    move-result-object p1

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p1, Lcom/getpebble/android/kit/util/PebbleTuple;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    const/4 v1, 0x6

    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/getpebble/android/kit/util/PebbleTuple$a;->STRING:Lcom/getpebble/android/kit/util/PebbleTuple$a;

    invoke-direct {p0, p1, v0}, Lcom/getpebble/android/kit/util/PebbleDictionary;->b(ILcom/getpebble/android/kit/util/PebbleTuple$a;)Lcom/getpebble/android/kit/util/PebbleTuple;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x7

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/getpebble/android/kit/util/PebbleTuple;->value:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getUnsignedIntegerAsLong(I)Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/getpebble/android/kit/util/PebbleTuple$a;->UINT:Lcom/getpebble/android/kit/util/PebbleTuple$a;

    invoke-direct {p0, p1, v0}, Lcom/getpebble/android/kit/util/PebbleDictionary;->b(ILcom/getpebble/android/kit/util/PebbleTuple$a;)Lcom/getpebble/android/kit/util/PebbleTuple;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1

    :cond_0
    iget-object p1, p1, Lcom/getpebble/android/kit/util/PebbleTuple;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/getpebble/android/kit/util/PebbleTuple;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/getpebble/android/kit/util/PebbleDictionary;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public remove(I)V
    .locals 2

    iget-object v0, p0, Lcom/getpebble/android/kit/util/PebbleDictionary;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/getpebble/android/kit/util/PebbleDictionary;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/getpebble/android/kit/util/PebbleDictionary;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lcom/getpebble/android/kit/util/PebbleTuple;

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/getpebble/android/kit/util/PebbleDictionary;->c(Lcom/getpebble/android/kit/util/PebbleTuple;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
