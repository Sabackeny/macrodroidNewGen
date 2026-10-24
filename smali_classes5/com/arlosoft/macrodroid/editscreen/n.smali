.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;Lcom/arlosoft/macrodroid/common/SelectableItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/n;->a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/n;->b:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput p3, p0, Lcom/arlosoft/macrodroid/editscreen/n;->c:I

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/n;->a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/n;->b:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iget v2, p0, Lcom/arlosoft/macrodroid/editscreen/n;->c:I

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->k(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;Lcom/arlosoft/macrodroid/common/SelectableItem;ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p1

    const/4 v3, 0x4

    return p1
.end method
