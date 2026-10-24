.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzabq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaep;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    invoke-direct {v0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)Lcom/google/firebase/auth/internal/zzaf;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/firebase/auth/internal/zzab;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zzab;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzl()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcom/google/firebase/auth/internal/zzab;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzahc;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/zzab;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahc;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/firebase/auth/internal/zzaf;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/zzaf;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    new-instance p0, Lcom/google/firebase/auth/internal/zzah;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzb()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zza()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzah;-><init>(JJ)V

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzaf;->zza(Lcom/google/firebase/auth/internal/zzah;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzn()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzaf;->zza(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zze()Lcom/google/firebase/auth/zzc;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzaf;->zza(Lcom/google/firebase/auth/zzc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzk()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/auth/internal/zzbk;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/FirebaseUser;->zzc(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagl;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/FirebaseUser;->zzb(Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzags;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaca;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p2    # Lcom/google/firebase/auth/ActionCodeSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    invoke-direct {v0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzl;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzl;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcc;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4277

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p3}, Lcom/google/firebase/auth/EmailAuthCredential;->zzf()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzach;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzach;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of p4, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz p4, :cond_3

    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()V

    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzace;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzace;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    invoke-direct {p4, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcc;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Lcom/google/firebase/auth/internal/zzcc;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcc;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneMultiFactorAssertion;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzl;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;-><init>(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/TotpMultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p2    # Lcom/google/firebase/auth/FirebaseUser;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/TotpMultiFactorAssertion;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzl;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;-><init>(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/UserProfileChangeRequest;",
            "Lcom/google/firebase/auth/internal/zzcc;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;-><init>(Lcom/google/firebase/auth/UserProfileChangeRequest;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/zzcc;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaco;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcc;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/GetTokenResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacb;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcc;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcc;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzack;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzack;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzl;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/PhoneMultiFactorAssertion;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/PhoneMultiFactorAssertion;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzl;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;-><init>(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/TotpMultiFactorAssertion;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/TotpMultiFactorAssertion;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzl;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;

    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabz;-><init>(Lcom/google/firebase/auth/MultiFactorAssertion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/internal/zzl;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/internal/zzl;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    const-string v6, "sendPasswordResetEmail"

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzl;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzl;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/internal/zzav;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/internal/zzav;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzam;Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 13
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzam;",
            "Lcom/google/firebase/auth/PhoneMultiFactorInfo;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v12, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzam;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v12

    move-object v1, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;-><init>(Lcom/google/firebase/auth/PhoneMultiFactorInfo;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2}, Lcom/google/firebase/auth/MultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    invoke-virtual {v12, v1, v3, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-object v0, p0

    invoke-virtual {p0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzam;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahs;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzada;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzada;-><init>(Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Ljava/util/concurrent/Executor;Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 13
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzam;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v12, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;-><init>(Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p2

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    invoke-virtual {v12, v1, v3, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-object v0, p0

    invoke-virtual {p0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    return-object v1
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacs;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzagt;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzacd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzahk;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p4    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahk;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p4, p5, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcc;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcc;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcc;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcc;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->zzg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4278

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    const-string v0, "password"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzade;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzade;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;-><init>()V

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcc;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/ActionCodeSettings;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Lcom/google/firebase/auth/ActionCodeSettings;->zza(I)V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    const-string v6, "sendSignInLinkToEmail"

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzact;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzact;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/ActionCodeResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzl;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcc;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    invoke-direct {v0, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcc;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/auth/SignInMethodQueryResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/zzcc;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
