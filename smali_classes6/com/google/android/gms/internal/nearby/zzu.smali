.class public final synthetic Lcom/google/android/gms/internal/nearby/zzu;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzu;->zza:Lcom/google/android/gms/internal/nearby/zzz;

    iput p2, p0, Lcom/google/android/gms/internal/nearby/zzu;->zzb:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzt;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzy;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzu;->zza:Lcom/google/android/gms/internal/nearby/zzz;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/nearby/zzy;-><init>(Lcom/google/android/gms/internal/nearby/zzz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzad;

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzai;

    invoke-direct {p2}, Lcom/google/android/gms/internal/nearby/zzai;-><init>()V

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzu;->zzb:I

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/nearby/zzai;->zza(I)Lcom/google/android/gms/internal/nearby/zzai;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/nearby/zzai;->zzb(Lcom/google/android/gms/internal/nearby/zzac;)Lcom/google/android/gms/internal/nearby/zzai;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/nearby/zzai;->zzc()Lcom/google/android/gms/internal/nearby/zzak;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/nearby/zzad;->zze(Lcom/google/android/gms/internal/nearby/zzak;)V

    return-void
.end method
