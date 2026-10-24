.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaau;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaie;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    invoke-static {v0, p1, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzaie;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzaet;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzk()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaie;->zzb()Lcom/google/firebase/auth/zzc;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzs;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/zzc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzs;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzao;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaau;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
