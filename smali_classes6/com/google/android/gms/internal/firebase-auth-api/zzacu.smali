.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacu;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/firebase/auth/internal/zzl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(I)V

    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/google/firebase/auth/internal/zzk;->zza(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "signInWithCredential"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacu;->zzu:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;Lcom/google/android/gms/internal/firebase-auth-api/zzadm;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzc:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzagl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzagl;)Lcom/google/firebase/auth/internal/zzaf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zze:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/zzl;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zzl;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/firebase/auth/FirebaseUser;)V

    new-instance v1, Lcom/google/firebase/auth/internal/zzz;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzz;-><init>(Lcom/google/firebase/auth/internal/zzaf;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb(Ljava/lang/Object;)V

    return-void
.end method
