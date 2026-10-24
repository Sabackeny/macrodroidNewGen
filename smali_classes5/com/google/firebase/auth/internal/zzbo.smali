.class public abstract Lcom/google/firebase/auth/internal/zzbo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p4}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p4

    const/4 v3, 0x6

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Exception;

    invoke-static {p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zzd(Ljava/lang/Exception;)Z

    move-result v0

    const/4 v3, 0x1

    const-string v1, "RecaptchaCallWrapper"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    const/4 p4, 0x4

    invoke-static {v1, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p4

    const/4 v3, 0x7

    if-eqz p4, :cond_1

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, "Falling back to recaptcha enterprise flow for action "

    const/4 v3, 0x5

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x1

    invoke-static {v1, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbx;

    move-result-object p4

    const/4 v3, 0x0

    if-nez p4, :cond_2

    new-instance p4, Lcom/google/firebase/auth/internal/zzbx;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p4, v0, p1}, Lcom/google/firebase/auth/internal/zzbx;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p1, p4}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/internal/zzbx;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbx;

    move-result-object p1

    invoke-static {p1, p0, p2, p3}, Lcom/google/firebase/auth/internal/zzbo;->b(Lcom/google/firebase/auth/internal/zzbx;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_3
    const/4 v3, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p3, "dissiolkei   faa flIi ntcnatato"

    const-string p3, "Initial task failed for action "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p0, "ix mcne wptieo -h"

    const-string/jumbo p0, "with exception - "

    const/4 v3, 0x2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    invoke-static {p4}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0
.end method

.method private static b(Lcom/google/firebase/auth/internal/zzbx;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/firebase/auth/internal/zzbx;->zza(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/google/firebase/auth/internal/zzbt;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/google/firebase/auth/internal/zzbt;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/internal/zzbx;Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/gms/tasks/Continuation;)V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Ljava/lang/String;",
            "Lcom/google/android/recaptcha/RecaptchaAction;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/auth/internal/zzbq;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/zzbq;-><init>(Lcom/google/firebase/auth/internal/zzbo;)V

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->zzb()Lcom/google/firebase/auth/internal/zzbx;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1, p4}, Lcom/google/firebase/auth/internal/zzbx;->zzb(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 v2, 0x4

    invoke-static {v1, p3, p2, v0}, Lcom/google/firebase/auth/internal/zzbo;->b(Lcom/google/firebase/auth/internal/zzbx;Lcom/google/android/recaptcha/RecaptchaAction;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 p4, 0x4

    const/4 p4, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p4}, Lcom/google/firebase/auth/internal/zzbo;->zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p4

    const/4 v2, 0x4

    new-instance v1, Lcom/google/firebase/auth/internal/zzbr;

    invoke-direct {v1, p3, p1, p2, v0}, Lcom/google/firebase/auth/internal/zzbr;-><init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/android/gms/tasks/Continuation;)V

    const/4 v2, 0x0

    invoke-virtual {p4, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public abstract zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation
.end method
