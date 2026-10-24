.class public abstract Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;
.super Landroid/app/Fragment;

# interfaces
.implements Lcom/twofortyfouram/locale/sdk/host/ui/fragment/IPluginEditFragment;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final STATE_BOOLEAN_IS_SAVED_INSTANCE:Ljava/lang/String;


# instance fields
.field public mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

.field public mPreviousPluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractSupportPluginEditFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".state.BOOLEAN_IS_SAVED_INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->STATE_BOOLEAN_IS_SAVED_INSTANCE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->mPreviousPluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

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

.method public static serializeBundle(Landroid/os/Bundle;Ljava/util/EnumSet;)[B
    .locals 3

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


# virtual methods
.method public final handleCancelInternal(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lcom/twofortyfouram/assertion/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/IPluginEditFragment;->handleCancel(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)V

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->removeSelf()V

    return-void
.end method

.method public final handleErrorsInternal(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Ljava/util/EnumSet;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/IPluginEditFragment;->handleErrors(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Ljava/util/EnumSet;)V

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->removeSelf()V

    return-void
.end method

.method public final handleSaveInternal(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const-class p3, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->serializeBundle(Landroid/os/Bundle;Ljava/util/EnumSet;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    new-instance p4, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {v0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getType()Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    move-result-object v0

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {v1}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getRegistryName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v0, v1, p1, p2}, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;-><init>(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;[BLjava/lang/String;)V

    invoke-interface {p0, p3, p4, p5}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/IPluginEditFragment;->handleSave(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;[Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->removeSelf()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {p0, p1, p3}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->handleErrorsInternal(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Ljava/util/EnumSet;)V

    :goto_0
    return-void
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

    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    sget-object p2, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->UNKNOWN_ACTIVITY_RESULT_CODE:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    invoke-static {p2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->handleErrorsInternal(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Ljava/util/EnumSet;)V

    goto :goto_1

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Received result code RESULT_CANCELED"

    invoke-static {p2, p1}, Lcom/twofortyfouram/log/Lumberjack;->always(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {p0, p1}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->handleCancelInternal(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)V

    goto :goto_1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Received result code RESULT_OK"

    invoke-static {p2, p1}, Lcom/twofortyfouram/log/Lumberjack;->always(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

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

    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->mPreviousPluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

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
    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->mPreviousPluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

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

    invoke-virtual/range {v0 .. v5}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->handleSaveInternal(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {p0, p2, p1}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->handleErrorsInternal(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Ljava/util/EnumSet;)V

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginEditDelegate;->getCurrentPlugin(Landroid/os/Bundle;)Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    move-result-object v0

    iput-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-static {p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginEditDelegate;->getPreviousPluginInstanceData(Landroid/os/Bundle;)Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    move-result-object p1

    iput-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->mPreviousPluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

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

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ActionBar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    iget-object v1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->mPreviousPluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    invoke-static {v0, v1, p1}, Lcom/twofortyfouram/locale/sdk/host/internal/PluginEditDelegate;->getPluginStartIntent(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->SECURITY_EXCEPTION:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->handleErrorsInternal(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Ljava/util/EnumSet;)V

    goto :goto_1

    :catch_1
    iget-object p1, p0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->mPlugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->ACTIVITY_NOT_FOUND_EXCEPTION:Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->handleErrorsInternal(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Ljava/util/EnumSet;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->STATE_BOOLEAN_IS_SAVED_INSTANCE:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final removeSelf()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method
