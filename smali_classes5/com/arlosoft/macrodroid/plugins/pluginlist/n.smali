.class public final synthetic Lcom/arlosoft/macrodroid/plugins/pluginlist/n;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

.field public final synthetic b:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

.field public final synthetic c:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/n;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/n;->b:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/n;->c:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/n;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/n;->b:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/n;->c:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->c(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method
