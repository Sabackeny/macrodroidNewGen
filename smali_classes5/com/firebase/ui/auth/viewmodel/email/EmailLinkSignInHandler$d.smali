.class Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->x(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$d;->a:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/AuthResult;)V
    .locals 6

    const/4 v5, 0x4

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lcom/firebase/ui/auth/IdpResponse$Builder;

    new-instance v2, Lcom/firebase/ui/auth/data/model/User$Builder;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const-string v4, "eisklnLam"

    const-string v4, "emailLink"

    invoke-direct {v2, v4, v3}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$d;->a:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    const/4 v5, 0x1

    invoke-static {v1, v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->q(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$d;->a(Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method
