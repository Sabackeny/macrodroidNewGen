.class public final Lcom/google/android/gms/ads/internal/client/zzex;
.super Ljava/lang/Object;


# static fields
.field private static j:Lcom/google/android/gms/ads/internal/client/zzex;

.field public static final zza:Ljava/util/Set;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayList;

.field private d:Z

.field private e:Z

.field private final f:Ljava/lang/Object;

.field private g:Lcom/google/android/gms/ads/internal/client/zzcz;

.field private h:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

.field private i:Lcom/google/android/gms/ads/RequestConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/ads/AdFormat;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzex;->zza:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->e:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->h:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->i:Lcom/google/android/gms/ads/RequestConfiguration;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->c:Ljava/util/ArrayList;

    return-void
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbln;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbln;->zza:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzblv;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzbln;->zzb:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/initialization/AdapterStatus$State;->NOT_READY:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbln;->zzd:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbln;->zzc:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/zzblv;-><init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzblw;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzblw;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbow;->zza()Lcom/google/android/gms/internal/ads/zzbow;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbow;->zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzcz;->zzk()V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/ads/internal/client/zzcz;->zzl(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "MobileAdsSettingManager initialization failed"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbc;->zza()Lcom/google/android/gms/ads/internal/client/zzba;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzav;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/ads/internal/client/zzav;-><init>(Lcom/google/android/gms/ads/internal/client/zzba;Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzbb;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzcz;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    :cond_0
    return-void
.end method

.method private final d(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfv;-><init>(Lcom/google/android/gms/ads/RequestConfiguration;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcz;->zzu(Lcom/google/android/gms/ads/internal/client/zzfv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/ads/internal/client/zzex;)Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->h:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    return-object p0
.end method

.method static bridge synthetic f(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/zzex;->a(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/ads/internal/client/zzex;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/ads/internal/client/zzex;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/ads/internal/client/zzex;Lcom/google/android/gms/ads/internal/client/zzft;)Lj$/util/Optional;
    .locals 6

    iget-object p0, p1, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zzft;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/ads/AdFormat;->getAdFormat(I)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzft;->zzc:Lcom/google/android/gms/ads/internal/client/zzm;

    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>(Lcom/google/android/gms/ads/AdRequest$Builder;)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setNeighboringContentUrls(Ljava/util/List;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdFormat;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->setAdRequest(Lcom/google/android/gms/ads/AdRequest;)Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;

    iget p0, p1, Lcom/google/android/gms/ads/internal/client/zzft;->zzd:I

    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->setBufferSize(I)Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/preload/PreloadConfiguration$Builder;->build()Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/ads/internal/client/zzex;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->e:Z

    return-void
.end method

.method static bridge synthetic k(Lcom/google/android/gms/ads/internal/client/zzex;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->d:Z

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/ads/internal/client/zzex;
    .locals 2

    const-class v0, Lcom/google/android/gms/ads/internal/client/zzex;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzex;->j:Lcom/google/android/gms/ads/internal/client/zzex;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzex;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzex;-><init>()V

    sput-object v1, Lcom/google/android/gms/ads/internal/client/zzex;->j:Lcom/google/android/gms/ads/internal/client/zzex;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzex;->j:Lcom/google/android/gms/ads/internal/client/zzex;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final synthetic l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzex;->b(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic m(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzex;->b(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzcz;->zze()F

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Unable to get app volume."

    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->i:Lcom/google/android/gms/ads/RequestConfiguration;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/ads/initialization/InitializationStatus;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzcz;->zzg()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/zzex;->a(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    const-string v1, "Unable to get Initialization status."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzem;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/client/zzem;-><init>(Lcom/google/android/gms/ads/internal/client/zzex;)V

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzg(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/ads/preload/PreloadCallback;)Lcom/google/android/gms/common/api/Status;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/preload/PreloadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    invoke-virtual {v8}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "#"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v4, :cond_1

    const-string v6, "Preload configurations include duplicated ad unit IDs and ad format combinations"

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0xf

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    invoke-virtual {v9}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/ads/internal/client/zzex;->zza:Ljava/util/Set;

    invoke-virtual {v9}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-virtual {v9}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "PreloadConfiguration ad format is not supported:"

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_3
    move v6, v4

    goto :goto_2

    :cond_4
    new-instance v12, Lcom/google/android/gms/ads/internal/client/zzen;

    invoke-direct {v12}, Lcom/google/android/gms/ads/internal/client/zzen;-><init>()V

    invoke-static {v7, v11, v12}, Lj$/util/Map$-EL;->compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getBufferSize()I

    move-result v12

    if-le v12, v10, :cond_5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v9, v11, v3

    aput-object v10, v11, v4

    const-string v9, "Preload configurations\' buffer size exceeds the maximum limit %d for %s"

    invoke-static {v6, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getBufferSize()I

    move-result v9

    if-gez v9, :cond_3

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v3

    const-string v9, "Preload configurations\' buffer size less than 0 for %s"

    invoke-static {v6, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v8, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzbcl;->zzeB:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    sget-object v11, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbcl;->zzez:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    sget-object v13, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    sget-object v14, Lcom/google/android/gms/internal/ads/zzbcl;->zzeA:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    new-instance v15, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v15, v8, v9}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v8, v11, v12}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v9, v13, v14}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v11, v0, [Ljava/util/Map$Entry;

    aput-object v15, v11, v3

    aput-object v8, v11, v4

    aput-object v9, v11, v2

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    move v9, v3

    :goto_4
    if-ge v9, v0, :cond_8

    aget-object v12, v11, v9

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    add-int/2addr v9, v4

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "duplicate key: "

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/ads/AdFormat;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v9, v11}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v8, v12, :cond_9

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v11, v9, v3

    aput-object v8, v9, v4

    const-string v8, "Preload configurations\' size exceeds the maximum limit %d for %s"

    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v6, v4

    goto :goto_5

    :cond_a
    if-eqz v6, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :cond_d
    sget-object v3, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    :goto_7
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, ""

    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v3

    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Landroid/content/Context;)V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzex;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Lcom/google/android/gms/ads/internal/client/zzr;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdRequest()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/ads/internal/client/zzei;

    move-result-object v8

    move-object/from16 v9, p1

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzei;)Lcom/google/android/gms/ads/internal/client/zzm;

    move-result-object v7

    iget-object v8, v7, Lcom/google/android/gms/ads/internal/client/zzm;->zzc:Landroid/os/Bundle;

    const-string v11, "is_sdk_preload"

    invoke-virtual {v8, v11, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getBufferSize()I

    move-result v8

    const/4 v11, 0x5

    if-gtz v8, :cond_12

    invoke-virtual {v6}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v4, :cond_11

    if-eq v8, v2, :cond_10

    if-eq v8, v11, :cond_f

    move v8, v4

    goto :goto_9

    :cond_f
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbcl;->zzE:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_10
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbcl;->zzG:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_9

    :cond_11
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbcl;->zzF:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_9

    :cond_12
    invoke-virtual {v6}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getBufferSize()I

    move-result v8

    :goto_9
    invoke-virtual {v6}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v4, :cond_15

    if-eq v12, v2, :cond_14

    if-eq v12, v11, :cond_13

    move v12, v4

    goto :goto_a

    :cond_13
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbcl;->zzB:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_a

    :cond_14
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbcl;->zzD:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_a

    :cond_15
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbcl;->zzC:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_a
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v6}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v4, :cond_18

    if-eq v13, v2, :cond_17

    if-eq v13, v11, :cond_16

    move v11, v4

    goto :goto_b

    :cond_16
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbcl;->zzH:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_b

    :cond_17
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbcl;->zzJ:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_b

    :cond_18
    sget-object v11, Lcom/google/android/gms/internal/ads/zzbcl;->zzI:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v13

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :goto_b
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v11, Lcom/google/android/gms/ads/internal/client/zzft;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdUnitId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/google/android/gms/ads/preload/PreloadConfiguration;->getAdFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdFormat;->getValue()I

    move-result v6

    invoke-direct {v11, v12, v6, v7, v8}, Lcom/google/android/gms/ads/internal/client/zzft;-><init>(Ljava/lang/String;ILcom/google/android/gms/ads/internal/client/zzm;I)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :cond_19
    move-object/from16 v9, p1

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/ads/zzb;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzci;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzes;

    move-object/from16 v5, p3

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/ads/internal/client/zzes;-><init>(Lcom/google/android/gms/ads/internal/client/zzex;Lcom/google/android/gms/ads/preload/PreloadCallback;)V

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/ads/internal/client/zzci;->zzi(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzcf;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Unable to start preload."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    monitor-exit v3

    return-object v0

    :goto_c
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzcz;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfve;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unable to get internal version."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzn(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzex;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zzcz;->zzi()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p1, "Unable to disable mediation adapter initialization."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzo(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzex;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->d:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    monitor-exit p2

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->e:Z

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/client/zzex;->zze()Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    :cond_2
    monitor-exit p2

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->d:Z

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    monitor-enter p2

    const/4 p3, 0x0

    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzex;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzev;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/ads/internal/client/zzev;-><init>(Lcom/google/android/gms/ads/internal/client/zzex;Lcom/google/android/gms/ads/internal/client/zzew;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcz;->zzs(Lcom/google/android/gms/internal/ads/zzblu;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbpa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbpa;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzcz;->zzo(Lcom/google/android/gms/internal/ads/zzbpe;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->i:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->i:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v0

    if-eq v0, v1, :cond_6

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->i:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzex;->d(Lcom/google/android/gms/ads/RequestConfiguration;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_2
    :try_start_2
    const-string v1, "MobileAdsSettingManager initialization failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbej;->zza:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzkZ:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Initializing on bg thread"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zza:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzeo;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/ads/internal/client/zzeo;-><init>(Lcom/google/android/gms/ads/internal/client/zzex;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbej;->zzb:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzkZ:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzep;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/gms/ads/internal/client/zzep;-><init>(Lcom/google/android/gms/ads/internal/client/zzex;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_8
    const-string v0, "Initializing on calling thread"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/ads/internal/client/zzex;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_4
    monitor-exit p2

    return-void

    :goto_5
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final zzr(Landroid/content/Context;Lcom/google/android/gms/ads/OnAdInspectorClosedListener;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzex;->c(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzex;->h:Lcom/google/android/gms/ads/OnAdInspectorClosedListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzeu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzeu;-><init>(Lcom/google/android/gms/ads/internal/client/zzew;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/internal/client/zzcz;->zzm(Lcom/google/android/gms/ads/internal/client/zzdl;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p1, "Unable to open the ad inspector."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/ads/AdInspectorError;

    const-string v1, "Ad inspector had an internal error."

    const-string v2, "com.google.android.gms.ads"

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/ads/AdInspectorError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/OnAdInspectorClosedListener;->onAdInspectorClosed(Lcom/google/android/gms/ads/AdInspectorError;)V

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzs(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzcz;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Unable to open debug menu."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzt(Ljava/lang/Class;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzcz;->zzh(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "Unable to register RtbAdapter"

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzu(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzcz;->zzp(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set app mute state."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzv(F)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v2, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzcz;->zzq(F)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set app volume."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzw(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to setting the plugin."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzcz;->zzt(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Unable to set plugin."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzx(Lcom/google/android/gms/ads/RequestConfiguration;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/RequestConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null passed to setRequestConfiguration."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->i:Lcom/google/android/gms/ads/RequestConfiguration;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->i:Lcom/google/android/gms/ads/RequestConfiguration;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    if-nez v2, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v2

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzex;->d(Lcom/google/android/gms/ads/RequestConfiguration;)V

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzy()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzcz;->zzv()Z

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "Unable to get app mute state."

    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final zzz(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzex;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "MobileAds.initialize() must be called prior to enable/disable the publisher first-party ID."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzex;->g:Lcom/google/android/gms/ads/internal/client/zzcz;

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzcz;->zzj(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    if-eqz p1, :cond_1

    const-string p1, "enable"

    goto :goto_1

    :cond_1
    const-string p1, "disable"

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " the publisher first-party ID."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
