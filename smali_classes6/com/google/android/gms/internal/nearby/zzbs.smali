.class final Lcom/google/android/gms/internal/nearby/zzbs;
.super Lcom/google/android/gms/internal/nearby/zzfk;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzfk;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbs;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/nearby/zzgl;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/nearby/zzgn;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzbq;-><init>(Lcom/google/android/gms/internal/nearby/zzbs;Lcom/google/android/gms/internal/nearby/zzgn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbs;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/nearby/zzgp;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzbr;-><init>(Lcom/google/android/gms/internal/nearby/zzbs;Lcom/google/android/gms/internal/nearby/zzgp;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbs;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
