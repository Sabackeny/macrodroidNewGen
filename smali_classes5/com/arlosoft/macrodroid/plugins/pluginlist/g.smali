.class public final synthetic Lcom/arlosoft/macrodroid/plugins/pluginlist/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

.field public final synthetic c:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/g;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/g;->b:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/g;->c:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/g;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/g;->b:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/g;->c:Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->j([Ljava/lang/String;Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Lcom/arlosoft/macrodroid/plugins/data/PluginDetail;Landroid/content/DialogInterface;I)V

    const/4 v3, 0x2

    return-void
.end method
