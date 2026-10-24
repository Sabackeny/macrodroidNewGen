.class public abstract Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/twofortyfouram/locale/sdk/host/ui/fragment/IPluginEditFragment;


# instance fields
.field public mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

.field public mPreviousPluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->mPreviousPluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    return-void
.end method

.method private handleCancelInternal(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/IPluginEditFragment;->handleCancel(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)V

    invoke-direct {p0}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->removeSelf()V

    return-void
.end method

.method private handleErrorsInternal(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Ljava/util/EnumSet;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/IPluginEditFragment;->handleErrors(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Ljava/util/EnumSet;)V

    invoke-direct {p0}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->removeSelf()V

    return-void
.end method

.method private handleSaveInternal(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p1, p3}, Lcom/twofortyfouram/spackle/bundle/BundleComparer;->areBundlesEqual(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->removeSelf()V

    goto :goto_1

    :cond_1
    :goto_0
    const-class p3, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginEditDelegate;->serializeBundle(Landroid/os/Bundle;Ljava/util/EnumSet;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    new-instance p4, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {v0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getType()Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    move-result-object v0

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {v1}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getRegistryName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v0, v1, p1, p2}, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;-><init>(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p0, p3, p4, p5}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/IPluginEditFragment;->handleSave(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;[Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->removeSelf()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-direct {p0, p1, p3}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->handleErrorsInternal(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Ljava/util/EnumSet;)V

    :goto_1
    return-void
.end method

.method public static newArgs(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;)Landroid/os/Bundle;
    .locals 1
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

    invoke-static {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginEditDelegate;->newArgs(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private removeSelf()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public final getBreadcrumbHoneycomb()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_4

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "ERROR: Received illegal result code %d"

    invoke-static {p1, p2}, Lcom/twofortyfouram/log/Lumberjack;->always(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    sget-object p2, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->UNKNOWN_ACTIVITY_RESULT_CODE:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->handleErrorsInternal(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Ljava/util/EnumSet;)V

    goto :goto_1

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Received result code RESULT_CANCELED"

    invoke-static {p2, p1}, Lcom/twofortyfouram/log/Lumberjack;->always(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-direct {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->handleCancelInternal(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)V

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Received result code RESULT_OK"

    invoke-static {p2, p1}, Lcom/twofortyfouram/log/Lumberjack;->always(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-static {p3, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginEditDelegate;->isIntentValid(Landroid/content/Intent;Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string p1, "com.twofortyfouram.locale.intent.extra.BLURB"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->mPreviousPluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->getSerializedBundle()[B

    move-result-object p1

    invoke-static {p1}, Lcom/twofortyfouram/locale/sdk/host/internal/BundleSerializer;->deserializeFromByteArray([B)Landroid/os/Bundle;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->mPreviousPluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    invoke-virtual {p1}, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->getBlurb()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    move-object v3, p2

    goto :goto_0

    :cond_2
    move-object v3, p2

    move-object v4, v3

    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/twofortyfouram/locale/sdk/host/TaskerPlugin;->getRelevantVariableList(Landroid/os/Bundle;)[Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->handleSaveInternal(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-direct {p0, p2, p1}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->handleErrorsInternal(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Ljava/util/EnumSet;)V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginEditDelegate;->getCurrentPlugin(Landroid/os/Bundle;)Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    move-result-object v0

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-static {p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginEditDelegate;->getPreviousPluginInstanceData(Landroid/os/Bundle;)Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    move-result-object p1

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->mPreviousPluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "arguments are missing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0xb

    invoke-static {p1}, Lcom/twofortyfouram/spackle/AndroidSdkVersion;->isAtLeastSdk(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->getBreadcrumbHoneycomb()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->mPreviousPluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    invoke-static {v0, v1, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginEditDelegate;->getPluginStartIntent(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->SECURITY_EXCEPTION:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->handleErrorsInternal(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Ljava/util/EnumSet;)V

    goto :goto_1

    :catch_1
    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->ACTIVITY_NOT_FOUND_EXCEPTION:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;->handleErrorsInternal(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Ljava/util/EnumSet;)V

    :goto_1
    return-void
.end method
