.class Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/firebase/ui/auth/IdpResponse;

.field final synthetic f:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;->f:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    iput-object p3, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;->e:Lcom/firebase/ui/auth/IdpResponse;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 3

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;->f:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;->e:Lcom/firebase/ui/auth/IdpResponse;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v2, 0x4

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;->c(Lcom/firebase/ui/auth/IdpResponse;)V

    return-void
.end method

.method protected c(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity$a;->f:Lcom/firebase/ui/auth/ui/credentials/CredentialSaveActivity;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    return-void
.end method
