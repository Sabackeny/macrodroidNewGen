.class public Lcom/google/firebase/auth/GetTokenResult;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/GetTokenResult;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/GetTokenResult;->b:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/GetTokenResult;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    return-wide v0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method


# virtual methods
.method public getAuthTimestamp()J
    .locals 3

    const/4 v2, 0x5

    const-string v0, "auth_time"

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/GetTokenResult;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getClaims()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/GetTokenResult;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getExpirationTimestamp()J
    .locals 3

    const-string v0, "exp"

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/GetTokenResult;->a(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getIssuedAtTimestamp()J
    .locals 3

    const-string v0, "iat"

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/GetTokenResult;->a(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public getSignInProvider()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/GetTokenResult;->b:Ljava/util/Map;

    const/4 v2, 0x1

    const-string v1, "firebase"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const-string v1, "_osnridsr_eigvip"

    const-string/jumbo v1, "sign_in_provider"

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getSignInSecondFactor()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/firebase/auth/GetTokenResult;->b:Ljava/util/Map;

    const-string v1, "besmrfai"

    const-string v1, "firebase"

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v1, "sign_in_second_factor"

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/GetTokenResult;->a:Ljava/lang/String;

    return-object v0
.end method
