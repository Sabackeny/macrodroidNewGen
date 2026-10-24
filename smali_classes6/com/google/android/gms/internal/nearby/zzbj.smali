.class final Lcom/google/android/gms/internal/nearby/zzbj;
.super Lcom/google/android/gms/internal/nearby/zzfg;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzfg;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbj;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/nearby/zzgf;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbi;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzbi;-><init>(Lcom/google/android/gms/internal/nearby/zzbj;Lcom/google/android/gms/internal/nearby/zzgf;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbj;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
