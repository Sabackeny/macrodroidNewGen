.class public final synthetic Lcom/arlosoft/macrodroid/plugins/pluginlist/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

.field public final synthetic b:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/b;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/b;->b:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/b;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/b;->b:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->c(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Landroid/content/DialogInterface;I)V

    const/4 v2, 0x3

    return-void
.end method
