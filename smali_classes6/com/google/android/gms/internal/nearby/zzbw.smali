.class final Lcom/google/android/gms/internal/nearby/zzbw;
.super Lcom/google/android/gms/internal/nearby/zzfa;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzfa;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbw;->zza:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbw;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/nearby/zzbw;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/nearby/zzbw;->zza:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/nearby/zzgj;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbv;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzbv;-><init>(Lcom/google/android/gms/internal/nearby/zzbw;Lcom/google/android/gms/internal/nearby/zzgj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbw;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/nearby/zzgr;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzbu;-><init>(Lcom/google/android/gms/internal/nearby/zzbw;Lcom/google/android/gms/internal/nearby/zzgr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbw;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
