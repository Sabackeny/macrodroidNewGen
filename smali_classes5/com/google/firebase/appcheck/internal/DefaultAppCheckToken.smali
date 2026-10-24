.class public final Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;
.super Lcom/google/firebase/appcheck/AppCheckToken;


# static fields
.field private static final d:Ljava/lang/String; = "com.google.firebase.appcheck.internal.DefaultAppCheckToken"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;J)V
    .locals 7

    new-instance v0, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;

    invoke-direct {v0}, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;->currentTimeMillis()J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/appcheck/AppCheckToken;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->c:J

    iput-wide p4, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->b:J

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;
    .locals 8

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x1

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string p0, "ktsen"

    const-string/jumbo p0, "token"

    const/4 v7, 0x2

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    const-string p0, "cdAmrievte"

    const-string p0, "receivedAt"

    const/4 v7, 0x1

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    const-string p0, "expiresIn"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v7, 0x3

    new-instance p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;-><init>(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    return-object p0

    :catch_0
    move-exception p0

    const/4 v7, 0x7

    sget-object v0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->d:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string v2, "Could not deserialize token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x7

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/util/Map;Ljava/lang/String;)J
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    const-wide/16 p0, 0x0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->longValue()J

    move-result-wide p0

    :goto_0
    const/4 v0, 0x1

    return-wide p0
.end method

.method public static constructFromAppCheckTokenResponse(Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;
    .locals 6
    .param p0    # Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v5, 0x3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->getTimeToLive()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    const-string v1, "s"

    const-string v2, ""

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x408f400000000000L    # 1000.0

    const/4 v5, 0x2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->getToken()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/util/TokenParser;->parseTokenClaims(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "iat"

    invoke-static {v0, v1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->c(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v5, 0x1

    const-string v3, "exp"

    invoke-static {v0, v3}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->c(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v0, 0x3e8

    const/4 v5, 0x1

    mul-long/2addr v0, v3

    :goto_0
    const/4 v5, 0x5

    new-instance v2, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->getToken()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;-><init>(Ljava/lang/String;J)V

    return-object v2
.end method

.method public static constructFromRawToken(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v13, 0x3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    invoke-static {p0}, Lcom/google/firebase/appcheck/internal/util/TokenParser;->parseTokenClaims(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v13, 0x0

    const-string v1, "iat"

    invoke-static {v0, v1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->c(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "exp"

    invoke-static {v0, v3}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->c(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v3

    const/4 v13, 0x4

    sub-long/2addr v3, v1

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    mul-long v9, v3, v5

    const/4 v13, 0x1

    new-instance v0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    const/4 v13, 0x1

    mul-long v11, v1, v5

    move-object v7, v0

    move-object v8, p0

    move-object v8, p0

    const/4 v13, 0x6

    invoke-direct/range {v7 .. v12}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method


# virtual methods
.method b()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->c:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method d()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->b:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method e()Ljava/lang/String;
    .locals 5

    :try_start_0
    const/4 v4, 0x3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ketno"

    const-string/jumbo v1, "token"

    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "eAevdbetcr"

    const-string v1, "receivedAt"

    iget-wide v2, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->b:J

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v4, 0x1

    const-string v1, "prxInebsi"

    const-string v1, "expiresIn"

    iget-wide v2, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->c:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    sget-object v1, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "atorteot ksiC  ednolul: nzi"

    const-string v3, "Could not serialize token: "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpireTimeMillis()J
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->b:J

    const/4 v4, 0x4

    iget-wide v2, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->c:J

    const/4 v4, 0x4

    add-long/2addr v0, v2

    const/4 v4, 0x4

    return-wide v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
