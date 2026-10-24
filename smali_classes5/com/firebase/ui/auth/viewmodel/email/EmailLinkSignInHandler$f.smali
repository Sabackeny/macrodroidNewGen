.class Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->y(Lcom/firebase/ui/auth/util/data/AuthOperationManager;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

.field final synthetic b:Lcom/google/firebase/auth/AuthCredential;

.field final synthetic c:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$f;->c:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$f;->a:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    iput-object p3, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$f;->b:Lcom/google/firebase/auth/AuthCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$f;->a:Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$f;->c:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/util/data/EmailLinkPersistenceManager;->clearAllData(Landroid/content/Context;)V

    const/4 v2, 0x5

    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$f;->c:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$f;->b:Lcom/google/firebase/auth/AuthCredential;

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->r(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/google/firebase/auth/AuthCredential;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler$f;->c:Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;->s(Lcom/firebase/ui/auth/viewmodel/email/EmailLinkSignInHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    return-void
.end method
