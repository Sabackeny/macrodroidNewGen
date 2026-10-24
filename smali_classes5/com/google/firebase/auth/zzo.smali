.class final Lcom/google/firebase/auth/zzo;
.super Lcom/google/firebase/auth/internal/zzbo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/internal/zzbo<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/firebase/auth/ActionCodeSettings;

.field private final synthetic c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;)V
    .locals 0

    iput-object p2, p0, Lcom/google/firebase/auth/zzo;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/zzo;->b:Lcom/google/firebase/auth/ActionCodeSettings;

    iput-object p1, p0, Lcom/google/firebase/auth/zzo;->c:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/zzbo;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x3

    const-string v1, "FirebaseAuth"

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/zzo;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v3, "ses edsrtsrore wtquseaP"

    const-string v3, "Password reset request "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v0, " with empty reCAPTCHA token"

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/firebase/auth/zzo;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Got reCAPTCHA token for password reset of email "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/firebase/auth/zzo;->c:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->o(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    move-result-object v1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/firebase/auth/zzo;->c:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth;)Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/google/firebase/auth/zzo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/zzo;->b:Lcom/google/firebase/auth/ActionCodeSettings;

    iget-object v0, p0, Lcom/google/firebase/auth/zzo;->c:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->r(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/lang/String;

    move-result-object v5

    move-object v6, p1

    move-object v6, p1

    const/4 v7, 0x7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->zza(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/auth/ActionCodeSettings;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method
