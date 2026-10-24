.class public final Lcom/google/android/gms/internal/ads/zzeeb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcpq;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcpq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zzb:Lcom/google/android/gms/internal/ads/zzcpq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcq;,
            Lcom/google/android/gms/internal/ads/zzegu;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzhJ:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzag:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdh;->zzc()Lcom/google/android/gms/internal/ads/zzbpn;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpn;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpn;->zzf()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzedz;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzedz;-><init>(Lcom/google/android/gms/internal/ads/zzeeb;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbo;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzw;->zzf:Lcom/google/android/gms/internal/ads/zzgcs;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgch;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgbo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcq;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfcq;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcq;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcq;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfcq;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdh;->zza()Landroid/view/View;

    move-result-object v2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zzb:Lcom/google/android/gms/internal/ads/zzcpq;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzecz;->zza:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcrp;

    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzb:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcot;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdh;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeea;

    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/zzeea;-><init>(Lcom/google/android/gms/internal/ads/zzfdh;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzu:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfbp;

    invoke-direct {v3, v2, v1, v5, p1}, Lcom/google/android/gms/internal/ads/zzcot;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzcqx;Lcom/google/android/gms/internal/ads/zzfbp;)V

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzcpq;->zza(Lcom/google/android/gms/internal/ads/zzcrp;Lcom/google/android/gms/internal/ads/zzcot;)Lcom/google/android/gms/internal/ads/zzcon;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zzg()Lcom/google/android/gms/internal/ads/zzddm;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzddm;->zza(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzd()Lcom/google/android/gms/internal/ads/zzcws;

    move-result-object p2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzb:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcma;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfdh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcma;-><init>(Lcom/google/android/gms/internal/ads/zzfdh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdbj;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Lcom/google/android/gms/internal/ads/zzcxd;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzees;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcra;->zzk()Lcom/google/android/gms/internal/ads/zzeik;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzees;->zzc(Lcom/google/android/gms/internal/ads/zzbpk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcon;->zza()Lcom/google/android/gms/internal/ads/zzcom;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfbo;Lcom/google/android/gms/internal/ads/zzecz;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcq;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfcj;->zze:Lcom/google/android/gms/ads/internal/client/zzs;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zzn:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzs;

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zzb:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzc;->zzd(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzhJ:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzag:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzs;

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zze:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzs;->zzb:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzc;->zze(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zza:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzu:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfcp;->zza(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object v2

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzhJ:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzag:Z

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zza:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfdh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzv:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzs:Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(Lcom/google/android/gms/internal/ads/zzfbt;)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Lcom/google/android/gms/internal/ads/zzcxd;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbpk;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfdh;->zzn(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V

    return-void

    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zza:Landroid/content/Context;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfdh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfca;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbx;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzv:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbo;->zzs:Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzm(Lcom/google/android/gms/internal/ads/zzfbt;)Ljava/lang/String;

    move-result-object v8

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Lcom/google/android/gms/internal/ads/zzcxd;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbpk;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzfcj;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfdh;->zzm(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpk;)V

    return-void
.end method

.method final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbo;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeeb;->zza:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcql;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfbo;)Lcom/google/android/gms/internal/ads/zzcql;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgch;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
