.class Lcom/firebase/ui/auth/KickoffActivity$a;
.super Lcom/firebase/ui/auth/viewmodel/ResourceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/firebase/ui/auth/KickoffActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/firebase/ui/auth/KickoffActivity;


# direct methods
.method constructor <init>(Lcom/firebase/ui/auth/KickoffActivity;Lcom/firebase/ui/auth/ui/HelperActivityBase;)V
    .locals 0

    iput-object p1, p0, Lcom/firebase/ui/auth/KickoffActivity$a;->e:Lcom/firebase/ui/auth/KickoffActivity;

    invoke-direct {p0, p2}, Lcom/firebase/ui/auth/viewmodel/ResourceObserver;-><init>(Lcom/firebase/ui/auth/ui/HelperActivityBase;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x6

    instance-of v0, p1, Lcom/firebase/ui/auth/data/model/UserCancellationException;

    const/4 v4, 0x7

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/firebase/ui/auth/KickoffActivity$a;->e:Lcom/firebase/ui/auth/KickoffActivity;

    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    check-cast p1, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/firebase/ui/auth/FirebaseAuthAnonymousUpgradeException;->getResponse()Lcom/firebase/ui/auth/IdpResponse;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity$a;->e:Lcom/firebase/ui/auth/KickoffActivity;

    const/4 v4, 0x5

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "extra_idp_response"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity$a;->e:Lcom/firebase/ui/auth/KickoffActivity;

    invoke-static {p1}, Lcom/firebase/ui/auth/IdpResponse;->getErrorIntent(Ljava/lang/Exception;)Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/firebase/ui/auth/IdpResponse;

    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/KickoffActivity$a;->c(Lcom/firebase/ui/auth/IdpResponse;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected c(Lcom/firebase/ui/auth/IdpResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/firebase/ui/auth/KickoffActivity$a;->e:Lcom/firebase/ui/auth/KickoffActivity;

    const/4 v2, 0x1

    const/4 v1, -0x1

    invoke-virtual {p1}, Lcom/firebase/ui/auth/IdpResponse;->toIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->finish(ILandroid/content/Intent;)V

    const/4 v2, 0x3

    return-void
.end method
