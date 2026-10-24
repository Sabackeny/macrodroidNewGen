.class final Lcom/google/firebase/auth/internal/zzbz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/android/recaptcha/RecaptchaTasksClient;",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/recaptcha/RecaptchaAction;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzbx;Lcom/google/android/recaptcha/RecaptchaAction;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbz;->a:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/recaptcha/RecaptchaTasksClient;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbz;->a:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-interface {p1, v0}, Lcom/google/android/recaptcha/RecaptchaTasksClient;->executeTask(Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Exception;

    instance-of v0, p1, Lcom/google/firebase/auth/internal/zzbu;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    const/4 v0, 0x4

    const-string v1, "RecaptchaHandler"

    const/4 v3, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v2, "Ignoring error related to fetching recaptcha config - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x6

    const-string p1, ""

    const-string p1, ""

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_2
    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
