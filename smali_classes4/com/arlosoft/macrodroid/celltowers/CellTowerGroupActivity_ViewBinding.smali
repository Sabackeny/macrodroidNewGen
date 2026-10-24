.class public Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    const-string v0, "field \'m_cellTowerList\'"

    const-class v1, Landroid/widget/ListView;

    const v2, 0x7f0a01e5

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_cellTowerList:Landroid/widget/ListView;

    const-string v0, "field \'m_fab\'"

    const-class v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v2, 0x7f0a01df

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v0, "field \'m_scanningLayout\'"

    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a01eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_scanningLayout:Landroid/view/ViewGroup;

    const v0, 0x7f0a01de

    const-string v1, "field \'m_cellTowerCountText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_cellTowerCountText:Landroid/widget/TextView;

    const v0, 0x7f0a097c

    const-string v1, "field \'m_scanningText\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_scanningText:Landroid/widget/TextView;

    const-string v0, "field \'m_scanBgButton\' and method \'onCellTowerBgScanPressed\'"

    const v1, 0x7f0a01ea

    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'m_scanBgButton\'"

    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_scanBgButton:Landroid/widget/Button;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding;->b:Landroid/view/View;

    new-instance v1, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding$a;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding;Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01ec

    const-string v1, "method \'onScanningStopPressed\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding;->c:Landroid/view/View;

    new-instance v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding$b;-><init>(Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding;Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding;->a:Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_cellTowerList:Landroid/widget/ListView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_fab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x4

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_scanningLayout:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_cellTowerCountText:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_scanningText:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity;->m_scanBgButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    iput-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding;->b:Landroid/view/View;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/CellTowerGroupActivity_ViewBinding;->c:Landroid/view/View;

    const/4 v2, 0x2

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "a s.lecBrddirndinsaee agy"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method
