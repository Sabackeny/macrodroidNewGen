.class public final Lcom/google/android/gms/measurement/internal/zzos;
.super Lcom/google/android/gms/measurement/internal/zzok;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzou;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzm()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzh()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzar;->v0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzq()Z

    move-result v3

    const/4 v4, 0x1

    const/16 v5, 0x64

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zza()I

    move-result v3

    if-eq v3, v5, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzh;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/measurement/internal/zzpn;->S(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    return v4

    :cond_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    rem-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zza()I

    move-result p2

    if-lt p1, p2, :cond_5

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    :goto_0
    return v1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzm()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbn;->zzq:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzbn;->zzq:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbn;->zzs:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzos;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzm()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzq()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zze()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public final bridge synthetic h_()Lcom/google/android/gms/measurement/internal/zzpj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzov;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    const-string v2, "x-gtm-server-preview"

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzh()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->v0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->C()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zza()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->F()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->m()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lcom/google/android/gms/measurement/internal/zzos;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzov;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/internal/measurement/zzgf$zzo;)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzm()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/zzhm;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzq()Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->v()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->v()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->F()I

    move-result v8

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    if-eq v8, v9, :cond_4

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzj:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzos;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzk:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    goto :goto_0

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzl:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzf()Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzd()Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "[sgtm] Eligible for local service direct upload. appId"

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzov;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    invoke-direct {v3, v2, v7, v0, v1}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/internal/measurement/zzgf$zzo;)V

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;->zze:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "[sgtm] Local service, missing sgtm_server_url"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "[sgtm] Eligible for client side upload. appId"

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzov;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlu;->zzd:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    invoke-direct {v3, v2, v7, v0, v1}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/internal/measurement/zzgf$zzo;)V

    goto :goto_2

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "[sgtm] Missing sgtm_setting in remote config. appId"

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzb;

    :goto_2
    if-eqz v3, :cond_a

    return-object v3

    :cond_a
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzov;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/internal/measurement/zzgf$zzo;)V

    return-object v0

    :cond_b
    :goto_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzov;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V

    return-object v0

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzh()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzar;->v0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzh;

    move-result-object v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzov;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V

    return-object v0

    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzos;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzov;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V

    return-object v0

    :cond_e
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->C()Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_5

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v4, "sgtm upload enabled in manifest."

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzm()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzhm;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzq()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzh()Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    const-string v5, "Y"

    goto :goto_4

    :cond_12
    const-string v5, "N"

    :goto_4
    const-string v6, "sgtm configured with upload_url, server_info"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzov;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V

    goto :goto_5

    :cond_13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v5, "x-sgtm-server-info"

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzh;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzov;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzlu;->zzc:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-direct {v0, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzlu;)V

    move-object v3, v0

    :cond_15
    :goto_5
    if-eqz v3, :cond_16

    return-object v3

    :cond_16
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzov;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzlu;->zza:Lcom/google/android/gms/measurement/internal/zzlu;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzov;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlu;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzd()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzai;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzf()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzg()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzar;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzh()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzgl;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgo;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzha;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhv;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzhm;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzm()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzlp;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzn()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzo()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzos;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzp()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzpn;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzt()V

    return-void
.end method

.method public final bridge synthetic zzu()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzu()V

    return-void
.end method

.method public final bridge synthetic zzv()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    return-void
.end method
