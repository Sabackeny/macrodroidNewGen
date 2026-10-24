.class final Lcom/google/firebase/auth/zzab;
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
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/firebase/auth/FirebaseUser;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;ZLcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/zzab;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/firebase/auth/zzab;->b:Z

    iput-object p4, p0, Lcom/google/firebase/auth/zzab;->c:Lcom/google/firebase/auth/FirebaseUser;

    iput-object p5, p0, Lcom/google/firebase/auth/zzab;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/auth/zzab;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/zzab;->f:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbo;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    const/4 v9, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x0

    const-string v1, "FirebaseAuth"

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/zzab;->a:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "g saoi sLinn g"

    const-string v3, "Logging in as "

    const/4 v9, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string v0, " with empty reCAPTCHA token"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/firebase/auth/zzab;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const-string v3, "Got reCAPTCHA token for login with email "

    const/4 v9, 0x0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-boolean v0, p0, Lcom/google/firebase/auth/zzab;->b:Z

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/zzab;->f:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v9, 0x6

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->o(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    move-result-object v1

    iget-object v0, p0, Lcom/google/firebase/auth/zzab;->f:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    iget-object v0, p0, Lcom/google/firebase/auth/zzab;->c:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x0

    check-cast v3, Lcom/google/firebase/auth/FirebaseUser;

    iget-object v4, p0, Lcom/google/firebase/auth/zzab;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/auth/zzab;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/auth/zzab;->e:Ljava/lang/String;

    new-instance v8, Lcom/google/firebase/auth/FirebaseAuth$zza;

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/zzab;->f:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {v8, v0}, Lcom/google/firebase/auth/FirebaseAuth$zza;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v7, p1

    const/4 v9, 0x5

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zzb(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzcc;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/zzab;->f:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->o(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    move-result-object v1

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/zzab;->f:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/auth/zzab;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/zzab;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/firebase/auth/zzab;->e:Ljava/lang/String;

    new-instance v7, Lcom/google/firebase/auth/FirebaseAuth$zzb;

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/zzab;->f:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {v7, v0}, Lcom/google/firebase/auth/FirebaseAuth$zzb;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    const/4 v9, 0x7

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zzb(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/zzl;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1
.end method
