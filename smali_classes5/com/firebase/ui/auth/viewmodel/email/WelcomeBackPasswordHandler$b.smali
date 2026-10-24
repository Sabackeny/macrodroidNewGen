.class Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$b;
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
.field final synthetic a:Lcom/google/firebase/auth/AuthCredential;

.field final synthetic b:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$b;->b:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    iput-object p2, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$b;->a:Lcom/google/firebase/auth/AuthCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/AuthResult;)V
    .locals 2

    iget-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$b;->b:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$b;->a:Lcom/google/firebase/auth/AuthCredential;

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->l(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/google/firebase/auth/AuthCredential;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/firebase/auth/AuthResult;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$b;->a(Lcom/google/firebase/auth/AuthResult;)V

    const/4 v0, 0x7

    return-void
.end method
