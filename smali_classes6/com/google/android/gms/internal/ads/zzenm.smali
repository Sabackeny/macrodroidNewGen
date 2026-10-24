.class public final Lcom/google/android/gms/internal/ads/zzenm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetq;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Bundle;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzf:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzctc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzctc;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenm;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzenm;->zzb:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzenm;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzenm;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzenm;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzenm;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzenm;->zzg:Lcom/google/android/gms/internal/ads/zzctc;

    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzfA:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "_app_id"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenm;->zza:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzq(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "AppStatsSignal_AppId"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuv;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcuv;->zzb:Landroid/os/Bundle;

    const-string v1, "quality_signals"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenm;->zzb:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuv;->zzb:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzenm;->zzc(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcuv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcuv;->zza:Landroid/os/Bundle;

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenm;->zzb:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "seq_num"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenm;->zzc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenm;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenm;->zzd:Ljava/lang/String;

    const-string v1, "session_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenm;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "client_purpose_one"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzenm;->zzc(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenm;->zzf:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenm;->zzg:Lcom/google/android/gms/internal/ads/zzctc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenm;->zzf:Ljava/lang/String;

    const-string v3, "dload"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzctc;->zzb(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenm;->zzg:Lcom/google/android/gms/internal/ads/zzctc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzenm;->zzf:Ljava/lang/String;

    const-string v3, "pcc"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzctc;->zza(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "ad_unit_quality_signals"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzjD:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zza()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zza()I

    move-result v0

    const-string v1, "nrwv"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
