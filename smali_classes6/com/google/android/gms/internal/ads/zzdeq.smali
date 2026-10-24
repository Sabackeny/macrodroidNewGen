.class public final Lcom/google/android/gms/internal/ads/zzdeq;
.super Lcom/google/android/gms/internal/ads/zzcqz;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdcw;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdgc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcru;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfnt;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcwg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbzq;

.field private zzk:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzdcw;Lcom/google/android/gms/internal/ads/zzdgc;Lcom/google/android/gms/internal/ads/zzcru;Lcom/google/android/gms/internal/ads/zzfnt;Lcom/google/android/gms/internal/ads/zzcwg;Lcom/google/android/gms/internal/ads/zzbzq;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzcex;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcqz;-><init>(Lcom/google/android/gms/internal/ads/zzcqy;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzk:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzc:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zze:Lcom/google/android/gms/internal/ads/zzdcw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzf:Lcom/google/android/gms/internal/ads/zzdgc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzg:Lcom/google/android/gms/internal/ads/zzcru;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzh:Lcom/google/android/gms/internal/ads/zzfnt;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzi:Lcom/google/android/gms/internal/ads/zzcwg;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzj:Lcom/google/android/gms/internal/ads/zzbzq;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcex;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzgA:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzk:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdep;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdep;-><init>(Lcom/google/android/gms/internal/ads/zzcex;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzg:Lcom/google/android/gms/internal/ads/zzcru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzc(ZLandroid/app/Activity;)Z
    .locals 4
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zze:Lcom/google/android/gms/internal/ads/zzdcw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcw;->zzb()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzaM:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzH(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzi:Lcom/google/android/gms/internal/ads/zzcwg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcl;->zzaN:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzh:Lcom/google/android/gms/internal/ads/zzfnt;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqz;->zza:Lcom/google/android/gms/internal/ads/zzfca;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzb:Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbz;->zzb:Lcom/google/android/gms/internal/ads/zzfbr;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbr;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfnt;->zza(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcex;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzlL:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcex;->zzD()Lcom/google/android/gms/internal/ads/zzfbo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfbo;->zzar:Z

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfbo;->zzas:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzj:Lcom/google/android/gms/internal/ads/zzbzq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzq;->zzb()I

    move-result v2

    if-eq v0, v2, :cond_1

    const-string p1, "The interstitial consent form has been shown."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzi:Lcom/google/android/gms/internal/ads/zzcwg;

    const/16 p2, 0xc

    const-string v0, "The consent form has already been shown."

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcwg;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzk:Z

    if-eqz v0, :cond_2

    const-string v0, "The interstitial ad has been shown."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzi:Lcom/google/android/gms/internal/ads/zzcwg;

    const/16 v2, 0xa

    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcwg;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzk:Z

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzc:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzf:Lcom/google/android/gms/internal/ads/zzdgc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzi:Lcom/google/android/gms/internal/ads/zzcwg;

    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdgc;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwg;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zze:Lcom/google/android/gms/internal/ads/zzdcw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcw;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdgb; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzk:Z

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdeq;->zzi:Lcom/google/android/gms/internal/ads/zzcwg;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzc(Lcom/google/android/gms/internal/ads/zzdgb;)V

    :cond_4
    :goto_0
    return v1
.end method
