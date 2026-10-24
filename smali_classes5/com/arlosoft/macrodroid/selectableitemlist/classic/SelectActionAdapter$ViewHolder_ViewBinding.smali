.class public Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter$ViewHolder_ViewBinding;
.super Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder_ViewBinding;


# instance fields
.field private b:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder_ViewBinding;-><init>(Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;Landroid/view/View;)V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter$ViewHolder_ViewBinding;->b:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter$ViewHolder;

    const-string v0, "field \'headingContainer\'"

    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a09cd

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter$ViewHolder;->headingContainer:Landroid/view/ViewGroup;

    const-string v0, "field \'headingText\'"

    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0a09cc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter$ViewHolder;->headingText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter$ViewHolder_ViewBinding;->b:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter$ViewHolder_ViewBinding;->b:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter$ViewHolder;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter$ViewHolder;->headingContainer:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectActionAdapter$ViewHolder;->headingText:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder_ViewBinding;->unbind()V

    const/4 v2, 0x3

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    const-string v1, "dBsrallcneden.grias eya d"

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
