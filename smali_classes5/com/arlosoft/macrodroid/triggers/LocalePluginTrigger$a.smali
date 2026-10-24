.class Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->enableTrigger()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->j0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;)Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getType()Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->CONDITION:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    new-instance v1, Lcom/twofortyfouram/locale/sdk/host/api/Condition;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->j0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;)Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Lcom/twofortyfouram/locale/sdk/host/api/Condition;-><init>(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)V

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;Lcom/twofortyfouram/locale/sdk/host/api/Condition;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->h0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;)Lcom/twofortyfouram/locale/sdk/host/api/Condition;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->k0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;)Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    const/4 v4, 0x7

    invoke-static {v2}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->l0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;)I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/twofortyfouram/locale/sdk/host/api/Condition;->query(Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;I)Landroidx/core/util/Pair;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    const/4 v4, 0x6

    new-instance v1, Lcom/twofortyfouram/locale/sdk/host/api/Event;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->j0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;)Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Lcom/twofortyfouram/locale/sdk/host/api/Event;-><init>(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)V

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->n0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;Lcom/twofortyfouram/locale/sdk/host/api/Event;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->i0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;)Lcom/twofortyfouram/locale/sdk/host/api/Event;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->k0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;)Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->l0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;)I

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/twofortyfouram/locale/sdk/host/api/Event;->query(Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;ILandroid/os/Bundle;)Landroidx/core/util/Pair;

    :goto_0
    return-void
.end method
