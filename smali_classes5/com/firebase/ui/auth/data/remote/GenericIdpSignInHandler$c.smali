.class Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->l(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/google/firebase/auth/OAuthProvider;Lcom/firebase/ui/auth/data/model/FlowParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/FirebaseAuth;

.field final synthetic b:Lcom/firebase/ui/auth/data/model/FlowParameters;

.field final synthetic c:Lcom/google/firebase/auth/OAuthProvider;

.field final synthetic d:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Lcom/google/firebase/auth/OAuthProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$c;->d:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$c;->a:Lcom/google/firebase/auth/FirebaseAuth;

    iput-object p3, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$c;->b:Lcom/firebase/ui/auth/data/model/FlowParameters;

    iput-object p4, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$c;->c:Lcom/google/firebase/auth/OAuthProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x5

    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$c;->d:Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;->i(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x7

    check-cast p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->getUpdatedCredential()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;->getEmail()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$c;->a:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$c;->b:Lcom/firebase/ui/auth/data/model/FlowParameters;

    invoke-static {v1, v2, p1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchSortedProviders(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v2, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$c$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$c$a;-><init>(Lcom/firebase/ui/auth/data/remote/GenericIdpSignInHandler$c;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
