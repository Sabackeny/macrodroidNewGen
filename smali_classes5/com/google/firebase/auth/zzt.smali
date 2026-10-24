.class final Lcom/google/firebase/auth/zzt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/auth/internal/zzav;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/FirebaseUser;

.field private final synthetic b:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/zzt;->a:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p1, p0, Lcom/google/firebase/auth/zzt;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/zzt;->b:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->l(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/zzt;->b:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->l(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/zzt;->a:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/zzt;->b:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->zzh()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/16 v1, 0x4273

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0x427d

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    const/4 v2, 0x7

    const/16 v0, 0x426d

    const/4 v2, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/zzt;->b:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->signOut()V

    :cond_1
    return-void
.end method
