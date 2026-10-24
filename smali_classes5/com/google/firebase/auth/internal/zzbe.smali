.class final Lcom/google/firebase/auth/internal/zzbe;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final synthetic c:Lcom/google/firebase/auth/internal/zzax;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzax;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbe;->c:Lcom/google/firebase/auth/internal/zzax;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbe;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzbe;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbe;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const-string p2, "aeshAcFterevtedeuedri"

    const-string p2, "FederatedAuthReceiver"

    const-string v0, "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    iget-object p2, p0, Lcom/google/firebase/auth/internal/zzbe;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x5

    const/16 v1, 0x445b

    const/4 v3, 0x5

    const-string v2, "Activity that started the web operation is no longer alive; see logcat for details"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->c(Landroid/content/Context;)V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x7

    const-string v0, "com.google.firebase.auth.internal.OPERATION"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbe;->c:Lcom/google/firebase/auth/internal/zzax;

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbe;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p2, v1, p1}, Lcom/google/firebase/auth/internal/zzax;->d(Lcom/google/firebase/auth/internal/zzax;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    const/4 v3, 0x4

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbe;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "rWimiennT(XBoECL:Oprn e_aEeoANTvNCewn UCEdoc_ ktE"

    const-string v1, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    const/4 v3, 0x2

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    const/4 v3, 0x4

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_2
    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzcf;->zzb(Landroid/content/Intent;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/google/firebase/auth/internal/zzcf;->zza(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbe;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->c(Landroid/content/Context;)V

    return-void

    :cond_3
    const-string v0, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/firebase/auth/internal/zzbe;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    const-string v0, "BDN_oNEC_EETWTCOCAXL"

    const-string v0, "WEB_CONTEXT_CANCELED"

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzax;->c(Landroid/content/Context;)V

    :cond_4
    return-void
.end method
