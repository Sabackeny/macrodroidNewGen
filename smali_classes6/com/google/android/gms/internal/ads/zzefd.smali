.class public final Lcom/google/android/gms/internal/ads/zzefd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdfu;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzdfu;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefd;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzb:Lcom/google/android/gms/internal/ads/zzdfu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcq;,
            Lcom/google/android/gms/internal/ads/zzegu;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrp;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzecz;->zza:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdeu;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzefc;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzefc;-><init>(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzecz;)V

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdeu;-><init>(Lcom/google/android/gms/internal/ads/zzdgc;Lcom/google/android/gms/internal/ads/zzcex;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzb:Lcom/google/android/gms/internal/ads/zzdfu;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdfu;->zze(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzdeu;)Lcom/google/android/gms/internal/ads/zzder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzd()Lcom/google/android/gms/internal/ads/zzcws;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcma;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfdh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcma;-><init>(Lcom/google/android/gms/internal/ads/zzfdh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzd:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdbj;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Lcom/google/android/gms/internal/ads/zzcxd;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzees;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzk()Lcom/google/android/gms/internal/ads/zzeik;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzees;->zzc(Lcom/google/android/gms/internal/ads/zzbpk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzder;->zzg()Lcom/google/android/gms/internal/ads/zzdeq;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcq;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfdh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzv:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzs:Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(Lcom/google/android/gms/internal/ads/zzfbt;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzefd;->zza:Landroid/content/Context;

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Lcom/google/android/gms/internal/ads/zzcxd;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbpk;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfdh;->zzo(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzecz;ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdgb;
        }
    .end annotation

    :try_start_0
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/zzecz;->zzb:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/zzfdh;

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzfdh;->zzv(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefd;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object p4, Lcom/google/android/gms/internal/ads/zzbcl;->zzaS:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    if-ge p2, p4, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecz;->zzb:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfdh;->zzx()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecz;->zzb:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdh;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzfdh;->zzy(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfcq; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p2, "Cannot show interstitial."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgb;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdgb;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
