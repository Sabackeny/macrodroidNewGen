.class public final synthetic Lcom/google/android/gms/internal/nearby/zzny;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzou;

.field public final synthetic zzb:Lcom/google/android/gms/nearby/uwb/UwbAddress;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/nearby/uwb/UwbAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzny;->zza:Lcom/google/android/gms/internal/nearby/zzou;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzny;->zzb:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzno;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzkr;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzjq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzjq;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzng;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzng;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzny;->zzb:Lcom/google/android/gms/nearby/uwb/UwbAddress;

    invoke-virtual {v2}, Lcom/google/android/gms/nearby/uwb/UwbAddress;->getAddress()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzng;->zza([B)Lcom/google/android/gms/internal/nearby/zzng;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzng;->zzb()Lcom/google/android/gms/internal/nearby/zzni;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzjq;->zza(Lcom/google/android/gms/internal/nearby/zzni;)Lcom/google/android/gms/internal/nearby/zzjq;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzol;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzny;->zza:Lcom/google/android/gms/internal/nearby/zzou;

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/nearby/zzol;-><init>(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzjq;->zzb(Lcom/google/android/gms/internal/nearby/zzla;)Lcom/google/android/gms/internal/nearby/zzjq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzjq;->zzc()Lcom/google/android/gms/internal/nearby/zzjs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzkr;->zzd(Lcom/google/android/gms/internal/nearby/zzjs;)V

    return-void
.end method
