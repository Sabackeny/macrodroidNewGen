.class final Lcom/google/android/gms/internal/nearby/zzbe;
.super Lcom/google/android/gms/internal/nearby/zzby;


# instance fields
.field final synthetic zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzbf;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbe;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzby;-><init>(Lcom/google/android/gms/internal/nearby/zzbx;)V

    return-void
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbe;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;->onDisconnected(Ljava/lang/String;)V

    return-void
.end method
