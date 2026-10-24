.class final Lcom/google/firebase/auth/zzv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/Continuation<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahs;",
        "Lcom/google/android/gms/tasks/Task<",
        "Lcom/google/firebase/auth/TotpSecret;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/zzv;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_0

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x5

    check-cast p1, Ljava/lang/Exception;

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v10, 0x6

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

    const/4 v10, 0x6

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;

    const/4 v10, 0x5

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;

    new-instance v9, Lcom/google/firebase/auth/internal/zzcd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzf()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zze()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzc()I

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzb()I

    move-result v4

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahy;->zzd()J

    move-result-wide v5

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahs;->zza()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    iget-object v8, p0, Lcom/google/firebase/auth/zzv;->a:Lcom/google/firebase/auth/FirebaseAuth;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/auth/internal/zzcd;-><init>(Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-static {v9}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ltsnrnmpeb fsnp a fE Tseseisnnpbawe rstahstaeltoe S ua tnnRoRMtdoooulsoce"

    const-string v2, "Response should be an instance of StartTotpMfaEnrollmentResponse but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
