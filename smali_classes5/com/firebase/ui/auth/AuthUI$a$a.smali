.class Lcom/firebase/ui/auth/AuthUI$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/AuthUI$a;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/AuthUI$a;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/AuthUI$a;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/AuthUI$a$a;->a:Lcom/firebase/ui/auth/AuthUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/google/firebase/auth/GoogleAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/AuthUI$a$a;->a:Lcom/firebase/ui/auth/AuthUI$a;

    iget-object v0, v0, Lcom/firebase/ui/auth/AuthUI$a;->c:Lcom/firebase/ui/auth/AuthUI;

    invoke-static {v0}, Lcom/firebase/ui/auth/AuthUI;->a(Lcom/firebase/ui/auth/AuthUI;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->signInWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/AuthUI$a$a;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
