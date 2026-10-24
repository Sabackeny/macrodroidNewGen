.class final Lcom/android/billingclient/api/zzcl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/billingclient/api/zzch;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/play_billing/zzku;

.field private final zzc:Lcom/android/billingclient/api/zzcn;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzku;)V
    .locals 1

    new-instance v0, Lcom/android/billingclient/api/zzcn;

    invoke-direct {v0, p1}, Lcom/android/billingclient/api/zzcn;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/billingclient/api/zzcl;->zzc:Lcom/android/billingclient/api/zzcn;

    iput-object p2, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/play_billing/zzjz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzli;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzli;

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/android/billingclient/api/zzcl;->zzc:Lcom/android/billingclient/api/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlk;

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzcn;->zza(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    const-string v0, "BillingLogger"

    const/4 v2, 0x5

    const-string v1, "Uesl n bloago."

    const-string v1, "Unable to log."

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/play_billing/zzjz;I)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/play_billing/zzjz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzn()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzks;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(I)Lcom/google/android/gms/internal/play_billing/zzks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzku;

    iput-object p2, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzcl;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    const-string p2, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/play_billing/zzkd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzm(Lcom/google/android/gms/internal/play_billing/zzkd;)Lcom/google/android/gms/internal/play_billing/zzli;

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/android/billingclient/api/zzcl;->zzc:Lcom/android/billingclient/api/zzcn;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzcn;->zza(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    const-string v0, "BillingLogger"

    const-string v1, " nlmolao.bUg t"

    const-string v1, "Unable to log."

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/play_billing/zzkd;I)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/play_billing/zzkd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzn()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzks;

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzks;->zza(I)Lcom/google/android/gms/internal/play_billing/zzks;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzcl;->zzc(Lcom/google/android/gms/internal/play_billing/zzkd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    const-string p2, "BillingLogger"

    const/4 v1, 0x7

    const-string v0, "a .lobnoU gtel"

    const-string v0, "Unable to log."

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/play_billing/zzkl;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzn(Lcom/google/android/gms/internal/play_billing/zzkl;)Lcom/google/android/gms/internal/play_billing/zzli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/billingclient/api/zzcl;->zzc:Lcom/android/billingclient/api/zzcn;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/zzcn;->zza(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    const-string v0, "BillingLogger"

    const-string v1, " aUbnbelt.oo l"

    const-string v1, "Unable to log."

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/play_billing/zzlq;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcl;->zzc:Lcom/android/billingclient/api/zzcn;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzp(Lcom/google/android/gms/internal/play_billing/zzlq;)Lcom/google/android/gms/internal/play_billing/zzli;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/zzcn;->zza(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    const-string v0, "BillingLogger"

    const/4 v3, 0x3

    const-string v1, "Unable to log."

    const/4 v3, 0x6

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/play_billing/zzlu;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/play_billing/zzlu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzlk;->zzc()Lcom/google/android/gms/internal/play_billing/zzli;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/android/billingclient/api/zzcl;->zzb:Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzo(Lcom/google/android/gms/internal/play_billing/zzku;)Lcom/google/android/gms/internal/play_billing/zzli;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzli;->zzq(Lcom/google/android/gms/internal/play_billing/zzlu;)Lcom/google/android/gms/internal/play_billing/zzli;

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/android/billingclient/api/zzcl;->zzc:Lcom/android/billingclient/api/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhg;->zzf()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzlk;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/zzcn;->zza(Lcom/google/android/gms/internal/play_billing/zzlk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    const-string v0, "elBLigbginlgr"

    const-string v0, "BillingLogger"

    const/4 v2, 0x4

    const-string v1, "on tlgetlb ao."

    const-string v1, "Unable to log."

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zze;->zzm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    return-void
.end method
