.class public final synthetic Lcom/arlosoft/macrodroid/drawer/ui/l0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

.field public final synthetic b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;Landroid/widget/EditText;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/l0;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/l0;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/drawer/ui/l0;->c:Landroid/widget/EditText;

    iput-boolean p4, p0, Lcom/arlosoft/macrodroid/drawer/ui/l0;->d:Z

    iput-object p5, p0, Lcom/arlosoft/macrodroid/drawer/ui/l0;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/l0;->a:Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/l0;->b:Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/drawer/ui/l0;->c:Landroid/widget/EditText;

    const/4 v7, 0x3

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/drawer/ui/l0;->d:Z

    const/4 v7, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/drawer/ui/l0;->e:Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-object v5, p1

    const/4 v7, 0x3

    move v6, p2

    move v6, p2

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->U(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;Landroid/widget/EditText;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/content/DialogInterface;I)V

    return-void
.end method
