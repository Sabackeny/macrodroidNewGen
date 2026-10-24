.class public final synthetic Lcom/google/android/gms/internal/nearby/zzv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/nearby/zzz;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzv;->zza:Lcom/google/android/gms/internal/nearby/zzz;

    iput p2, p0, Lcom/google/android/gms/internal/nearby/zzv;->zzb:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzt;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzx;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzv;->zza:Lcom/google/android/gms/internal/nearby/zzz;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/nearby/zzx;-><init>(Lcom/google/android/gms/internal/nearby/zzz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzad;

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzae;

    invoke-direct {p2}, Lcom/google/android/gms/internal/nearby/zzae;-><init>()V

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzv;->zzb:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/nearby/zzae;->zza(I)Lcom/google/android/gms/internal/nearby/zzae;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/nearby/zzae;->zzb(Lcom/google/android/gms/internal/nearby/zzac;)Lcom/google/android/gms/internal/nearby/zzae;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/nearby/zzae;->zzc()Lcom/google/android/gms/internal/nearby/zzag;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzad;->zzd(Lcom/google/android/gms/internal/nearby/zzag;)V

    return-void
.end method
