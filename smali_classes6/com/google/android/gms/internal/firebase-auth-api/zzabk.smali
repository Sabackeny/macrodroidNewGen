.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagw;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/firebase/auth/UserProfileChangeRequest;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzb()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->zzc()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->getPhotoUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zza:Lcom/google/firebase/auth/UserProfileChangeRequest;

    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    invoke-static {v1, v2, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaet;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
