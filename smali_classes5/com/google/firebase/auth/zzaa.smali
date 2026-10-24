.class final Lcom/google/firebase/auth/zzaa;
.super Lcom/google/firebase/auth/internal/zzbo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/internal/zzbo<",
        "Lcom/google/firebase/auth/AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/firebase/auth/FirebaseUser;

.field private final synthetic c:Lcom/google/firebase/auth/EmailAuthCredential;

.field private final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;ZLcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/firebase/auth/zzaa;->a:Z

    iput-object p3, p0, Lcom/google/firebase/auth/zzaa;->b:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p4, p0, Lcom/google/firebase/auth/zzaa;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    iput-object p1, p0, Lcom/google/firebase/auth/zzaa;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbo;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ahsrFueetAsb"

    const-string v1, "FirebaseAuth"

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    const-string v0, "Email link login/reauth with empty reCAPTCHA token"

    const/4 v7, 0x7

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "Got reCAPTCHA token for login/reauth with email link"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v7, 0x2

    iget-boolean v0, p0, Lcom/google/firebase/auth/zzaa;->a:Z

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/zzaa;->d:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->o(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/zzaa;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/zzaa;->b:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    const/4 v7, 0x1

    check-cast v3, Lcom/google/firebase/auth/FirebaseUser;

    iget-object v4, p0, Lcom/google/firebase/auth/zzaa;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    const/4 v7, 0x2

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$zza;

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/zzaa;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {v6, v0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/zzaa;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->o(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/zzaa;->d:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v7, 0x1

    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/auth/zzaa;->c:Lcom/google/firebase/auth/EmailAuthCredential;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    iget-object v4, p0, Lcom/google/firebase/auth/zzaa;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/EmailAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method
