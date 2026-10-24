.class Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->l(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;Lcom/firebase/ui/auth/data/model/FlowParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/firebase/auth/OAuthProvider;

.field final synthetic c:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;ZLcom/google/firebase/auth/OAuthProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$d;->c:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    iput-boolean p2, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$d;->a:Z

    iput-object p3, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$d;->b:Lcom/google/firebase/auth/OAuthProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/AuthResult;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$d;->c:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    iget-boolean v1, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$d;->a:Z

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$d;->b:Lcom/google/firebase/auth/OAuthProvider;

    invoke-virtual {v2}, Lcom/google/firebase/auth/OAuthProvider;->getProviderId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v3

    const/4 v6, 0x2

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getCredential()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Lcom/google/firebase/auth/OAuthCredential;

    const/4 v6, 0x6

    invoke-interface {p1}, Lcom/google/firebase/auth/AuthResult;->getAdditionalUserInfo()Lcom/google/firebase/auth/AdditionalUserInfo;

    move-result-object p1

    const/4 v6, 0x2

    invoke-interface {p1}, Lcom/google/firebase/auth/AdditionalUserInfo;->isNewUser()Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->o(ZLjava/lang/String;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/OAuthCredential;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$d;->a(Lcom/google/firebase/auth/AuthResult;)V

    const/4 v0, 0x6

    return-void
.end method
