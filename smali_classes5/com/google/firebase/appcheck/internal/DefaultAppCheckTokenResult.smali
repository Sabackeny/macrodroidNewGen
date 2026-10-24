.class public final Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;
.super Lcom/google/firebase/appcheck/AppCheckTokenResult;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/FirebaseException;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/appcheck/AppCheckTokenResult;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->b:Lcom/google/firebase/FirebaseException;

    return-void
.end method

.method public static constructFromAppCheckToken(Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;
    .locals 3
    .param p0    # Lcom/google/firebase/appcheck/AppCheckToken;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/appcheck/AppCheckToken;->getToken()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    return-object v0
.end method

.method public static constructFromError(Lcom/google/firebase/FirebaseException;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;
    .locals 3
    .param p0    # Lcom/google/firebase/FirebaseException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/FirebaseException;

    const-string v1, "cSsVIV0nfT5OJ5Rife6JQi1ySvcVIl=0J=PI"

    const-string v1, "eyJlcnJvciI6IlVOS05PV05fRVJST1IifQ=="

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;-><init>(Ljava/lang/String;Lcom/google/firebase/FirebaseException;)V

    return-object v0
.end method


# virtual methods
.method public getError()Ljava/lang/Exception;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->b:Lcom/google/firebase/FirebaseException;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->a:Ljava/lang/String;

    return-object v0
.end method
