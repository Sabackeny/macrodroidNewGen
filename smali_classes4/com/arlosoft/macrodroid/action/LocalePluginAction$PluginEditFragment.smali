.class public Lcom/arlosoft/macrodroid/action/LocalePluginAction$PluginEditFragment;
.super Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/LocalePluginAction;
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

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x5

    instance-of p1, p1, Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;->itemCancelled()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method public handleErrors(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Ljava/util/EnumSet;)V
    .locals 3
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

    const/4 v2, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;

    invoke-virtual {v0}, Lcom/twofortyfouram/locale/sdk/host/model/PluginErrorEdit;->getDeveloperExplanation()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/n"

    const-string v0, "\n"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->p0()Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->p0()Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {p2, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v2, 0x3

    const v0, 0x7f1407f2

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p2, v0, p1}, Lcom/arlosoft/macrodroid/common/Util;->displayErrorDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleSave(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;[Ljava/lang/String;)V
    .locals 12
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

    const/4 v11, 0x4

    instance-of v0, v0, Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;

    if-eqz v0, :cond_3

    const/4 v11, 0x0

    const-string v0, "Could not save tasker plugin configuration (the current action is null)."

    const/4 v11, 0x5

    if-eqz p3, :cond_1

    array-length v1, p3

    if-lez v1, :cond_1

    const/4 v11, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->p0()Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    move-result-object v1

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHelper;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHelper;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->p0()Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    move-result-object v4

    const/4 v11, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->p0()Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    move-result-object v6

    const/4 v11, 0x6

    new-instance v7, Landroidx/core/util/Pair;

    invoke-direct {v7, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->p0()Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    move-result-object p1

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->getArrayHandlingOption()Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    move-result-object v8

    const/4 v11, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->p0()Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    move-result-object p1

    const/4 v11, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->n0(Lcom/arlosoft/macrodroid/action/LocalePluginAction;)Z

    move-result v10

    const/4 v11, 0x3

    const/4 v9, 0x0

    move-object v5, p3

    move-object v5, p3

    const/4 v11, 0x5

    invoke-virtual/range {v2 .. v10}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHelper;->showVariableList(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;[Ljava/lang/String;Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHandler;Landroidx/core/util/Pair;Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;ZZ)V

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->p0()Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    move-result-object p3

    const/4 v11, 0x0

    if-eqz p3, :cond_2

    new-instance p3, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;

    new-instance v0, Landroidx/core/util/Pair;

    const/4 v11, 0x3

    invoke-direct {v0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->p0()Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->getArrayHandlingOption()Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v11, 0x3

    invoke-direct {p3, v0, p1, p2}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;-><init>(Landroidx/core/util/Pair;Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;Z)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v11, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;

    const/4 v11, 0x4

    invoke-interface {p1, p3}, Lcom/arlosoft/macrodroid/widget/ItemFinishedListener;->itemComplete(Ljava/lang/Object;)V

    const/4 v11, 0x3

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
