.class Lcom/arlosoft/macrodroid/action/LaunchActivityAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/LaunchActivityAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/LaunchActivityAction;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction$a;->a:Lcom/arlosoft/macrodroid/action/LaunchActivityAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p1

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction$a;->a:Lcom/arlosoft/macrodroid/action/LaunchActivityAction;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    const/4 v2, 0x7

    iput-boolean v1, p2, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->m_startNew:Z

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction$a;->a:Lcom/arlosoft/macrodroid/action/LaunchActivityAction;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lcom/arlosoft/macrodroid/action/LaunchActivityAction;->l0(Lcom/arlosoft/macrodroid/action/LaunchActivityAction;Z)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/LaunchActivityAction$a;->a:Lcom/arlosoft/macrodroid/action/LaunchActivityAction;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v2, 0x2

    return-void
.end method
