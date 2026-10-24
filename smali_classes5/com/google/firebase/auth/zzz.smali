.class final Lcom/google/firebase/auth/zzz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/internal/zzau;
.implements Lcom/google/firebase/auth/internal/zzl;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/zzz;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    const/4 v1, 0x4

    const/16 v0, 0x4273

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x427d

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x426d

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/firebase/auth/zzz;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/zzz;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->k(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;ZZ)V

    const/4 v2, 0x5

    return-void
.end method
