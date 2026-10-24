.class public Lcom/arlosoft/macrodroid/action/email/EmailOauthConfigureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# instance fields
.field private c:Lcom/arlosoft/macrodroid/utils/GmailHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/email/EmailOauthConfigureActivity;->c:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->handleActivityResult(IILandroid/content/Intent;)Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x5

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->getInstance(Landroid/content/Context;)Lcom/arlosoft/macrodroid/utils/GmailHelper;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/email/EmailOauthConfigureActivity;->c:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->getCredentials()Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->chooseAccount(Lcom/google/api/client/googleapis/extensions/android/gms/auth/GoogleAccountCredential;Landroid/app/Activity;)V

    const/4 v1, 0x3

    return-void
.end method
