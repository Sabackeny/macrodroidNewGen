.class public final synthetic Lcom/arlosoft/macrodroid/celltowers/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/arlosoft/macrodroid/data/CellTowerGroup;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/data/CellTowerGroup;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/p;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/p;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/celltowers/p;->c:Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/celltowers/p;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/celltowers/p;->e:Landroidx/appcompat/app/AppCompatDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/p;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/p;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/p;->c:Lcom/arlosoft/macrodroid/data/CellTowerGroup;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/celltowers/p;->d:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/celltowers/p;->e:Landroidx/appcompat/app/AppCompatDialog;

    move-object v5, p1

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;->u(Lcom/arlosoft/macrodroid/celltowers/CellTowerListActivity;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/data/CellTowerGroup;Ljava/lang/String;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method
