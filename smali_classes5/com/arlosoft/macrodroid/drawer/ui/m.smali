.class public final synthetic Lcom/arlosoft/macrodroid/drawer/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:[J

.field public final synthetic e:Landroid/widget/Spinner;

.field public final synthetic f:Landroid/widget/CheckBox;

.field public final synthetic g:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;Landroid/widget/EditText;[JLandroid/widget/Spinner;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/m;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/m;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/drawer/ui/m;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/drawer/ui/m;->d:[J

    iput-object p5, p0, Lcom/arlosoft/macrodroid/drawer/ui/m;->e:Landroid/widget/Spinner;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/drawer/ui/m;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lcom/arlosoft/macrodroid/drawer/ui/m;->g:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/m;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/m;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/ui/m;->c:Landroid/widget/EditText;

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/drawer/ui/m;->d:[J

    iget-object v4, p0, Lcom/arlosoft/macrodroid/drawer/ui/m;->e:Landroid/widget/Spinner;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/drawer/ui/m;->f:Landroid/widget/CheckBox;

    const/4 v9, 0x1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/drawer/ui/m;->g:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-object v7, p1

    const/4 v9, 0x4

    move v8, p2

    move v8, p2

    const/4 v9, 0x1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->F(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;Landroid/widget/EditText;[JLandroid/widget/Spinner;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/content/DialogInterface;I)V

    return-void
.end method
