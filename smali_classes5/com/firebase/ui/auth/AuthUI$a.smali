.class Lcom/firebase/ui/auth/AuthUI$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/AuthUI;->silentSignIn(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field final synthetic c:Lcom/firebase/ui/auth/AuthUI;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/AuthUI;Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$a;->c:Lcom/firebase/ui/auth/AuthUI;

    iput-object p2, p0, Lcom/firebase/ui/auth/AuthUI$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/firebase/ui/auth/AuthUI$a;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequestResponse;->getCredential()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/credentials/Credential;->getPassword()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/firebase/ui/auth/AuthUI$a;->a:Landroid/content/Context;

    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/firebase/ui/auth/AuthUI$a;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v1, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->silentSignIn()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Lcom/firebase/ui/auth/AuthUI$a$a;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/AuthUI$a$a;-><init>(Lcom/firebase/ui/auth/AuthUI$a;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/firebase/ui/auth/AuthUI$a;->c:Lcom/firebase/ui/auth/AuthUI;

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/firebase/ui/auth/AuthUI;->a(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithEmailAndPassword(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/AuthUI$a;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
