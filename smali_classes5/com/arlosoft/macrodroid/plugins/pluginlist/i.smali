.class public final synthetic Lcom/arlosoft/macrodroid/plugins/pluginlist/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/i;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/i;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    const/4 v1, 0x5

    check-cast p1, Landroidx/paging/PagedList;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->h(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Landroidx/paging/PagedList;)V

    const/4 v1, 0x3

    return-void
.end method
