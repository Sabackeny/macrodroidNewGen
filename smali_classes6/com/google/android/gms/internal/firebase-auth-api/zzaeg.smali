.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzaeg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaer<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field protected final zza:I

.field protected final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaei;"
        }
    .end annotation
.end field

.field protected zzc:Lcom/google/firebase/FirebaseApp;

.field protected zzd:Lcom/google/firebase/auth/FirebaseUser;

.field protected zze:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected zzf:Lcom/google/firebase/auth/internal/zzau;

.field protected zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeh<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field protected final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field protected zzi:Ljava/util/concurrent/Executor;

.field protected zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

.field protected zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

.field protected zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzafw;

.field protected zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

.field protected zzn:Lcom/google/firebase/auth/AuthCredential;

.field protected zzo:Ljava/lang/String;

.field protected zzp:Ljava/lang/String;

.field protected zzq:Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

.field protected zzr:Lcom/google/android/gms/internal/firebase-auth-api/zzagt;

.field protected zzs:Lcom/google/android/gms/internal/firebase-auth-api/zzags;

.field protected zzt:Lcom/google/android/gms/internal/firebase-auth-api/zzahs;

.field private zzu:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaei;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzh:Ljava/util/List;

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zza:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb()V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzu:Z

    const-string v0, "no success or failure set on method implementation"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzf:Lcom/google/firebase/auth/internal/zzau;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/internal/zzau;->zza(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzu:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzc:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/FirebaseUser;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzd:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method

.method public final zza(Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
    .locals 1
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    invoke-static {p4, p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafc;->zza(Ljava/lang/String;Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;)Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    move-result-object p1

    iget-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzh:Ljava/util/List;

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzh:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/PhoneAuthProvider$OnVerificationStateChangedCallbacks;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzh:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg$zza;->zza(Landroid/app/Activity;Ljava/util/List;)V

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzi:Ljava/util/concurrent/Executor;

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zza(Lcom/google/firebase/auth/internal/zzau;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/zzau;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/zzau;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzf:Lcom/google/firebase/auth/internal/zzau;

    return-object p0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zze:Ljava/lang/Object;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzu:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract zzb()V
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzu:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;->zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
