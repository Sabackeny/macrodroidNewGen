.class public final Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;

    const-string v0, "field \'frame\'"

    const-class v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a09d3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;->frame:Landroid/view/ViewGroup;

    const v0, 0x7f0a09d2

    const-string v1, "field \'constraintName\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;->constraintName:Landroid/widget/TextView;

    const v0, 0x7f0a09d1

    const-string v1, "field \'infoLabel\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;->infoLabel:Landroid/widget/TextView;

    const-string v0, "field \'constraintIcon\'"

    const-class v1, Landroid/widget/ImageView;

    const v3, 0x7f0a09cf

    invoke-static {p2, v3, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;->constraintIcon:Landroid/widget/ImageView;

    const v0, 0x7f0a09ce

    const-string v1, "field \'helpText\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;->helpText:Landroid/widget/TextView;

    const-string v0, "field \'background\'"

    const-class v1, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0a02c6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;->background:Landroidx/cardview/widget/CardView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;

    const/4 v2, 0x2

    iput-object v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;->frame:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;->constraintName:Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;->infoLabel:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;->constraintIcon:Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;->helpText:Landroid/widget/TextView;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/selectableitemlist/SelectableItemListItem$ViewHolder;->background:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string v1, "Bindings already cleared."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method
