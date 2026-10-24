.class final Lcom/google/android/gms/internal/nearby/zzbb;
.super Lcom/google/android/gms/internal/nearby/zzby;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/nearby/zzgj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzbf;Lcom/google/android/gms/internal/nearby/zzgj;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zza:Lcom/google/android/gms/internal/nearby/zzgj;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzby;-><init>(Lcom/google/android/gms/internal/nearby/zzbx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zza:Lcom/google/android/gms/internal/nearby/zzgj;

    check-cast p1, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzgj;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;->onDisconnected(Ljava/lang/String;)V

    return-void
.end method
