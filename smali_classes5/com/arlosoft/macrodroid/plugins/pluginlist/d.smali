.class public final synthetic Lcom/arlosoft/macrodroid/plugins/pluginlist/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/d;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/d;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    check-cast p1, Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->b(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V

    const/4 v1, 0x4

    return-void
.end method
