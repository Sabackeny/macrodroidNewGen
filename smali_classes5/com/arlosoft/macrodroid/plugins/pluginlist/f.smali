.class public final synthetic Lcom/arlosoft/macrodroid/plugins/pluginlist/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/f;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/f;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;->l(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListFragment;Ljava/lang/String;)V

    return-void
.end method
