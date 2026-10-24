.class Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->C1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$e;->c:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$e;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$e;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(II)V
    .locals 3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$e;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->setColor(I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$e;->c:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->isDestroyedOrFinishing()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$e;->c:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->n0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$e;->a:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$e;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
