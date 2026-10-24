.class Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->startSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/IdpResponse;

.field final synthetic b:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$e;->b:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$e;->a:Lcom/firebase/ui/auth/IdpResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/AuthResult;)V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$e;->b:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$e;->a:Lcom/firebase/ui/auth/IdpResponse;

    invoke-static {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->p(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthResult;)V

    const/4 v2, 0x5

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$e;->a(Lcom/google/firebase/auth/AuthResult;)V

    return-void
.end method
