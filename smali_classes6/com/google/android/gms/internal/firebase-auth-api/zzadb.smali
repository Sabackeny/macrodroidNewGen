.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaeg<",
        "Ljava/lang/Void;",
        "Lcom/google/firebase/auth/internal/zzl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaa:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzab:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzac:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzad:Z

.field private final zzu:Ljava/lang/String;

.field private final zzv:Ljava/lang/String;

.field private final zzw:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzx:J

.field private final zzy:Z

.field private final zzz:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzam;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
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

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzam;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzu:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzv:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzw:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzx:J

    iput-boolean p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzy:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzz:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzaa:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzab:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzac:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzad:Z

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "startMfaEnrollment"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzado;)V
    .locals 15

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;

    move-object/from16 v2, p1

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzaeh;

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzu:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzv:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzw:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzx:J

    iget-boolean v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzy:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzz:Z

    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzaa:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzab:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzac:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadb;->zzad:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaei;

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/zzadm;)V

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method
