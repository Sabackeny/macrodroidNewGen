.class public final synthetic Lcom/arlosoft/macrodroid/drawer/ui/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

.field public final synthetic c:Landroid/widget/SeekBar;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/widget/Spinner;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/widget/SeekBar;ZLandroid/widget/Spinner;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/v;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/v;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/drawer/ui/v;->c:Landroid/widget/SeekBar;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/drawer/ui/v;->d:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/drawer/ui/v;->e:Landroid/widget/Spinner;

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/drawer/ui/v;->f:Z

    iput-object p7, p0, Lcom/arlosoft/macrodroid/drawer/ui/v;->g:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/v;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/v;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/ui/v;->c:Landroid/widget/SeekBar;

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/drawer/ui/v;->d:Z

    iget-object v4, p0, Lcom/arlosoft/macrodroid/drawer/ui/v;->e:Landroid/widget/Spinner;

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/drawer/ui/v;->f:Z

    iget-object v6, p0, Lcom/arlosoft/macrodroid/drawer/ui/v;->g:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-object v7, p1

    const/4 v9, 0x1

    move v8, p2

    move v8, p2

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->q(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/widget/SeekBar;ZLandroid/widget/Spinner;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/content/DialogInterface;I)V

    const/4 v9, 0x6

    return-void
.end method
