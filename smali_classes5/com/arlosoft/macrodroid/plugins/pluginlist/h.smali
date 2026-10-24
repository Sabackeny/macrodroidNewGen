.class public final synthetic Lcom/arlosoft/macrodroid/plugins/pluginlist/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/h;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/h;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    check-cast p1, Lcom/arlosoft/macrodroid/templatestore/common/LoadState;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->g(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/templatestore/common/LoadState;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
