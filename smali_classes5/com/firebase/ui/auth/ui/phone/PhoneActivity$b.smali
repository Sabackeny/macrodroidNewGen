.class Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

.field final synthetic f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;ILcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    iput-object p4, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->e:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "CSstimarFdurtnfomntigoebneiamo"

    const-string v1, "SubmitConfirmationCodeFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    check-cast p1, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/PhoneNumberVerificationRequiredException;->getPhoneNumber()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->q(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->p(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/Exception;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity;->p(Lcom/firebase/ui/auth/ui/phone/PhoneActivity;Ljava/lang/Exception;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->c(Lcom/firebase/ui/auth/ui/phone/PhoneVerification;)V

    return-void
.end method

.method protected c(Lcom/firebase/ui/auth/ui/phone/PhoneVerification;)V
    .locals 7

    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->isAutoVerified()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    const/4 v6, 0x1

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_auto_verified:I

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->f:Lcom/firebase/ui/auth/ui/phone/PhoneActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v6, 0x5

    const-string v1, "SubmitConfirmationCodeFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/PhoneActivity$b;->e:Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->getCredential()Lcom/google/firebase/auth/PhoneAuthCredential;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v2, Lcom/firebase/ui/auth/IdpResponse$Builder;

    new-instance v3, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v6, 0x1

    const-string v4, "pnemh"

    const-string v4, "phone"

    const/4 v5, 0x0

    move v6, v5

    invoke-direct {v3, v4, v5}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/ui/phone/PhoneVerification;->getNumber()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {v3, p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhoneNumber(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {v2, p1}, Lcom/firebase/ui/auth/IdpResponse$Builder;-><init>(Lcom/firebase/ui/auth/data/model/User;)V

    invoke-virtual {v2}, Lcom/firebase/ui/auth/IdpResponse$Builder;->build()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/viewmodel/phone/PhoneProviderResponseHandler;->startSignIn(Lcom/google/firebase/auth/PhoneAuthCredential;Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v6, 0x4

    return-void
.end method
