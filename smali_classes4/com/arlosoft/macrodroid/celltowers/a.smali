.class public final synthetic Lcom/arlosoft/macrodroid/celltowers/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[I

.field public final synthetic d:Landroid/widget/Spinner;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;Ljava/lang/String;[ILandroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/a;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/celltowers/a;->c:[I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/celltowers/a;->d:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/a;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/a;->b:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/celltowers/a;->c:[I

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/celltowers/a;->d:Landroid/widget/Spinner;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->p(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;Ljava/lang/String;[ILandroid/widget/Spinner;Landroid/view/View;)V

    return-void
.end method
