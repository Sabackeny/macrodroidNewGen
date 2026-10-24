.class Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->u(Lcom/firebase/ui/auth/IdpResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/IdpResponse;

.field final synthetic b:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$d;->b:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$d;->a:Lcom/firebase/ui/auth/IdpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$d;->b:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    const/4 v3, 0x4

    new-instance v0, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v1, 0x3

    xor-int/2addr v3, v1

    const-string v2, "No supported providers."

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/FirebaseUiException;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->t(Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$d;->b:Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$d;->a:Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {v0, p1, v1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler;->startWelcomeBackFlowForLinking(Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/idp/SocialProviderResponseHandler$d;->a(Ljava/util/List;)V

    return-void
.end method
