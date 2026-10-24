.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcd;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzbtt;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzbtt;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;->a:Lcom/google/android/gms/internal/ads/zzbtt;

    iput-boolean p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;->a:Lcom/google/android/gms/internal/ads/zzbtt;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtt;->zze(Ljava/lang/String;)V
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
    .locals 5

    check-cast p1, Ljava/util/ArrayList;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;->a:Lcom/google/android/gms/internal/ads/zzbtt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtt;->zzf(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->n(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;->b:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->p(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->L(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->B(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->H(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Lcom/google/android/gms/internal/ads/zzfja;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzfja;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfhh;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzhm:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzar;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->H(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;)Lcom/google/android/gms/internal/ads/zzfja;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzfja;->zzd(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfhh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return-void

    :goto_2
    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
