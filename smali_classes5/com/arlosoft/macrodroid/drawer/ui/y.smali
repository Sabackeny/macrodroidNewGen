.class public final synthetic Lcom/arlosoft/macrodroid/drawer/ui/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

.field public final synthetic c:Landroid/widget/CheckBox;

.field public final synthetic d:Landroid/widget/CheckBox;

.field public final synthetic e:Landroid/widget/SeekBar;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/SeekBar;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/y;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/y;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/drawer/ui/y;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/drawer/ui/y;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/drawer/ui/y;->e:Landroid/widget/SeekBar;

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/drawer/ui/y;->f:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/drawer/ui/y;->g:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    iput p8, p0, Lcom/arlosoft/macrodroid/drawer/ui/y;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/y;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/y;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/ui/y;->c:Landroid/widget/CheckBox;

    const/4 v10, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/drawer/ui/y;->d:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/drawer/ui/y;->e:Landroid/widget/SeekBar;

    const/4 v10, 0x5

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/drawer/ui/y;->f:Z

    const/4 v10, 0x1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/drawer/ui/y;->g:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    iget v7, p0, Lcom/arlosoft/macrodroid/drawer/ui/y;->h:I

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x1

    move v9, p2

    move v9, p2

    invoke-static/range {v0 .. v9}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->X(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/SeekBar;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;ILandroid/content/DialogInterface;I)V

    return-void
.end method
