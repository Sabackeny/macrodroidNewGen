.class public final Lcom/twofortyfouram/locale/sdk/client/internal/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Activity;",
        ":",
        "Lcom/twofortyfouram/locale/sdk/client/ui/activity/IPluginActivity;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lnet/jcip/annotations/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "com.twofortyfouram.locale.intent.extra.BLURB"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string p1, "activity"

    invoke-static {p0, p1}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/twofortyfouram/locale/sdk/client/internal/c;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/twofortyfouram/spackle/bundle/BundleScrubber;->scrub(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/twofortyfouram/locale/sdk/client/ui/activity/IPluginActivity;

    invoke-interface {p0}, Lcom/twofortyfouram/locale/sdk/client/ui/activity/IPluginActivity;->getPreviousBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/twofortyfouram/spackle/bundle/BundleScrubber;->scrub(Landroid/os/Bundle;)Z

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twofortyfouram/locale/sdk/client/internal/c;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/twofortyfouram/locale/sdk/client/ui/activity/IPluginActivity;

    invoke-interface {p1}, Lcom/twofortyfouram/locale/sdk/client/ui/activity/IPluginActivity;->getResultBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/twofortyfouram/assertion/BundleAssertions;->assertSerializable(Landroid/os/Bundle;)V

    invoke-interface {p1, v0}, Lcom/twofortyfouram/locale/sdk/client/ui/activity/IPluginActivity;->getResultBlurb(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "blurb"

    invoke-static {v1, v2}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/twofortyfouram/locale/sdk/client/ui/activity/IPluginActivity;->getPreviousBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/twofortyfouram/spackle/bundle/BundleComparer;->areBundlesEqual(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/twofortyfouram/locale/sdk/client/ui/activity/IPluginActivity;->getPreviousBlurb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v0, "com.twofortyfouram.locale.intent.extra.BLURB"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 1
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.twofortyfouram.locale.intent.action.EDIT_CONDITION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.twofortyfouram.locale.intent.action.EDIT_SETTING"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/twofortyfouram/locale/sdk/client/ui/activity/IPluginActivity;

    invoke-interface {p0, v0}, Lcom/twofortyfouram/locale/sdk/client/ui/activity/IPluginActivity;->isBundleValid(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/twofortyfouram/locale/sdk/client/internal/c;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    check-cast p0, Lcom/twofortyfouram/locale/sdk/client/ui/activity/IPluginActivity;

    invoke-interface {p0}, Lcom/twofortyfouram/locale/sdk/client/ui/activity/IPluginActivity;->getPreviousBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0}, Lcom/twofortyfouram/locale/sdk/client/ui/activity/IPluginActivity;->getPreviousBlurb()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, v0}, Lcom/twofortyfouram/locale/sdk/client/ui/activity/IPluginActivity;->onPostCreateWithPreviousResult(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
