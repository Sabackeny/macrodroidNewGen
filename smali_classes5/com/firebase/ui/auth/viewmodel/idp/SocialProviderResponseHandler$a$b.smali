.class Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;->onFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a$b;->a:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a$b;->a:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;->a:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse;->getProviderType()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a$b;->a:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;

    iget-object v0, p1, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;->c:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    iget-object p1, p1, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;->b:Lcom/google/firebase/auth/AuthCredential;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->n(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/google/firebase/auth/AuthCredential;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a$b;->a:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;->c:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v1, 0x5

    const/4 v1, 0x3

    const-string v2, "No supported providers."

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->o(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a$b;->a:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;

    iget-object v0, v0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;->c:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    const/4 v3, 0x3

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a$b;->a:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;

    const/4 v3, 0x1

    iget-object v1, v1, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a;->a:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {v0, p1, v1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->startWelcomeBackFlowForLinking(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$a$b;->a(Ljava/util/List;)V

    const/4 v0, 0x4

    return-void
.end method
