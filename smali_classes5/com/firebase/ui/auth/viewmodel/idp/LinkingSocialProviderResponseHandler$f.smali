.class Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$f;->a:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$f;->a:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    invoke-static {v0}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->p(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$f;->a:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    invoke-static {v1}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->p(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->linkWithCredential(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$f$a;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$f$a;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$f;Lcom/google/firebase/auth/AuthResult;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$f;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
