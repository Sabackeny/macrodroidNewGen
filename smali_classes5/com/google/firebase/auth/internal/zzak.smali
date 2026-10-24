.class final Lcom/google/firebase/auth/internal/zzak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/internal/zzal;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/zzal;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzak;->a:Lcom/google/firebase/auth/internal/zzal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzak;->a:Lcom/google/firebase/auth/internal/zzal;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzal;->b(Lcom/google/firebase/auth/internal/zzal;)Lcom/google/firebase/auth/zzc;

    move-result-object v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    new-instance v0, Lcom/google/firebase/auth/internal/zzz;

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/internal/zzaf;

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lcom/google/firebase/auth/internal/zzx;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzak;->a:Lcom/google/firebase/auth/internal/zzal;

    invoke-static {v2}, Lcom/google/firebase/auth/internal/zzal;->b(Lcom/google/firebase/auth/internal/zzal;)Lcom/google/firebase/auth/zzc;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/auth/internal/zzz;-><init>(Lcom/google/firebase/auth/internal/zzaf;Lcom/google/firebase/auth/internal/zzx;Lcom/google/firebase/auth/zzc;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x6

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzak;->a:Lcom/google/firebase/auth/internal/zzal;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/firebase/auth/internal/zzal;->b(Lcom/google/firebase/auth/internal/zzal;)Lcom/google/firebase/auth/zzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->zza(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    :cond_2
    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
