.class Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$a;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;Lcom/firebase/ui/auth/ui/FragmentBase;I)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$a;->e:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    invoke-direct {p0, p2, p3}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/FragmentBase;I)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x2

    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v2, 0x2

    check-cast v0, Lcom/firebase/ui/auth/FirebaseUiException;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/FirebaseUiException;->getErrorCode()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$a;->e:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->c(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;)Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$b;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$b;->onDeveloperFailure(Ljava/lang/Exception;)V

    :cond_0
    const/4 v2, 0x1

    instance-of p1, p1, Lcom/google/firebase/FirebaseNetworkException;

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$a;->e:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$a;->e:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    const/4 v2, 0x7

    sget v1, Lcom/firebase/ui/auth/R$string;->fui_no_internet:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_1
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lcom/firebase/ui/auth/data/model/User;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$a;->c(Lcom/firebase/ui/auth/data/model/User;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected c(Lcom/firebase/ui/auth/data/model/User;)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getProviderId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$a;->e:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->b(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;)Landroid/widget/EditText;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "opsdwrss"

    const-string v2, "password"

    const/4 v4, 0x5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$a;->e:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->c(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;)Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$b;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v3, Lcom/firebase/ui/auth/data/model/User$Builder;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v3, v0}, Lcom/firebase/ui/auth/data/model/User$Builder;->setName(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User;->getPhotoUri()Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->setPhotoUri(Landroid/net/Uri;)Lcom/firebase/ui/auth/data/model/User$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/User$Builder;->build()Lcom/firebase/ui/auth/data/model/User;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {v1, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$b;->onNewUser(Lcom/firebase/ui/auth/data/model/User;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_2

    const-string v0, "iaLmnekil"

    const-string v0, "emailLink"

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$a;->e:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->c(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;)Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$b;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$b;->onExistingIdpUser(Lcom/firebase/ui/auth/data/model/User;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$a;->e:Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;

    invoke-static {v0}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;->c(Lcom/firebase/ui/auth/ui/email/CheckEmailFragment;)Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$b;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Lcom/firebase/ui/auth/ui/email/CheckEmailFragment$b;->onExistingEmailUser(Lcom/firebase/ui/auth/data/model/User;)V

    :goto_1
    const/4 v4, 0x0

    return-void
.end method
