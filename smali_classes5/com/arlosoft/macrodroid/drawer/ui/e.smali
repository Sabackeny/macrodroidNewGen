.class public final synthetic Lcom/arlosoft/macrodroid/drawer/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

.field public final synthetic c:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/e;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/e;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/drawer/ui/e;->c:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/e;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/e;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/ui/e;->c:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->j0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/view/View;)V

    const/4 v3, 0x2

    return-void
.end method
