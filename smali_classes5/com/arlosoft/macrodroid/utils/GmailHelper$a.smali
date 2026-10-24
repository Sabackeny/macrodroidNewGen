.class Lcom/arlosoft/macrodroid/utils/GmailHelper$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/utils/GmailHelper;->handleActivityResult(IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/arlosoft/macrodroid/utils/GmailHelper;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/utils/GmailHelper;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper$a;->b:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper$a;->b:Lcom/arlosoft/macrodroid/utils/GmailHelper;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/utils/GmailHelper;->a(Lcom/arlosoft/macrodroid/utils/GmailHelper;)Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v2, Landroid/accounts/Account;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/GmailHelper$a;->a:Ljava/lang/String;

    const-string v3, "gosoemg.oc"

    const-string v3, "com.google"

    const/4 v8, 0x2

    invoke-direct {v2, v0, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v3, "otsm2tlao:/deotl:w/a..pmushig.aoahpimg/t/hguwcwsn"

    const-string v3, "oauth2:https://www.googleapis.com/auth/gmail.send"

    const/4 v8, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v7

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
