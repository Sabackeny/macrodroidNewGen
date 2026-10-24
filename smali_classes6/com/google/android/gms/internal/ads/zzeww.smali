.class public abstract Lcom/google/android/gms/internal/ads/zzeww;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeld;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzcgx;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzexm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzezf;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Landroid/view/ViewGroup;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfhk;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfch;

.field private zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgx;Lcom/google/android/gms/internal/ads/zzezf;Lcom/google/android/gms/internal/ads/zzexm;Lcom/google/android/gms/internal/ads/zzfch;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeww;->zza:Lcom/google/android/gms/internal/ads/zzcgx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeww;->zze:Lcom/google/android/gms/internal/ads/zzezf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzd:Lcom/google/android/gms/internal/ads/zzexm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzi:Lcom/google/android/gms/internal/ads/zzfch;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzg:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcgx;->zzz()Lcom/google/android/gms/internal/ads/zzfhk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzh:Lcom/google/android/gms/internal/ads/zzfhk;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeww;Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzcuy;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeww;->zzm(Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzcuy;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzeww;Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzcuy;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeww;->zzm(Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzcuy;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzeww;)Lcom/google/android/gms/internal/ads/zzexm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzd:Lcom/google/android/gms/internal/ads/zzexm;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzeww;)Lcom/google/android/gms/internal/ads/zzezf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zze:Lcom/google/android/gms/internal/ads/zzezf;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzeww;)Lcom/google/android/gms/internal/ads/zzfhk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzh:Lcom/google/android/gms/internal/ads/zzfhk;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzeww;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzeww;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private final declared-synchronized zzm(Lcom/google/android/gms/internal/ads/zzezd;)Lcom/google/android/gms/internal/ads/zzcuy;
    .locals 4

    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzewu;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzia:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzg:Landroid/view/ViewGroup;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcoj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcva;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcva;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcva;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcva;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzewu;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzk(Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/google/android/gms/internal/ads/zzcva;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcva;->zzl()Lcom/google/android/gms/internal/ads/zzcvc;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbk;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzd:Lcom/google/android/gms/internal/ads/zzexm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdbk;->zzc(Lcom/google/android/gms/internal/ads/zzcwj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzd:Lcom/google/android/gms/internal/ads/zzexm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdbk;->zzl(Lcom/google/android/gms/internal/ads/zzdds;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbk;->zzn()Lcom/google/android/gms/internal/ads/zzdbm;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzeww;->zze(Lcom/google/android/gms/internal/ads/zzcoj;Lcom/google/android/gms/internal/ads/zzcvc;Lcom/google/android/gms/internal/ads/zzdbm;)Lcom/google/android/gms/internal/ads/zzcuy;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzd:Lcom/google/android/gms/internal/ads/zzexm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzexm;->zzi(Lcom/google/android/gms/internal/ads/zzexm;)Lcom/google/android/gms/internal/ads/zzexm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdbk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdbk;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbk;->zzb(Lcom/google/android/gms/internal/ads/zzcvw;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbk;->zzg(Lcom/google/android/gms/internal/ads/zzcxs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbk;->zzh(Lcom/google/android/gms/ads/internal/overlay/zzr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbk;->zzi(Lcom/google/android/gms/internal/ads/zzcye;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbk;->zzc(Lcom/google/android/gms/internal/ads/zzcwj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdbk;->zzl(Lcom/google/android/gms/internal/ads/zzdds;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdbk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdbk;->zzm(Lcom/google/android/gms/internal/ads/zzezc;)Lcom/google/android/gms/internal/ads/zzdbk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzg:Landroid/view/ViewGroup;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcoj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcva;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcva;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcva;->zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcva;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzewu;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcva;->zzk(Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/google/android/gms/internal/ads/zzcva;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcva;->zzl()Lcom/google/android/gms/internal/ads/zzcvc;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdbk;->zzn()Lcom/google/android/gms/internal/ads/zzdbm;

    move-result-object v0

    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzeww;->zze(Lcom/google/android/gms/internal/ads/zzcoj;Lcom/google/android/gms/internal/ads/zzcvc;Lcom/google/android/gms/internal/ads/zzdbm;)Lcom/google/android/gms/internal/ads/zzcuy;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzelb;Lcom/google/android/gms/internal/ads/zzelc;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzm;->zzb()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbej;->zzd:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zzla:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v2, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzlb:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_2

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "loadAd must be called on the main UI thread."

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzewq;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzewq;-><init>(Lcom/google/android/gms/internal/ads/zzeww;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p3

    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    monitor-exit p0

    return p3

    :cond_5
    :try_start_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbee;->zzc:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeww;->zze:Lcom/google/android/gms/internal/ads/zzezf;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzezf;->zzd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcnw;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcuz;->zzh()Lcom/google/android/gms/internal/ads/zzfhh;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhh;->zzi(I)Lcom/google/android/gms/internal/ads/zzfhh;

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfhh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfhh;

    iget-object v4, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfhh;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfhh;

    move-object v4, v1

    goto :goto_2

    :cond_6
    move-object v4, v3

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzb:Landroid/content/Context;

    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzfdg;->zza(Landroid/content/Context;Z)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcl;->zziN:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeww;->zza:Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgx;->zzl()Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzduv;->zzo(Z)V

    :cond_7
    new-instance v1, Landroid/util/Pair;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdre;->zza:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v1, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Pair;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzdre;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/util/Pair;

    aput-object v1, v6, p3

    aput-object v5, v6, v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdrg;->zza([Landroid/util/Pair;)Landroid/os/Bundle;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzi:Lcom/google/android/gms/internal/ads/zzfch;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfch;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfch;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->zzb()Lcom/google/android/gms/ads/internal/client/zzs;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzfch;->zzs(Lcom/google/android/gms/ads/internal/client/zzs;)Lcom/google/android/gms/internal/ads/zzfch;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfch;->zzH(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfch;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzfch;->zzA(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfch;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzb:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfch;->zzJ()Lcom/google/android/gms/internal/ads/zzfcj;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfhg;->zzf(Lcom/google/android/gms/internal/ads/zzfcj;)I

    move-result v1

    invoke-static {p2, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfgv;->zzb(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzewu;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzewu;-><init>(Lcom/google/android/gms/internal/ads/zzewv;)V

    iput-object p3, v6, Lcom/google/android/gms/internal/ads/zzewu;->zza:Lcom/google/android/gms/internal/ads/zzfcj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeww;->zze:Lcom/google/android/gms/internal/ads/zzezf;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzezg;

    invoke-direct {p2, v6, v3}, Lcom/google/android/gms/internal/ads/zzezg;-><init>(Lcom/google/android/gms/internal/ads/zzezd;Lcom/google/android/gms/internal/ads/zzbvk;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzewr;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzewr;-><init>(Lcom/google/android/gms/internal/ads/zzeww;)V

    invoke-interface {p1, p2, p3, v3}, Lcom/google/android/gms/internal/ads/zzezf;->zzc(Lcom/google/android/gms/internal/ads/zzezg;Lcom/google/android/gms/internal/ads/zzeze;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzj:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzewt;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzewt;-><init>(Lcom/google/android/gms/internal/ads/zzeww;Lcom/google/android/gms/internal/ads/zzelc;Lcom/google/android/gms/internal/ads/zzfhh;Lcom/google/android/gms/internal/ads/zzfgw;Lcom/google/android/gms/internal/ads/zzewu;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgch;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgcd;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method protected abstract zze(Lcom/google/android/gms/internal/ads/zzcoj;Lcom/google/android/gms/internal/ads/zzcvc;Lcom/google/android/gms/internal/ads/zzdbm;)Lcom/google/android/gms/internal/ads/zzcuy;
.end method

.method final synthetic zzk()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzd:Lcom/google/android/gms/internal/ads/zzexm;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzfdk;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzexm;->zzdz(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/ads/internal/client/zzy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeww;->zzi:Lcom/google/android/gms/internal/ads/zzfch;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfch;->zzu(Lcom/google/android/gms/ads/internal/client/zzy;)Lcom/google/android/gms/internal/ads/zzfch;

    return-void
.end method
