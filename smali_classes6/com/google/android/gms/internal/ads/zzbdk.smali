.class public final Lcom/google/android/gms/internal/ads/zzbdk;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzc:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzdrw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Landroidx/browser/customtabs/CustomTabsSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Landroidx/browser/customtabs/CustomTabsClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsServiceConnection;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final zzf(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzf:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0, p0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/browser/customtabs/CustomTabsClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzf:Landroidx/browser/customtabs/CustomTabsClient;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->warmup(J)Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbdj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzbdj;-><init>(Lcom/google/android/gms/internal/ads/zzbdk;)V

    invoke-virtual {p2, p1}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zze:Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzf:Landroidx/browser/customtabs/CustomTabsClient;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zze:Landroidx/browser/customtabs/CustomTabsSession;

    return-void
.end method

.method public final zza()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zze:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbdi;-><init>(Lcom/google/android/gms/internal/ads/zzbdk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zze:Landroidx/browser/customtabs/CustomTabsSession;

    return-object v0
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrw;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzd:Lcom/google/android/gms/internal/ads/zzdrw;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdk;->zzf(Landroid/content/Context;)V

    return-void
.end method

.method final synthetic zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzc:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbdk;->zzf(Landroid/content/Context;)V

    return-void
.end method

.method final synthetic zzd(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzd:Lcom/google/android/gms/internal/ads/zzdrw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Lcom/google/android/gms/internal/ads/zzdrv;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "cct_nav"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cct_navs"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdrv;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrv;->zzg()V

    :cond_0
    return-void
.end method

.method public final zze(I)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzeF:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Lcom/google/android/gms/internal/ads/zzbcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzd:Lcom/google/android/gms/internal/ads/zzdrw;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbzw;->zza:Lcom/google/android/gms/internal/ads/zzgcs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdh;-><init>(Lcom/google/android/gms/internal/ads/zzbdk;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
