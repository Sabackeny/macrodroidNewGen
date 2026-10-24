.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field public final synthetic b:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/s;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/s;->b:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/s;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/s;->b:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->j(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;Landroid/view/View;)V

    return-void
.end method
