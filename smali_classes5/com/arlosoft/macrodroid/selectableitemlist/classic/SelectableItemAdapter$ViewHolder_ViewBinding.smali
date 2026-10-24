.class public Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;

    const v0, 0x7f0a09d3

    const-string v1, "field \'frame\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->frame:Landroid/view/ViewGroup;

    const v0, 0x7f0a09d2

    const-string v1, "field \'itemName\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->itemName:Landroid/widget/TextView;

    const v0, 0x7f0a09d1

    const-string v1, "field \'rootOnlyLabel\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->rootOnlyLabel:Landroid/widget/TextView;

    const v0, 0x7f0a09cb

    const-string v1, "field \'experimentalLabel1\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->experimentalLabel1:Landroid/widget/TextView;

    const-string v0, "field \'icon\'"

    const-class v1, Landroid/widget/ImageView;

    const v4, 0x7f0a09cf

    invoke-static {p2, v4, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const v0, 0x7f0a09ce

    const-string v1, "field \'helpText\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->helpText:Landroid/widget/TextView;

    const v0, 0x7f0a09d0

    const-string v1, "field \'iconBackground\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->iconBackground:Landroid/view/View;

    const v0, 0x7f0a09cd

    const-string v1, "field \'headingContainer\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->headingContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0a09cc

    const-string v1, "field \'headingText\'"

    invoke-static {p2, v0, v1, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->headingText:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;

    const/4 v2, 0x5

    iput-object v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->frame:Landroid/view/ViewGroup;

    const/4 v2, 0x3

    iput-object v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->itemName:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->rootOnlyLabel:Landroid/widget/TextView;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->experimentalLabel1:Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->helpText:Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->iconBackground:Landroid/view/View;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->headingContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x7

    iput-object v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter$ViewHolder;->headingText:Landroid/widget/TextView;

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
