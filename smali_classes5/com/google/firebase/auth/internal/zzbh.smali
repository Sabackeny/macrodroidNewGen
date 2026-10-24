.class final Lcom/google/firebase/auth/internal/zzbh;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "JSONParser"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzbh;->a:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/json/JSONArray;

    const/4 v4, 0x1

    invoke-static {v2}, Lcom/google/firebase/auth/internal/zzbh;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    instance-of v3, v2, Lorg/json/JSONObject;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/google/firebase/auth/internal/zzbh;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v0, 0x2e

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzv;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzv;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    const/4 v4, 0x5

    sget-object v0, Lcom/google/firebase/auth/internal/zzbh;->a:Lcom/google/android/gms/common/logging/Logger;

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid idToken "

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x6

    new-instance p0, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x7

    return-object p0

    :cond_0
    const/4 v4, 0x3

    const/4 p0, 0x1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :try_start_0
    const/4 v4, 0x5

    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafeNoPadding(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v4, 0x3

    const-string v1, "T8sF-"

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbh;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const/4 v4, 0x5

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/HashMap;

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-object p0

    :goto_0
    const/4 v4, 0x2

    sget-object v0, Lcom/google/firebase/auth/internal/zzbh;->a:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "ao mednneoeeU ctobdltk"

    const-string v1, "Unable to decode token"

    const/4 v4, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    return-object p0
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6

    new-instance v0, Landroidx/collection/ArrayMap;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    check-cast v3, Lorg/json/JSONArray;

    const/4 v5, 0x1

    invoke-static {v3}, Lcom/google/firebase/auth/internal/zzbh;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/google/firebase/auth/internal/zzbh;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-object v1

    :cond_0
    :try_start_0
    const/4 v2, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v0, p0, :cond_1

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbh;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p0

    :catch_0
    move-exception p0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    return-object v1

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v0
.end method
