.class public final synthetic Lcom/arlosoft/macrodroid/drawer/ui/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/t;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/t;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/drawer/ui/t;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/t;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/t;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/ui/t;->c:Landroid/widget/Button;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->e0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method
