.class Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x1

    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v4, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x2

    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->getResponse()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    const/4 v4, 0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "extra_idp_response"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/16 v2, 0x73

    if-eqz v0, :cond_6

    check-cast p1, Lcom/firebase/ui/auth/FirebaseUiException;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseUiException;->getErrorCode()I

    move-result p1

    const/4 v4, 0x7

    const/16 v0, 0x8

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    move v4, v0

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    const/16 v0, 0x9

    const/4 v4, 0x5

    if-eq p1, v0, :cond_4

    const/4 v4, 0x0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    const/16 v0, 0xa

    const/4 v4, 0x1

    if-ne p1, v0, :cond_8

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    const/16 v0, 0x74

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->q(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_0
    const/4 v4, 0x5

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    invoke-static {p1, v2}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->q(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->p(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_6
    const/4 v4, 0x7

    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    const/4 v4, 0x3

    if-eqz v0, :cond_7

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    const/4 v4, 0x2

    invoke-static {p1, v2}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;->q(Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;I)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    :cond_8
    :goto_2
    const/4 v4, 0x2

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;->c(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected c(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity$a;->e:Lcom/firebase/ui/auth/ui/email/EmailLinkCatcherActivity;

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    return-void
.end method
