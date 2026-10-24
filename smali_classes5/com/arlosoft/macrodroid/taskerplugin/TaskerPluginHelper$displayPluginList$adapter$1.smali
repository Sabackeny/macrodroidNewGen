.class public final Lcom/arlosoft/macrodroid/taskerplugin/TaskerPluginHelper$displayPluginList$adapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/taskerplugin/TaskerPluginHelper;->displayPluginList(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/Map;Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/arlosoft/macrodroid/taskerplugin/TaskerPluginHelper$displayPluginList$adapter$1",
        "Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;",
        "pluginSelected",
        "",
        "plugin",
        "Lcom/twofortyfouram/locale/sdk/host/model/Plugin;",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedHandler;

.field final synthetic b:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedHandler;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPluginHelper$displayPluginList$adapter$1;->a:Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedHandler;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPluginHelper$displayPluginList$adapter$1;->b:Landroidx/appcompat/app/AppCompatDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pluginSelected(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)V
    .locals 2

    const-string/jumbo v0, "upslin"

    const-string v0, "plugin"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPluginHelper$displayPluginList$adapter$1;->a:Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedHandler;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedHandler;->onPluginSelected(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPluginHelper$displayPluginList$adapter$1;->b:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method
