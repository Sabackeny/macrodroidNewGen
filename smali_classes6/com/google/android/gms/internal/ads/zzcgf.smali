.class public Lcom/google/android/gms/internal/ads/zzcgf;
.super Lcom/google/android/gms/internal/ads/zzcff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzbbj;ZLcom/google/android/gms/internal/ads/zzebv;)V
    .locals 7
    .param p4    # Lcom/google/android/gms/internal/ads/zzebv;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbsh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzE()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbt;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbsh;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbt;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcff;-><init>(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzbbj;ZLcom/google/android/gms/internal/ads/zzbsh;Lcom/google/android/gms/internal/ads/zzbsc;Lcom/google/android/gms/internal/ads/zzebv;)V

    return-void
.end method


# virtual methods
.method protected final zzW(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzcex;

    if-nez v0, :cond_0

    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcex;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcff;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzbxu;->zzd(Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpu;->zza()Lcom/google/android/gms/internal/ads/zzfpw;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfqa;->zza:Lcom/google/android/gms/internal/ads/zzfqa;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_2
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzcff;->zzc(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzN()Lcom/google/android/gms/internal/ads/zzcgp;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcgp;->zzH()V

    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcgr;->zzi()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzaa:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzaF()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzZ:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbcl;->zzY:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcex;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
