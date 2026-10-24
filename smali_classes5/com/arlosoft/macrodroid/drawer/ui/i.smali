.class public final synthetic Lcom/arlosoft/macrodroid/drawer/ui/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

.field public final synthetic c:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/i;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/i;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/drawer/ui/i;->c:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/drawer/ui/i;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/i;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/i;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/ui/i;->c:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/drawer/ui/i;->d:Z

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->G(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;ZLandroid/view/View;)V

    const/4 v4, 0x7

    return-void
.end method
