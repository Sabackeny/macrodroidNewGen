.class final Lcom/google/android/gms/ads/internal/client/zzar;
.super Lcom/google/android/gms/ads/internal/client/zzbb;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/zzbpe;

.field final synthetic e:Lcom/google/android/gms/ads/internal/client/zzba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzba;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzar;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzar;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzar;->d:Lcom/google/android/gms/internal/ads/zzbpe;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzar;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzar;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzba;->j(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfi;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfi;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcp;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzar;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzar;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzar;->d:Lcom/google/android/gms/internal/ads/zzbpe;

    const v3, 0xe916690

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzcp;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;I)Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzar;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzkA:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzar;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzar;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzaq;

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzaq;-><init>()V

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzbv;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzar;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzar;->d:Lcom/google/android/gms/internal/ads/zzbpe;

    const v5, 0xe916690

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzbv;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;I)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzbu;

    :goto_0
    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzbs;

    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzbs;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzar;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzar;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbuh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzba;->i(Lcom/google/android/gms/ads/internal/client/zzba;Lcom/google/android/gms/internal/ads/zzbuj;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzar;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/client/zzba;->h(Lcom/google/android/gms/ads/internal/client/zzba;)Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object v2

    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzar;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzar;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzar;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzar;->d:Lcom/google/android/gms/internal/ads/zzbpe;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzba;->a(Lcom/google/android/gms/ads/internal/client/zzba;)Lcom/google/android/gms/ads/internal/client/zzi;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzi;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpe;)Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object v0

    :goto_2
    return-object v0
.end method
