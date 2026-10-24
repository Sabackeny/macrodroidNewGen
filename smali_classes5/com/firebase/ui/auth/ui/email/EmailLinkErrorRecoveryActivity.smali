.class public Lcom/firebase/ui/auth/ui/email/EmailLinkErrorRecoveryActivity;
.super Lcom/firebase/ui/auth/ui/AppCompatBase;

# interfaces
.implements Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment$b;
.implements Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment$a;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/AppCompatBase;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/firebase/ui/auth/data/model/FlowParameters;I)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/firebase/ui/auth/ui/email/EmailLinkErrorRecoveryActivity;

    const-class v0, Lcom/firebase/ui/auth/ui/email/EmailLinkErrorRecoveryActivity;

    const/4 v1, 0x3

    invoke-static {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->k(Landroid/content/Context;Ljava/lang/Class;Lcom/firebase/ui/auth/data/model/FlowParameters;)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    const-string p1, "com.firebase.ui.auth.ui.email.recoveryTypeKey"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public completeCrossDeviceEmailLinkFlow()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->newInstance()Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;

    move-result-object v1

    const/4 v6, 0x3

    sget v2, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v5, 0x1

    const-string v3, "CrossDeviceFragment"

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/firebase/ui/auth/ui/AppCompatBase;->o(Landroidx/fragment/app/Fragment;ILjava/lang/String;ZZ)V

    const/4 v6, 0x5

    return-void
.end method

.method public hideProgress()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "upsrF  aprhsglurntaettdmgnmsesse eo as."

    const-string v1, "Fragments must handle progress updates."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    sget v0, Lcom/firebase/ui/auth/R$layout;->fui_activity_register_email:I

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "ruima..e.oc.searipifaeKlvcyymemy.uotuheTr.eie"

    const-string v0, "com.firebase.ui.auth.ui.email.recoveryTypeKey"

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x0

    const/16 v0, 0x74

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;->newInstance()Lcom/firebase/ui/auth/ui/email/EmailLinkCrossDeviceLinkingFragment;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;->newInstance()Lcom/firebase/ui/auth/ui/email/EmailLinkPromptEmailFragment;

    move-result-object p1

    :goto_0
    sget v0, Lcom/firebase/ui/auth/R$id;->fragment_register_email:I

    const-string v1, "FamEopeErigtltLnoakmamrPimln"

    const-string v1, "EmailLinkPromptEmailFragment"

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/firebase/ui/auth/ui/AppCompatBase;->n(Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    return-void
.end method

.method public onEmailPromptSuccess(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v1, 0x4

    return-void
.end method

.method public showProgress(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    const-string v0, "etrh bsgssdnmrtu gamspepeeura  Ftlsad.o"

    const-string v0, "Fragments must handle progress updates."

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
