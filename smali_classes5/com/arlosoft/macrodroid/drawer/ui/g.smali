.class public final synthetic Lcom/arlosoft/macrodroid/drawer/ui/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/g;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/g;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/drawer/ui/g;->c:Z

    iput-object p4, p0, Lcom/arlosoft/macrodroid/drawer/ui/g;->d:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/g;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/g;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/drawer/ui/g;->c:Z

    iget-object v3, p0, Lcom/arlosoft/macrodroid/drawer/ui/g;->d:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->l0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/view/View;)V

    const/4 v4, 0x1

    return-void
.end method
