.class public final Lcom/google/android/gms/internal/ads/zzdjl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzb:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field zzc:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdnl;

.field private final zze:Lcom/google/android/gms/common/util/Clock;

.field private zzf:Lcom/google/android/gms/internal/ads/zzbhq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzbjp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zzd:Lcom/google/android/gms/internal/ads/zzdnl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zze:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzd()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zzb:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zzc:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zzc:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zzc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zza:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zzb:Ljava/lang/Long;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zza:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zze:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zzb:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "time_interval"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zzd:Lcom/google/android/gms/internal/ads/zzdnl;

    const-string v1, "sendMessageToNativeJs"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdnl;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjl;->zzd()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzbhq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zzf:Lcom/google/android/gms/internal/ads/zzbhq;

    return-object v0
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zzf:Lcom/google/android/gms/internal/ads/zzbhq;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zzb:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjl;->zzd()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zzf:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhq;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbhq;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zzf:Lcom/google/android/gms/internal/ads/zzbhq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zzg:Lcom/google/android/gms/internal/ads/zzbjp;

    const-string v1, "/unconfirmedClick"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zzd:Lcom/google/android/gms/internal/ads/zzdnl;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdnl;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdjk;-><init>(Lcom/google/android/gms/internal/ads/zzdjl;Lcom/google/android/gms/internal/ads/zzbhq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zzg:Lcom/google/android/gms/internal/ads/zzbjp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjl;->zzd:Lcom/google/android/gms/internal/ads/zzdnl;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdnl;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbjp;)V

    return-void
.end method
