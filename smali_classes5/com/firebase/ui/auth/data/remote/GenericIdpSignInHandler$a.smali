.class Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->n(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/OAuthProvider;

.field final synthetic b:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/OAuthProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$a;->b:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$a;->a:Lcom/google/firebase/auth/OAuthProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 9

    const/4 v8, 0x1

    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthException;

    if-eqz v0, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x6

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthException;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/firebase/ui/auth/util/FirebaseAuthError;->fromException(Lcom/google/firebase/auth/FirebaseAuthException;)Lcom/firebase/ui/auth/util/FirebaseAuthError;

    move-result-object v0

    instance-of v1, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    check-cast p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$a;->b:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    const/4 v8, 0x7

    new-instance v7, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;

    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$a;->a:Lcom/google/firebase/auth/OAuthProvider;

    invoke-virtual {v1}, Lcom/google/firebase/auth/OAuthProvider;->getProviderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->getUpdatedCredential()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v6

    const/4 v8, 0x1

    const/16 v2, 0xd

    const-string v3, "rosrbeeRvearer.ol "

    const-string v3, "Recoverable error."

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/firebase/ui/auth/FirebaseUiUserCollisionException;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/AuthCredential;)V

    const/4 v8, 0x4

    invoke-static {v7}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v8, 0x2

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->e(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Ljava/lang/Object;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    sget-object v1, Lcom/firebase/ui/auth/util/FirebaseAuthError;->ERROR_WEB_CONTEXT_CANCELED:Lcom/firebase/ui/auth/util/FirebaseAuthError;

    if-ne v0, v1, :cond_1

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$a;->b:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    const/4 v8, 0x5

    new-instance v0, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    const/4 v8, 0x6

    invoke-direct {v0}, Lcom/firebase/ui/auth/data/model/UserCancellationException;-><init>()V

    invoke-static {v0}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->f(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$a;->b:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v8, 0x7

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->g(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$a;->b:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v8, 0x4

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->h(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
