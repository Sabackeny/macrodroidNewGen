.class Lcom/google/android/play/core/appupdate/zzo;
.super Lcom/google/android/play/core/appupdate/internal/zzg;


# instance fields
.field final a:Lcom/google/android/play/core/appupdate/internal/zzm;

.field final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/android/play/core/appupdate/zzr;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/zzr;Lcom/google/android/play/core/appupdate/internal/zzm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzo;->c:Lcom/google/android/play/core/appupdate/zzr;

    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/internal/zzg;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/zzo;->a:Lcom/google/android/play/core/appupdate/internal/zzm;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzo;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public zzb(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/zzo;->c:Lcom/google/android/play/core/appupdate/zzr;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/zzr;->a:Lcom/google/android/play/core/appupdate/internal/zzx;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzo;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/zzo;->a:Lcom/google/android/play/core/appupdate/internal/zzm;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompleteUpdate"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/appupdate/internal/zzm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zzc(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/zzo;->c:Lcom/google/android/play/core/appupdate/zzr;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/zzr;->a:Lcom/google/android/play/core/appupdate/internal/zzx;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzo;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/appupdate/internal/zzx;->zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/zzo;->a:Lcom/google/android/play/core/appupdate/internal/zzm;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRequestInfo"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/appupdate/internal/zzm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
