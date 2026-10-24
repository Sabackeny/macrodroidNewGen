.class public Lcom/google/firebase/appcheck/internal/util/TokenParser;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    xor-int/2addr v3, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return-object v1

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eq v0, p0, :cond_1

    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/util/TokenParser;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object p0

    :catch_0
    move-exception p0

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-object v1

    :goto_0
    const/4 v3, 0x0

    invoke-static {}, Lcom/google/firebase/appcheck/internal/util/Logger;->getLogger()Lcom/google/firebase/appcheck/internal/util/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v2, "tisJoFjd banapMo :rt i  SlectONeae/Osn"

    const-string v2, "Failed to parse JSONObject into Map:\n"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Lcom/google/firebase/appcheck/internal/util/Logger;->d(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x5

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONArray;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    check-cast v2, Lorg/json/JSONArray;

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/google/firebase/appcheck/internal/util/TokenParser;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    check-cast v2, Lorg/json/JSONObject;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/firebase/appcheck/internal/util/TokenParser;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    :cond_1
    :goto_1
    const/4 v4, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    return-object v0
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    instance-of v4, v3, Lorg/json/JSONArray;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/google/firebase/appcheck/internal/util/TokenParser;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    instance-of v4, v3, Lorg/json/JSONObject;

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-static {v3}, Lcom/google/firebase/appcheck/internal/util/TokenParser;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static parseTokenClaims(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x3

    const-string v0, "/./"

    const-string v0, "\\."

    const/4 v1, -0x1

    move v3, v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/google/firebase/appcheck/internal/util/Logger;->getLogger()Lcom/google/firebase/appcheck/internal/util/Logger;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid token (too few subsections):\n"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Lcom/google/firebase/appcheck/internal/util/Logger;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x1

    const/4 v3, 0x0

    aget-object p0, v0, p0

    :try_start_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x6

    const/16 v1, 0xb

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v3, 0x5

    const-string v1, "F-UmT"

    const-string v1, "UTF-8"

    const/4 v3, 0x3

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/util/TokenParser;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 v3, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    return-object p0

    :goto_1
    invoke-static {}, Lcom/google/firebase/appcheck/internal/util/Logger;->getLogger()Lcom/google/firebase/appcheck/internal/util/Logger;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ubdto:tnlnruon)o schd kte ( oeonnwneee kca/"

    const-string v2, "Unable to decode token (charset unknown):\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/appcheck/internal/util/Logger;->e(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method
