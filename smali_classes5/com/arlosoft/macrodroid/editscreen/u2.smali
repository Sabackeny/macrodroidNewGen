.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/u2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field public final synthetic b:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/u2;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/u2;->b:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/u2;->a:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/u2;->b:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;->c(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;Landroid/view/View;)V

    return-void
.end method
