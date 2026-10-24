.class public final Lcom/google/firebase/auth/internal/zzaj;
.super Lcom/google/firebase/auth/MultiFactor;


# instance fields
.field private final a:Lcom/google/firebase/auth/internal/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzaf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactor;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzaj;->a:Lcom/google/firebase/auth/internal/zzaf;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/firebase/auth/internal/zzaj;)Lcom/google/firebase/auth/internal/zzaf;
    .locals 1

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzaj;->a:Lcom/google/firebase/auth/internal/zzaf;

    return-object p0
.end method


# virtual methods
.method public final enroll(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/MultiFactorAssertion;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaj;->a:Lcom/google/firebase/auth/internal/zzaf;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zza()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final getEnrolledFactors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaj;->a:Lcom/google/firebase/auth/internal/zzaf;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzaf;->zzi()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/MultiFactorSession;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaj;->a:Lcom/google/firebase/auth/internal/zzaf;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->getIdToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/google/firebase/auth/internal/zzai;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/internal/zzai;-><init>(Lcom/google/firebase/auth/internal/zzaj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final unenroll(Lcom/google/firebase/auth/MultiFactorInfo;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/MultiFactorInfo;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/MultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/firebase/auth/MultiFactor;->unenroll(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final unenroll(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzaj;->a:Lcom/google/firebase/auth/internal/zzaf;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->zza()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->zza(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
