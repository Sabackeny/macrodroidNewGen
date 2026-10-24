.class public final Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;

    const v0, 0x7f0a0b81

    const-string v1, "field \'topLevelContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;->topLevelContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0a0b82

    const-string v1, "field \'topLevelExtrasContainer\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;->topLevelExtrasContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0a02b6

    const-string v1, "field \'constraintContainer\'"

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;->constraintContainer:Landroid/view/ViewGroup;

    const v0, 0x7f0a02b7

    const-string v1, "field \'constraintLinkUnderAction\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;->constraintLinkUnderAction:Landroid/view/View;

    const v0, 0x7f0a03df

    const-string v1, "field \'dragHandle\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;->dragHandle:Landroid/view/View;

    const-string v0, "field \'collapseExpandButton\'"

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0232

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;->collapseExpandButton:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder_ViewBinding;->a:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;->topLevelContainer:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;->topLevelExtrasContainer:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;->constraintContainer:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;->constraintLinkUnderAction:Landroid/view/View;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;->dragHandle:Landroid/view/View;

    iput-object v1, v0, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;->collapseExpandButton:Landroid/widget/ImageView;

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method
