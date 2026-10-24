.class public final Lcom/twofortyfouram/locale/sdk/host/internal/PluginEditDelegate;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lnet/jcip/annotations/ThreadSafe;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrentPlugin(Landroid/os/Bundle;)Lcom/twofortyfouram/locale/sdk/host/model/Plugin;
    .locals 4
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "com.twofortyfouram.locale.sdk.host.ui.fragment.PluginEditFragment.arg.PARCELABLE_CURRENT_PLUGIN"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v3, p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    if-eqz v3, :cond_0

    check-cast p0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Arg %s is the wrong type"

    invoke-static {v0, v1}, Lcom/twofortyfouram/log/Lumberjack;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "Arg %s is missing"

    invoke-static {v0, v1}, Lcom/twofortyfouram/log/Lumberjack;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getPluginStartIntent(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p0    # Lcom/twofortyfouram/locale/sdk/host/model/Plugin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "plugin"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getType()Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->getActivityIntentAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getActivityClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.twofortyfouram.locale.intent.extra.BREADCRUMB"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x7e

    invoke-static {v0, p2}, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin$Host;->addCapabilities(Landroid/content/Intent;I)Landroid/content/Intent;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->getSerializedBundle()[B

    move-result-object p2

    invoke-static {p2}, Lcom/twofortyfouram/locale/sdk/host/internal/BundleSerializer;->deserializeFromByteArray([B)Landroid/os/Bundle;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_0

    const-string v1, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->getBlurb()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.twofortyfouram.locale.intent.extra.BLURB"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getConfiguration()Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->isBackwardsCompatibilityEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static getPreviousPluginInstanceData(Landroid/os/Bundle;)Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "com.twofortyfouram.locale.sdk.host.ui.fragment.PluginEditFragment.arg.PARCELABLE_PREVIOUS_PLUGIN_INSTANCE_DATA"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v1, p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    if-eqz v1, :cond_0

    check-cast p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "Arg %s is the wrong type"

    invoke-static {v0, v1}, Lcom/twofortyfouram/log/Lumberjack;->formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isIntentValid(Landroid/content/Intent;Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)Ljava/util/EnumSet;
    .locals 5
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/twofortyfouram/locale/sdk/host/model/Plugin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/twofortyfouram/locale/sdk/host/model/Plugin;",
            ")",
            "Ljava/util/EnumSet<",
            "Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->INTENT_NULL:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/twofortyfouram/spackle/bundle/BundleScrubber;->scrub(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->PRIVATE_SERIALIZABLE:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->BLURB_MISSING:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->BUNDLE_MISSING:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v2, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Lcom/twofortyfouram/spackle/bundle/BundleScrubber;->scrub(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->PRIVATE_SERIALIZABLE:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v4, "com.twofortyfouram.locale.intent.extra.BLURB"

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getConfiguration()Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/twofortyfouram/locale/sdk/host/model/PluginConfiguration;->isBackwardsCompatibilityEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->BUNDLE_MISSING:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    :try_start_0
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, ""

    invoke-virtual {v1, v4, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v1, v4, p0, p1}, Lcom/twofortyfouram/assertion/BundleAssertions;->assertHasString(Landroid/os/Bundle;Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->BLURB_MISSING:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public static newArgs(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;)Landroid/os/Bundle;
    .locals 2
    .param p0    # Lcom/twofortyfouram/locale/sdk/host/model/Plugin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "plugin"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "com.twofortyfouram.locale.sdk.host.ui.fragment.PluginEditFragment.arg.PARCELABLE_CURRENT_PLUGIN"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_0

    const-string p0, "com.twofortyfouram.locale.sdk.host.ui.fragment.PluginEditFragment.arg.PARCELABLE_PREVIOUS_PLUGIN_INSTANCE_DATA"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v0
.end method

.method public static serializeBundle(Landroid/os/Bundle;Ljava/util/EnumSet;)[B
    .locals 3
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/EnumSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/EnumSet<",
            "Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;",
            ">;)[B"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/twofortyfouram/locale/sdk/host/internal/BundleSerializer;->serializeToByteArray(Landroid/os/Bundle;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->BUNDLE_NOT_SERIALIZABLE:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_0

    array-length v1, p0

    const/16 v2, 0x61a8

    if-ge v2, v1, :cond_0

    sget-object p0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->BUNDLE_TOO_LARGE:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method
