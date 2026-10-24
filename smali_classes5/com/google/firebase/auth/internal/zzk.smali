.class public final Lcom/google/firebase/auth/internal/zzk;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Lcom/google/firebase/auth/GoogleAuthCredential;

    const-class v1, Lcom/google/firebase/auth/GoogleAuthCredential;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/auth/GoogleAuthCredential;

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lcom/google/firebase/auth/GoogleAuthCredential;->zza(Lcom/google/firebase/auth/GoogleAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x7

    const-class v1, Lcom/google/firebase/auth/FacebookAuthCredential;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/firebase/auth/FacebookAuthCredential;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/FacebookAuthCredential;->zza(Lcom/google/firebase/auth/FacebookAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/TwitterAuthCredential;

    const-class v1, Lcom/google/firebase/auth/TwitterAuthCredential;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    check-cast p0, Lcom/google/firebase/auth/TwitterAuthCredential;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/TwitterAuthCredential;->zza(Lcom/google/firebase/auth/TwitterAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Lcom/google/firebase/auth/GithubAuthCredential;

    const-class v1, Lcom/google/firebase/auth/GithubAuthCredential;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    check-cast p0, Lcom/google/firebase/auth/GithubAuthCredential;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/GithubAuthCredential;->zza(Lcom/google/firebase/auth/GithubAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    const-class v1, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lcom/google/firebase/auth/PlayGamesAuthCredential;->zza(Lcom/google/firebase/auth/PlayGamesAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/zzc;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    check-cast p0, Lcom/google/firebase/auth/zzc;

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lcom/google/firebase/auth/zzc;->zza(Lcom/google/firebase/auth/zzc;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsoienupa peldyet.pdce rtrt"

    const-string p1, "Unsupported credential type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
