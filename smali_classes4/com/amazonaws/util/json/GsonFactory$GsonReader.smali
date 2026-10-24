.class final Lcom/amazonaws/util/json/GsonFactory$GsonReader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/util/json/AwsJsonReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/util/json/GsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GsonReader"
.end annotation


# instance fields
.field private final a:Lcom/google/gson/stream/JsonReader;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/JsonReader;

    return-void
.end method


# virtual methods
.method public beginArray()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/JsonReader;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    return-void
.end method

.method public beginObject()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/JsonReader;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/JsonReader;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->close()V

    return-void
.end method

.method public endArray()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->endArray()V

    return-void
.end method

.method public endObject()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/JsonReader;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->endObject()V

    const/4 v1, 0x5

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/JsonReader;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public isContainer()Z
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x2

    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/JsonReader;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/JsonReader;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/JsonReader;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 v0, 0x0

    shl-int/2addr v2, v0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    sget-object v1, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "etru"

    const-string v0, "true"

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const-string v0, "flsas"

    const-string v0, "false"

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/JsonReader;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public peek()Lcom/amazonaws/util/json/AwsJsonToken;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/JsonReader;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/util/json/GsonFactory;->a(Lcom/google/gson/stream/JsonToken;)Lcom/amazonaws/util/json/AwsJsonToken;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public skipValue()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:Lcom/google/gson/stream/JsonReader;

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    const/4 v1, 0x6

    return-void
.end method
