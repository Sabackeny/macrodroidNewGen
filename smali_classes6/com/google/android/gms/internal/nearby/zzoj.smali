.class final Lcom/google/android/gms/internal/nearby/zzoj;
.super Lcom/google/android/gms/internal/nearby/zzlc;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Lcom/google/android/gms/internal/nearby/zzou;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzoj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzoj;->zzb:Lcom/google/android/gms/internal/nearby/zzou;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzlc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/nearby/zzni;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/uwb/UwbAddress;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzni;->zzb()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/nearby/uwb/UwbAddress;-><init>([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzoj;->zzb:Lcom/google/android/gms/internal/nearby/zzou;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/nearby/zzou;->zzc(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/nearby/uwb/UwbAddress;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzoj;->zzb:Lcom/google/android/gms/internal/nearby/zzou;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzoj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzou;->zza(Lcom/google/android/gms/internal/nearby/zzou;)Lcom/google/android/gms/nearby/uwb/UwbAddress;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
