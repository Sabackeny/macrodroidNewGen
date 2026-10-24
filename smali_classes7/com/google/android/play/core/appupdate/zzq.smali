.class final Lcom/google/android/play/core/appupdate/zzq;
.super Lcom/google/android/play/core/appupdate/zzo;


# instance fields
.field private final d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/play/core/appupdate/zzr;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/zzr;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzq;->e:Lcom/google/android/play/core/appupdate/zzr;

    new-instance v0, Lcom/google/android/play/core/appupdate/internal/zzm;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/internal/zzm;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/zzo;-><init>(Lcom/google/android/play/core/appupdate/zzr;Lcom/google/android/play/core/appupdate/internal/zzm;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzq;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/google/android/play/core/appupdate/zzo;->zzc(Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/zzr;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzo;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/play/core/install/InstallException;

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/zzr;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzo;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzq;->e:Lcom/google/android/play/core/appupdate/zzr;

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/zzq;->d:Ljava/lang/String;

    invoke-static {v1, p1, v2}, Lcom/google/android/play/core/appupdate/zzr;->f(Lcom/google/android/play/core/appupdate/zzr;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
