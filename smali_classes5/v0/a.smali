.class public final synthetic Lv0/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;

.field public final synthetic b:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/a;->a:Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;

    iput-object p2, p0, Lv0/a;->b:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lv0/a;->a:Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;

    const/4 v2, 0x7

    iget-object v1, p0, Lv0/a;->b:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/taskerplugin/PluginViewHolder;->a(Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedListener;Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Landroid/view/View;)V

    return-void
.end method
