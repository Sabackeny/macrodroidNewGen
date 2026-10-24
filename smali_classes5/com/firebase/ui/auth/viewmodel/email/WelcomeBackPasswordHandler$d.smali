.class Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->startSignIn(Ljava/lang/String;Ljava/lang/String;Lcom/firebase/ui/auth/IdpResponse;Lcom/google/firebase/auth/AuthCredential;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$d;->a:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler$d;->a:Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;

    invoke-static {p1}, Lcom/firebase/ui/auth/data/model/Resource;->forFailure(Ljava/lang/Exception;)Lcom/firebase/ui/auth/data/model/Resource;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;->o(Lcom/firebase/ui/auth/viewmodel/email/WelcomeBackPasswordHandler;Lcom/firebase/ui/auth/data/model/Resource;)V

    const/4 v1, 0x7

    return-void
.end method
