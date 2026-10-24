.class public final synthetic Lcom/arlosoft/macrodroid/drawer/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

.field public final synthetic c:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/n;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/n;->b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/drawer/ui/n;->c:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/n;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/n;->b:Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/ui/n;->c:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->O(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;Landroid/view/View;)V

    return-void
.end method
