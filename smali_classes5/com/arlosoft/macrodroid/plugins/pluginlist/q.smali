.class public final synthetic Lcom/arlosoft/macrodroid/plugins/pluginlist/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/q;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/plugins/pluginlist/q;->a:Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;->f(Lcom/arlosoft/macrodroid/plugins/pluginlist/PluginListViewModel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
