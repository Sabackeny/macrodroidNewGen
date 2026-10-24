.class Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->startSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/auth/AuthCredential;

.field final synthetic b:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$c;->b:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$c;->a:Lcom/google/firebase/auth/AuthCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$c;->b:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$c;->a:Lcom/google/firebase/auth/AuthCredential;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->m(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$c;->b:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->n(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method
