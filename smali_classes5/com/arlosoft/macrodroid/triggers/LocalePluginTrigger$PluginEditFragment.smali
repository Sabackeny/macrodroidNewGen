.class public Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger$PluginEditFragment;
.super Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluginEditFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public handleCancel(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)V
    .locals 1
    .param p1    # Lcom/twofortyfouram/locale/sdk/host/model/Plugin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x2

    instance-of p1, p1, Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;->itemCancelled()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public handleErrors(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Ljava/util/EnumSet;)V
    .locals 2
    .param p1    # Lcom/twofortyfouram/locale/sdk/host/model/Plugin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/EnumSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twofortyfouram/locale/sdk/host/model/Plugin;",
            "Ljava/util/EnumSet<",
            "Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->getDeveloperExplanation()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string v0, "/n"

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p2, p1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    return-void
.end method

.method public handleSave(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;[Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcom/twofortyfouram/locale/sdk/host/model/Plugin;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const/4 v10, 0x0

    array-length v0, p3

    if-lez v0, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHelper;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHelper;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->o0()Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    move-result-object v3

    const/4 v10, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->o0()Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    move-result-object v5

    const/4 v10, 0x1

    new-instance v6, Landroidx/core/util/Pair;

    invoke-direct {v6, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->o0()Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->getArrayHandlingOption()Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    move-result-object v7

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x4

    const/4 v9, 0x0

    move-object v4, p3

    const/4 v10, 0x2

    invoke-virtual/range {v1 .. v9}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHelper;->showVariableList(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;[Ljava/lang/String;Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHandler;Landroidx/core/util/Pair;Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;ZZ)V

    return-void

    :cond_0
    new-instance p3, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;

    new-instance v0, Landroidx/core/util/Pair;

    const/4 v10, 0x0

    invoke-direct {v0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->o0()Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->getArrayHandlingOption()Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    move-result-object p1

    const/4 v10, 0x2

    const/4 p2, 0x0

    const/4 v10, 0x0

    invoke-direct {p3, v0, p1, p2}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;-><init>(Landroidx/core/util/Pair;Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;Z)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v10, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;

    invoke-interface {p1, p3}, Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;->itemComplete(Ljava/lang/Object;)V

    :cond_1
    const/4 v10, 0x1

    return-void
.end method
