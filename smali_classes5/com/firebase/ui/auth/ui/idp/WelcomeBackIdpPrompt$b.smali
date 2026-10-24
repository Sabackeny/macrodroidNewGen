.class Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$b;->b:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$b;->b:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;->p(Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;)Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$b;->b:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getAuth()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$b;->b:Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/idp/WelcomeBackIdpPrompt$b;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/firebase/ui/auth/viewmodel/ProviderSignInBase;->startSignIn(Lcom/google/firebase/auth/FirebaseAuth;Lcom/firebase/ui/auth/ui/HelperActivityBase;Ljava/lang/String;)V

    return-void
.end method
