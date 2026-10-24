.class Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->startSignIn(Lcom/firebase/ui/auth/IdpResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/util/data/AuthOperationManager;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/util/data/AuthOperationManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;->d:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;->a:Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    iput-object p3, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x4

    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;->a:Lcom/firebase/ui/auth/util/data/AuthOperationManager;

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;->d:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    invoke-static {v1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->k(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;->d:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    invoke-static {v2}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->l(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/firebase/ui/auth/util/data/AuthOperationManager;->canUpgradeAnonymous(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/google/firebase/auth/EmailAuthProvider;->getCredential(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;->d:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->r(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/google/firebase/auth/AuthCredential;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "eisldspEmiRanseoarPreHo"

    const-string v0, "EmailProviderResponseHa"

    const/4 v3, 0x5

    const-string v1, "Got a collision error during a non-upgrade flow"

    const/4 v3, 0x4

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;->d:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->t(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;->d:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->u(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/firebase/ui/auth/data/model/FlowParameters;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, Lcom/firebase/ui/auth/util/data/ProviderUtils;->fetchTopProvider(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/data/model/FlowParameters;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x4

    new-instance v0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$c;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;->d:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    iget-object v2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$c;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a$a;-><init>(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler$a;->d:Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;->v(Lcom/firebase/ui/auth/viewmodel/email/EmailProviderResponseHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    return-void
.end method
