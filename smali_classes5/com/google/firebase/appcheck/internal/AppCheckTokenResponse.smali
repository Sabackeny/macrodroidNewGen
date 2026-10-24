.class public Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->b:Ljava/lang/String;

    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "ekson"

    const-string/jumbo p0, "token"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    const-string/jumbo v1, "ttl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v2, 0x3

    new-instance p0, Lcom/google/firebase/FirebaseException;

    const/4 v2, 0x0

    const-string v0, "eoemrexvtsnseUc reenrpdps e"

    const-string v0, "Unexpected server response."

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getTimeToLive()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->a:Ljava/lang/String;

    return-object v0
.end method
