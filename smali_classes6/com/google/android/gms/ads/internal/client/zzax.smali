.class final Lcom/google/android/gms/ads/internal/client/zzax;
.super Lcom/google/android/gms/ads/internal/client/zzbb;


# instance fields
.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/google/android/gms/ads/internal/client/zzba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzba;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzax;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzax;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/zzax;->d:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzax;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzax;->d:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzba;->j(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfn;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzfn;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/zzcp;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzax;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzax;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzcp;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzax;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzkA:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzax;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzax;->b:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzax;->c:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzax;->d:Landroid/content/Context;

    const-string v4, "com.google.android.gms.ads.ChimeraNativeAdViewDelegateCreatorImpl"

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzaw;

    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/client/zzaw;-><init>()V

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zzs;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbgd;

    const v4, 0xe916690

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbgd;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbfz;->zzdy(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzax;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzax;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbuh;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzba;->i(Lcom/google/android/gms/ads/internal/client/zzba;Lcom/google/android/gms/internal/ads/zzbuj;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzax;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzba;->h(Lcom/google/android/gms/ads/internal/client/zzba;)Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object v1

    const-string v2, "ClientApiBroker.createNativeAdViewDelegate"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbuj;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzax;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzax;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzax;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzax;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzba;->e(Lcom/google/android/gms/ads/internal/client/zzba;)Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbhv;->zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v0

    :goto_1
    return-object v0
.end method
