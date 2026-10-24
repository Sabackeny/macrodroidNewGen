.class public final Lcom/google/android/gms/internal/ads/zzgeg;
.super Ljava/lang/Object;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgsx;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzglo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgsx;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zza:Lcom/google/android/gms/internal/ads/zzgsx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zzb:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzglo;->zza:Lcom/google/android/gms/internal/ads/zzglo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zzc:Lcom/google/android/gms/internal/ads/zzglo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgsx;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzglo;Lcom/google/android/gms/internal/ads/zzgef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zza:Lcom/google/android/gms/internal/ads/zzgsx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zzb:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zzc:Lcom/google/android/gms/internal/ads/zzglo;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/ads/zzgsx;)Lcom/google/android/gms/internal/ads/zzgeg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgeg;->zzh(Lcom/google/android/gms/internal/ads/zzgsx;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgeg;->zzg(Lcom/google/android/gms/internal/ads/zzgsx;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgeg;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzgeg;-><init>(Lcom/google/android/gms/internal/ads/zzgsx;Ljava/util/List;)V

    return-object v1
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzgek;)Lcom/google/android/gms/internal/ads/zzgeg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzged;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzged;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgeb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzgeb;-><init>(Lcom/google/android/gms/internal/ads/zzgek;Lcom/google/android/gms/internal/ads/zzgef;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgeb;->zzd()Lcom/google/android/gms/internal/ads/zzgeb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgeb;->zzc()Lcom/google/android/gms/internal/ads/zzgeb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzged;->zza(Lcom/google/android/gms/internal/ads/zzgeb;)Lcom/google/android/gms/internal/ads/zzged;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzged;->zzb()Lcom/google/android/gms/internal/ads/zzgeg;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgsx;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgeg;->zzh(Lcom/google/android/gms/internal/ads/zzgsx;)V

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzgky;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzger;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zza:Lcom/google/android/gms/internal/ads/zzgsx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsx;->zzb()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsx;->zzh()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v4

    move v6, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgsv;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsv;->zzk()I

    move-result v9

    if-ne v9, v8, :cond_0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsv;->zzj()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsv;->zzf()Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/zzgtp;->zza:Lcom/google/android/gms/internal/ads/zzgtp;

    if-eq v8, v9, :cond_5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsv;->zzk()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsv;->zza()I

    move-result v8

    if-ne v8, v1, :cond_2

    if-nez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset contains multiple primary keys"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsv;->zzb()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsl;->zzb()Lcom/google/android/gms/internal/ads/zzgsj;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzgsj;->zzd:Lcom/google/android/gms/internal/ads/zzgsj;

    if-eq v7, v8, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    move v7, v3

    :goto_2
    and-int/2addr v6, v7

    add-int/2addr v4, v3

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsv;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string p2, "key %d has unknown status"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsv;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string p2, "key %d has unknown prefix"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsv;->zza()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string p2, "key %d has no key data"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v4, :cond_e

    if-nez v5, :cond_9

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzgnf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgnc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zzc:Lcom/google/android/gms/internal/ads/zzglo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnc;->zzc(Lcom/google/android/gms/internal/ads/zzglo;)Lcom/google/android/gms/internal/ads/zzgnc;

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zzb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zza:Lcom/google/android/gms/internal/ads/zzgsx;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgsx;->zzd(I)Lcom/google/android/gms/internal/ads/zzgsv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsv;->zzk()I

    move-result v4

    if-ne v4, v8, :cond_c

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zzb:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgee;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgee;->zza()Lcom/google/android/gms/internal/ads/zzgdx;

    move-result-object v4

    :try_start_0
    invoke-virtual {p1, v4, p3}, Lcom/google/android/gms/internal/ads/zzgky;->zzb(Lcom/google/android/gms/internal/ads/zzgdx;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsv;->zza()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zza:Lcom/google/android/gms/internal/ads/zzgsx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsx;->zzb()I

    move-result v7

    if-ne v6, v7, :cond_a

    invoke-virtual {v0, v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzgnc;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdx;Lcom/google/android/gms/internal/ads/zzgsv;)Lcom/google/android/gms/internal/ads/zzgnc;

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzgnc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgdx;Lcom/google/android/gms/internal/ads/zzgsv;)Lcom/google/android/gms/internal/ads/zzgnc;

    goto :goto_5

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsv;->zzb()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsl;->zzg()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to get primitive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " for key of type "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", see https://developers.google.com/tink/faq/registration_errors"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsv;->zzb()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgsl;->zzg()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key parsing of key with index "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and type_url "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed, unable to get primitive"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_5
    add-int/2addr v2, v3

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnc;->zzd()Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzgky;->zzc(Lcom/google/android/gms/internal/ads/zzgnf;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_e
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "keyset must contain at least one ENABLED key"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzg(Lcom/google/android/gms/internal/ads/zzgsx;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsx;->zza()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsx;->zzh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zza()I

    move-result v6

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zza()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzf()Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzgtp;->zzd:Lcom/google/android/gms/internal/ads/zzgtp;

    if-ne v4, v5, :cond_0

    move-object v3, v9

    goto :goto_1

    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzb()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgsl;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzb()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgsl;->zzf()Lcom/google/android/gms/internal/ads/zzgwj;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzb()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgsl;->zzb()Lcom/google/android/gms/internal/ads/zzgsj;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzf()Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v8

    invoke-static {v4, v5, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzgnh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/zzgsj;Lcom/google/android/gms/internal/ads/zzgtp;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgnh;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmk;->zzc()Lcom/google/android/gms/internal/ads/zzgmk;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgeo;->zza()Lcom/google/android/gms/internal/ads/zzgeo;

    move-result-object v5

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzgmk;->zzj(Lcom/google/android/gms/internal/ads/zzgnm;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzglk;

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzglk;-><init>(Lcom/google/android/gms/internal/ads/zzgnh;Lcom/google/android/gms/internal/ads/zzgeo;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzgmk;->zza(Lcom/google/android/gms/internal/ads/zzgnm;Lcom/google/android/gms/internal/ads/zzgeo;)Lcom/google/android/gms/internal/ads/zzgdx;

    move-result-object v3

    move-object v4, v3

    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzgee;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzk()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgdz;->zzc:Lcom/google/android/gms/internal/ads/zzgdz;

    :goto_3
    move-object v5, v2

    goto :goto_4

    :cond_2
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgdz;->zzb:Lcom/google/android/gms/internal/ads/zzgdz;

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgdz;->zza:Lcom/google/android/gms/internal/ads/zzgdz;

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsx;->zzb()I

    move-result v2

    if-ne v6, v2, :cond_5

    move v7, v3

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    move v7, v2

    :goto_5
    const/4 v8, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgee;-><init>(Lcom/google/android/gms/internal/ads/zzgdx;Lcom/google/android/gms/internal/ads/zzgdz;IZLcom/google/android/gms/internal/ads/zzgef;)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzgsx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgsx;->zza()I

    move-result p0

    if-lez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    sget v0, Lcom/google/android/gms/internal/ads/zzger;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgtc;->zza()Lcom/google/android/gms/internal/ads/zzgsy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zza:Lcom/google/android/gms/internal/ads/zzgsx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsx;->zzb()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgsy;->zzb(I)Lcom/google/android/gms/internal/ads/zzgsy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgsx;->zzh()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgsv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgta;->zza()Lcom/google/android/gms/internal/ads/zzgsz;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzb()Lcom/google/android/gms/internal/ads/zzgsl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgsl;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgsz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgsz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzk()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgsz;->zzd(I)Lcom/google/android/gms/internal/ads/zzgsz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zzf()Lcom/google/android/gms/internal/ads/zzgtp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzgsz;->zzb(Lcom/google/android/gms/internal/ads/zzgtp;)Lcom/google/android/gms/internal/ads/zzgsz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgsv;->zza()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzgsz;->zza(I)Lcom/google/android/gms/internal/ads/zzgsz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgta;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzgsy;->zza(Lcom/google/android/gms/internal/ads/zzgta;)Lcom/google/android/gms/internal/ads/zzgsy;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxl;->zzbn()Lcom/google/android/gms/internal/ads/zzgxr;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzgsx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgeg;->zza:Lcom/google/android/gms/internal/ads/zzgsx;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgdr;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgky;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzgky;->zza(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgeg;->zzf(Lcom/google/android/gms/internal/ads/zzgky;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "No wrapper found for "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
