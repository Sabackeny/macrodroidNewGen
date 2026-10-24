.class final Lcom/google/android/gms/internal/firebase-auth-api/zzng;
.super Lcom/google/android/gms/internal/firebase-auth-api/zznh;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zznj;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznj;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznj;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzni;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzpq;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/firebase-auth-api/zzcm;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbo;Lcom/google/android/gms/internal/firebase-auth-api/zzcm;)Lcom/google/android/gms/internal/firebase-auth-api/zzpq;

    move-result-object p1

    return-object p1
.end method
