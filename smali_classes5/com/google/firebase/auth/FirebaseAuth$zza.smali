.class final Lcom/google/firebase/auth/FirebaseAuth$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/internal/zzau;
.implements Lcom/google/firebase/auth/internal/zzl;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/FirebaseAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth$zza;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x4273

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x427d

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x426d

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    const/4 v2, 0x7

    const/16 v0, 0x42c3

    const/4 v2, 0x6

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth$zza;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/FirebaseUser;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)V

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth$zza;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->k(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;ZZ)V

    return-void
.end method
