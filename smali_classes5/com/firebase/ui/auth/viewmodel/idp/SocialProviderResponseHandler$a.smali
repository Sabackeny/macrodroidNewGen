.class Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/IdpResponse;

.field final synthetic b:Lcom/google/firebase/auth/AuthCredential;

.field final synthetic c:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;->c:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;->a:Lcom/firebase/ui/auth/IdpResponse;

    iput-object p3, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;->b:Lcom/google/firebase/auth/AuthCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    instance-of v1, p1, Lcom/google/firebase/auth/FirebaseAuthException;

    if-eqz v1, :cond_0

    move-object v1, p1

    const/4 v3, 0x3

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuthException;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->fromException(Lcom/google/firebase/auth/FirebaseAuthException;)Lcom/firebase/ui/auth/util/FirebaseAuthError;

    move-result-object v1

    const/4 v3, 0x3

    sget-object v2, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_USER_DISABLED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;->c:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    const/4 v3, 0x2

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(I)V

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->k(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;->a:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;->c:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->l(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    return-void

    :cond_2
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;->c:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->p(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;->c:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    invoke-static {v1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->q(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {p1, v1, v0}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchSortedProviders(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a$b;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a$b;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a$a;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a$a;-><init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :cond_3
    :goto_0
    return-void
.end method
