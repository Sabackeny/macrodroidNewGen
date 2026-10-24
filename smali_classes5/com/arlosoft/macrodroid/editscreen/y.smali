.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/y;->a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    iput p2, p0, Lcom/arlosoft/macrodroid/editscreen/y;->b:I

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/y;->a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    iget v1, p0, Lcom/arlosoft/macrodroid/editscreen/y;->b:I

    const/4 v2, 0x5

    invoke-static {v0, v1, p1, p2}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->i(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;ILandroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$CommandArguments;)Z

    move-result p1

    return p1
.end method
