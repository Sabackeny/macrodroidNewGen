.class final Lcom/google/firebase/auth/internal/zzh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzb;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzh;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 5

    invoke-static {}, Lcom/google/firebase/auth/internal/zzb;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v1, v2, v3

    const/4 v4, 0x2

    const-string v1, "Failed to get reCAPTCHA token with error [%s]- calling backend without app verification"

    const/4 v4, 0x4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthException;

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthException;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuthException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const-string v1, "UNAUTHORIZED_DOMAIN"

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzh;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzh;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x3

    new-instance v0, Lcom/google/firebase/auth/internal/zzm;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzm;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzi;->zza()Lcom/google/firebase/auth/internal/zzj;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
