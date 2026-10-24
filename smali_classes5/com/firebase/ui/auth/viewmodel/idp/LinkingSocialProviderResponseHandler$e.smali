.class Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/IdpResponse;

.field final synthetic b:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$e;->b:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$e;->a:Lcom/firebase/ui/auth/IdpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$e;->b:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$e;->a:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->n(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler$e;->b:Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;->o(Lcom/firebase/ui/auth/viewmodel/idp/LinkingSocialProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
