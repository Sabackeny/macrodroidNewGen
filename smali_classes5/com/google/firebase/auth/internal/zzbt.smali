.class final Lcom/google/firebase/auth/internal/zzbt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/firebase/auth/internal/zzbx;

.field private final synthetic c:Lcom/google/android/recaptcha/RecaptchaAction;

.field private final synthetic d:Lcom/google/android/gms/tasks/Continuation;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/gms/tasks/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbt;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbt;->b:Lcom/google/firebase/auth/internal/zzbx;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzbt;->c:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzbt;->d:Lcom/google/android/gms/tasks/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/Exception;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zzc(Ljava/lang/Exception;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    const/4 p1, 0x4

    const-string v0, "RecaptchaCallWrapper"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbt;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid token - Refreshing Recaptcha Enterprise config and fetching new token for tenant "

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbt;->b:Lcom/google/firebase/auth/internal/zzbx;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbt;->a:Ljava/lang/String;

    const/4 v3, 0x1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzbt;->c:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/auth/internal/zzbx;->zza(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbt;->d:Lcom/google/android/gms/tasks/Continuation;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_1
    const/4 v3, 0x0

    return-object p1
.end method
