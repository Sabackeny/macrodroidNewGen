.class final Lcom/google/android/gms/internal/nearby/zzpd;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzpg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzpg;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzpd;->zza:Lcom/google/android/gms/internal/nearby/zzpg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzpd;->zza:Lcom/google/android/gms/internal/nearby/zzpg;

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzpg;->zzb(Lcom/google/android/gms/internal/nearby/zzpg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
