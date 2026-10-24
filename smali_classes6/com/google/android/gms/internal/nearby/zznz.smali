.class public final synthetic Lcom/google/android/gms/internal/nearby/zznz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzou;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzou;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zznz;->zza:Lcom/google/android/gms/internal/nearby/zzou;

    iput p2, p0, Lcom/google/android/gms/internal/nearby/zznz;->zzb:I

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

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzmq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzmq;-><init>()V

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zznz;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzmq;->zza(I)Lcom/google/android/gms/internal/nearby/zzmq;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzol;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zznz;->zza:Lcom/google/android/gms/internal/nearby/zzou;

    invoke-direct {v1, v2, p2}, Lcom/google/android/gms/internal/nearby/zzol;-><init>(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzmq;->zzb(Lcom/google/android/gms/internal/nearby/zzla;)Lcom/google/android/gms/internal/nearby/zzmq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzmq;->zzc()Lcom/google/android/gms/internal/nearby/zzms;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzkr;->zzl(Lcom/google/android/gms/internal/nearby/zzms;)V

    return-void
.end method
