.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zzbyy;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzbyr;

.field final synthetic d:Lcom/google/android/gms/internal/ads/zzfgw;

.field final synthetic e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbyy;Lcom/google/android/gms/internal/ads/zzbyr;Lcom/google/android/gms/internal/ads/zzfgw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->b:Lcom/google/android/gms/internal/ads/zzbyy;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->c:Lcom/google/android/gms/internal/ads/zzbyr;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->d:Lcom/google/android/gms/internal/ads/zzfgw;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzhC:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "SignalGeneratorImpl.generateSignals"

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v1

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->b:Lcom/google/android/gms/internal/ads/zzbyy;

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->G(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbyy;)Lcom/google/android/gms/internal/ads/zzfhh;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbee;->zze:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->d:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgw;

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzh()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->c:Lcom/google/android/gms/internal/ads/zzbyr;

    if-nez p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->c:Lcom/google/android/gms/internal/ads/zzbyr;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyr;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 10

    const-string v0, "QueryInfo generation has been disabled."

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->b:Lcom/google/android/gms/internal/ads/zzbyy;

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->G(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbyy;)Lcom/google/android/gms/internal/ads/zzfhh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->d(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcl;->zzhx:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->c:Lcom/google/android/gms/internal/ads/zzbyr;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbyr;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbee;->zze:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->d:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfgw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzh()V

    return-void

    :cond_1
    const-string v0, "SignalGeneratorImpl.generateSignals.onSuccess"

    const-string v2, ""

    if-nez p1, :cond_3

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->c:Lcom/google/android/gms/internal/ads/zzbyr;

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    invoke-interface {p1, v5, v5, v5}, Lcom/google/android/gms/internal/ads/zzbyr;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->d:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbee;->zze:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->d:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzh()V

    return-void

    :cond_3
    :try_start_2
    iget-object v5, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzc:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzc:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzb:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    const-string v6, "request_id"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string p1, "The request ID is empty in request JSON."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->c:Lcom/google/android/gms/internal/ads/zzbyr;

    if-eqz p1, :cond_5

    const-string v3, "Internal error: request ID is empty in request JSON."

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzbyr;->zzb(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->d:Lcom/google/android/gms/internal/ads/zzfgw;

    const-string v3, "Request ID empty"

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfgw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbee;->zze:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->d:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzh()V

    return-void

    :cond_6
    :try_start_4
    iget-object v5, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzf:Landroid/os/Bundle;

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->k(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-eqz v5, :cond_7

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->M(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_7

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->M(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->f(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->l(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Z

    move-result v7

    if-eqz v7, :cond_9

    if-eqz v5, :cond_9

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->a(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->N(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->A(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->D(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->g(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Ljava/lang/String;)V

    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->e:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->a(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->N(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->c:Lcom/google/android/gms/internal/ads/zzbyr;

    if-eqz v6, :cond_b

    iget-object v6, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzc:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->c:Lcom/google/android/gms/internal/ads/zzbyr;

    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzc:Ljava/lang/String;

    invoke-interface {v6, v7, p1, v5}, Lcom/google/android/gms/internal/ads/zzbyr;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->c:Lcom/google/android/gms/internal/ads/zzbyr;

    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zza:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbk;->zzb:Ljava/lang/String;

    invoke-interface {v6, v7, p1, v5}, Lcom/google/android/gms/internal/ads/zzbyr;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->d:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbee;->zze:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->d:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzh()V

    return-void

    :goto_4
    :try_start_5
    const-string v3, "Failed to create JSON object from the request string."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->c:Lcom/google/android/gms/internal/ads/zzbyr;

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Internal error for request JSON: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzbyr;->zzb(Ljava/lang/String;)V

    :cond_c
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->d:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbee;->zze:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->d:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzh()V

    return-void

    :goto_5
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->d:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzfgw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbee;->zze:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->d:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzh()V

    :cond_d
    return-void

    :goto_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbee;->zze:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaq;->d:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhh;->zza(Lcom/google/android/gms/internal/ads/zzfgw;)Lcom/google/android/gms/internal/ads/zzfhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhh;->zzh()V

    :cond_e
    throw p1
.end method
