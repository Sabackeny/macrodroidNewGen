.class public final Lcom/google/firebase/auth/internal/zzby;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/SharedPreferences;

.field private d:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzby;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzby;->a:Landroid/content/Context;

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzby;->b:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "com.google.firebase.auth.api.Store.%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/internal/zzby;->a:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzby;->c:Landroid/content/SharedPreferences;

    new-instance p1, Lcom/google/android/gms/common/logging/Logger;

    const-string p2, "StorageHelpers"

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzby;->d:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzaf;
    .locals 14

    const-string v0, "Insyekpaoss"

    const-string v0, "passkeyInfo"

    const-string/jumbo v1, "userMultiFactorInfo"

    const-string/jumbo v2, "userMetadata"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "cachedTokenState"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "napmiticoleNamp"

    const-string v5, "applicationName"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "aousomnyn"

    const-string v6, "anonymous"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "2"

    const-string v8, "oisnrbv"

    const-string/jumbo v8, "version"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v7, v8

    move-object v7, v8

    :cond_0
    const-string/jumbo v8, "userInfos"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-nez v9, :cond_1

    return-object v3

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    move v12, v11

    move v12, v11

    :goto_0
    if-ge v12, v9, :cond_2

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/firebase/auth/internal/zzab;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzab;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-static {v5}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v5

    new-instance v8, Lcom/google/firebase/auth/internal/zzaf;

    invoke-direct {v8, v5, v10}, Lcom/google/firebase/auth/internal/zzaf;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/google/firebase/auth/FirebaseUser;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)V

    :cond_3
    if-nez v6, :cond_4

    invoke-virtual {v8}, Lcom/google/firebase/auth/FirebaseUser;->zzb()Lcom/google/firebase/auth/FirebaseUser;

    :cond_4
    invoke-virtual {v8, v7}, Lcom/google/firebase/auth/internal/zzaf;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzaf;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/auth/internal/zzah;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzah;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v8, v2}, Lcom/google/firebase/auth/internal/zzaf;->zza(Lcom/google/firebase/auth/internal/zzah;)V

    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v11

    move v4, v11

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "ytKoafbIedr"

    const-string v5, "factorIdKey"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "hetnp"

    const-string v7, "phone"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v5

    goto :goto_2

    :cond_6
    const-string v7, "optt"

    const-string/jumbo v7, "totp"

    invoke-static {v5, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v6}, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/TotpMultiFactorInfo;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v3

    move-object v5, v3

    :goto_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v8, v2}, Lcom/google/firebase/auth/FirebaseUser;->zzc(Ljava/util/List;)V

    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v11, v1, :cond_a

    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/firebase/auth/zzal;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/zzal;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v8, v0}, Lcom/google/firebase/auth/FirebaseUser;->zzb(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzp; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-object v8

    :goto_4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzby;->d:Lcom/google/android/gms/common/logging/Logger;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/logging/Logger;->wtf(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private final b(Lcom/google/firebase/auth/FirebaseUser;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x4

    const/4 v2, 0x1

    new-instance v3, Lorg/json/JSONObject;

    const/4 v12, 0x4

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v12, 0x1

    const-class v5, Lcom/google/firebase/auth/internal/zzaf;

    const-class v5, Lcom/google/firebase/auth/internal/zzaf;

    const/4 v12, 0x5

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/4 v12, 0x7

    if-eqz v4, :cond_f

    const/4 v12, 0x0

    check-cast p1, Lcom/google/firebase/auth/internal/zzaf;

    :try_start_0
    const-string v4, "cachedTokenState"

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x2

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "anpalNmapioctpi"

    const-string v4, "applicationName"

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zza()Lcom/google/firebase/FirebaseApp;

    move-result-object v5

    const/4 v12, 0x3

    invoke-virtual {v5}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v12, 0x4

    const-string/jumbo v4, "ytpe"

    const-string/jumbo v4, "type"

    const/4 v12, 0x0

    const-string v5, "reanusltotfDa.utaesorc.eregganhUl.iebrfmiFoeli.eaetbs"

    const-string v5, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    const/4 v12, 0x4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaf;->zzj()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v12, 0x0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzaf;->zzj()Ljava/util/List;

    move-result-object v5

    const/4 v12, 0x4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v12, 0x2

    const/16 v8, 0x1e

    const/4 v12, 0x4

    if-le v7, v8, :cond_0

    iget-object v6, p0, Lcom/google/firebase/auth/internal/zzby;->d:Lcom/google/android/gms/common/logging/Logger;

    const/4 v12, 0x7

    const-string v7, " oss tr  z%noAe shurgast:n%clastsedrfartv. zslaxdiu mirndgtctti  l  lin e,  o euiiierasPlizeti"

    const-string v7, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    const/4 v12, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x3

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v12, 0x4

    aput-object v9, v11, v1

    const/4 v12, 0x7

    aput-object v10, v11, v2

    const/4 v12, 0x7

    invoke-virtual {v6, v7, v11}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v8

    const/4 v12, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v12, 0x4

    goto/16 :goto_7

    :cond_0
    :goto_0
    move v7, v1

    move v7, v1

    move v8, v7

    move v8, v7

    :goto_1
    const-string v9, "sbemrfae"

    const-string v9, "firebase"

    const/4 v12, 0x0

    if-ge v7, v6, :cond_3

    :try_start_1
    const/4 v12, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x4

    check-cast v10, Lcom/google/firebase/auth/internal/zzab;

    const/4 v12, 0x4

    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzab;->getProviderId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v8, v2

    move v8, v2

    :cond_1
    const/4 v12, 0x2

    add-int/lit8 v11, v6, -0x1

    const/4 v12, 0x3

    if-ne v7, v11, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzab;->zzb()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/2addr v7, v2

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    if-nez v8, :cond_8

    const/4 v12, 0x7

    add-int/lit8 v7, v6, -0x1

    :goto_2
    const/4 v12, 0x3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x5

    if-ge v7, v10, :cond_6

    if-ltz v7, :cond_6

    const/4 v12, 0x3

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x3

    check-cast v10, Lcom/google/firebase/auth/internal/zzab;

    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzab;->getProviderId()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x6

    if-eqz v11, :cond_4

    const/4 v12, 0x2

    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzab;->zzb()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x6

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move v8, v2

    move v8, v2

    goto :goto_3

    :cond_4
    const/4 v12, 0x4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v2

    if-ne v7, v11, :cond_5

    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzab;->zzb()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x2

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/2addr v7, v2

    const/4 v12, 0x3

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v12, 0x0

    if-nez v8, :cond_8

    iget-object v7, p0, Lcom/google/firebase/auth/internal/zzby;->d:Lcom/google/android/gms/common/logging/Logger;

    const/4 v12, 0x3

    const-string v8, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    const/4 v12, 0x6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v9, v0, v1

    aput-object v6, v0, v2

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v0}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x0

    const/4 v6, 0x5

    const/4 v12, 0x1

    if-ge v0, v6, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string/jumbo v6, "to/ro sir nef ovurniPel:ds"

    const-string v6, "Provider user info list:\n"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    const/4 v12, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v12, 0x2

    if-eqz v6, :cond_7

    const/4 v12, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/auth/internal/zzab;

    const-string v7, "Provider - %s\n"

    const/4 v12, 0x6

    invoke-virtual {v6}, Lcom/google/firebase/auth/internal/zzab;->getProviderId()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v12, 0x7

    aput-object v6, v8, v1

    const/4 v12, 0x5

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    goto :goto_4

    :cond_7
    const/4 v12, 0x1

    iget-object v5, p0, Lcom/google/firebase/auth/internal/zzby;->d:Lcom/google/android/gms/common/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    const-string v0, "orsenbIfs"

    const-string/jumbo v0, "userInfos"

    const/4 v12, 0x7

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const/4 v12, 0x4

    const-string/jumbo v0, "unymoabso"

    const-string v0, "anonymous"

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "version"

    const/4 v12, 0x3

    const-string v4, "2"

    const-string v4, "2"

    const/4 v12, 0x4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    const/4 v12, 0x7

    const-string/jumbo v0, "userMetadata"

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v4

    const/4 v12, 0x0

    check-cast v4, Lcom/google/firebase/auth/internal/zzah;

    invoke-virtual {v4}, Lcom/google/firebase/auth/internal/zzah;->zza()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMultiFactor()Lcom/google/firebase/auth/MultiFactor;

    move-result-object v0

    const/4 v12, 0x7

    check-cast v0, Lcom/google/firebase/auth/internal/zzaj;

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/auth/MultiFactor;->getEnrolledFactors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v12, 0x5

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v12, 0x6

    move v5, v1

    :goto_5
    const/4 v12, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v12, 0x5

    if-ge v5, v6, :cond_b

    const/4 v12, 0x7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Lcom/google/firebase/auth/MultiFactorInfo;

    const/4 v12, 0x3

    invoke-virtual {v6}, Lcom/google/firebase/auth/MultiFactorInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v6

    const/4 v12, 0x1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/2addr v5, v2

    goto :goto_5

    :cond_b
    const/4 v12, 0x3

    const-string/jumbo v0, "userMultiFactorInfo"

    const/4 v12, 0x7

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x7

    if-eqz p1, :cond_e

    const/4 v12, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v12, 0x5

    if-nez v0, :cond_e

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v12, 0x1

    move v4, v1

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x1

    check-cast v5, Lcom/google/firebase/auth/zzal;

    const/4 v12, 0x0

    invoke-static {v5}, Lcom/google/firebase/auth/zzal;->zza(Lcom/google/firebase/auth/zzal;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v12, 0x5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/2addr v4, v2

    goto :goto_6

    :cond_d
    const-string p1, "passkeyInfo"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, 0x6

    return-object p1

    :goto_7
    const/4 v12, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzby;->d:Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "Failed to turn object into JSON"

    const/4 v12, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->wtf(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v12, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;

    const/4 v12, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzp;-><init>(Ljava/lang/Throwable;)V

    const/4 v12, 0x7

    throw v0

    :cond_f
    const/4 v12, 0x1

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzagw;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzby;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    or-int/2addr v3, v2

    aput-object p1, v1, v2

    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    const/4 v3, 0x6

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x6

    return-object v1
.end method

.method public final zza()Lcom/google/firebase/auth/FirebaseUser;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v4, 0x7

    const-string v0, "peyt"

    const-string/jumbo v0, "type"

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzby;->c:Landroid/content/SharedPreferences;

    const-string v2, "roEomsitulaE.bUg_gt..IBcRfeaSS.eAEhoRe"

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    const/4 v4, 0x3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-direct {p0, v2}, Lcom/google/firebase/auth/internal/zzby;->a(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzaf;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object v0

    :catch_0
    :cond_1
    const/4 v4, 0x3

    return-object v3
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzby;->c:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    aput-object p1, v1, v2

    const-string p1, "_gEN.ouspiTNOcl.taefEhogRrOTS%SaKbosGmP..eeEE_"

    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    const/4 v3, 0x0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzf()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzby;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final zzb(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzby;->b(Lcom/google/firebase/auth/FirebaseUser;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzby;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "F._IeEhgstERgeUruSala.ceoBEfSmAobit.R."

    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
