.class Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->x(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

.field final synthetic b:Lcom/google/firebase/auth/AuthCredential;

.field final synthetic c:Lcom/firebase/ui/auth/IdpResponse;

.field final synthetic d:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$e;->d:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$e;->a:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    iput-object p3, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$e;->b:Lcom/google/firebase/auth/AuthCredential;

    iput-object p4, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$e;->c:Lcom/firebase/ui/auth/IdpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$e;->a:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$e;->d:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->clearAllData(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    const/4 v3, 0x7

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$e;->b:Lcom/google/firebase/auth/AuthCredential;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x1

    new-instance v0, Lcom/firebase/ui/auth/data/remote/ProfileMerger;

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$e;->c:Lcom/firebase/ui/auth/IdpResponse;

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/data/remote/ProfileMerger;-><init>(Lcom/firebase/ui/auth/IdpResponse;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;

    const-string v1, "EmailLinkSignInHandler"

    const/4 v3, 0x3

    const-string v2, "n+stargredkeidaflth iWileCn.eiem"

    const-string v2, "linkWithCredential+merge failed."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/util/data/TaskFailureLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$e;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
