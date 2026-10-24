.class Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->startSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/AuthCredential;

.field final synthetic b:Lcom/firebase/ui/auth/IdpResponse;

.field final synthetic c:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$f;->c:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$f;->a:Lcom/google/firebase/auth/AuthCredential;

    iput-object p3, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$f;->b:Lcom/firebase/ui/auth/IdpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const/4 v3, 0x0

    const-class v0, Ljava/lang/Exception;

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$f;->a:Lcom/google/firebase/auth/AuthCredential;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$f;->a:Lcom/google/firebase/auth/AuthCredential;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/data/remote/ProfileMerger;

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$f;->b:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;-><init>(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;

    const-string v1, "WBPasswordHandler"

    const/4 v3, 0x7

    const-string v2, "linkWithCredential+merge failed."

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$f;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
