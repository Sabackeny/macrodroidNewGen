.class public final synthetic Lcom/google/firebase/auth/internal/zzbq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private synthetic a:Lcom/google/firebase/auth/internal/zzbo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/auth/internal/zzbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbq;->a:Lcom/google/firebase/auth/internal/zzbo;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbq;->a:Lcom/google/firebase/auth/internal/zzbo;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aeseetolgp  rtRth ktr n,c-  ai eaoeFcdo"

    const-string v2, "Failed to get Recaptcha token, error - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, "\n\n Failing open with a fake token."

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, "cplmeplhWpCaaarRtcre"

    const-string v1, "RecaptchaCallWrapper"

    const/4 v3, 0x7

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    const-string p1, "NO_RECAPTCHA"

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzbo;->zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/zzbo;->zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
