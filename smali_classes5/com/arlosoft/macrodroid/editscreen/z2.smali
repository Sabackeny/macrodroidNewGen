.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/z2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/SelectableItem;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;Lcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/z2;->a:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/z2;->b:Lcom/arlosoft/macrodroid/common/SelectableItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/z2;->a:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/z2;->b:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;->d(Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/view/View;)V

    return-void
.end method
