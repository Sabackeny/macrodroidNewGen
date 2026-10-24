.class public final synthetic Lcom/arlosoft/macrodroid/plugins/pluginlist/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

.field public final synthetic b:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/p;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/p;->b:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/p;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/p;->b:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->d(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V

    const/4 v2, 0x3

    return-void
.end method
