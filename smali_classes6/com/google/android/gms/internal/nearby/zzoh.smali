.class final Lcom/google/android/gms/internal/nearby/zzoh;
.super Lcom/google/android/gms/internal/nearby/zzkp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzou;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzoh;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzkp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzoh;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
