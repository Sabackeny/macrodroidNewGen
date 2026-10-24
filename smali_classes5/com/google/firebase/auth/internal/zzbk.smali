.class public final Lcom/google/firebase/auth/internal/zzbk;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagz;)Lcom/google/firebase/auth/MultiFactorInfo;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v8, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzd()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzc()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zza()J

    move-result-wide v5

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zze()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const/4 v8, 0x6

    new-instance v0, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzd()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzc()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zza()J

    move-result-wide v5

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    move-result-object p0

    const/4 v8, 0x1

    const-string/jumbo v1, "totpInfo cannot be null."

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    const/4 v8, 0x2

    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaia;

    move-object v2, v0

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/TotpMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaia;)V

    :cond_2
    const/4 v8, 0x4

    return-object v0
.end method

.method public static zza(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagz;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzbk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagz;)Lcom/google/firebase/auth/MultiFactorInfo;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
