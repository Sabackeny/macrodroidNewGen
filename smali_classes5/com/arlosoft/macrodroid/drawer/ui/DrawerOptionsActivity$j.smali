.class Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->z0(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$j;->b:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$j;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$j;->a:Landroid/widget/CheckBox;

    const/4 v0, 0x7

    if-nez p3, :cond_0

    const/4 v0, 0x1

    const/16 p2, 0x8

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
