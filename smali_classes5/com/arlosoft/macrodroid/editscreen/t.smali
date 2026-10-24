.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/t;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/SelectableItem;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/t;->a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/t;->b:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/t;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/editscreen/t;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/editscreen/t;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/t;->a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/t;->b:Lcom/arlosoft/macrodroid/common/SelectableItem;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/t;->c:Landroid/widget/TextView;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/editscreen/t;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/editscreen/t;->e:Landroid/view/ViewGroup;

    move-object v5, p1

    const/4 v6, 0x5

    check-cast v5, Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->b(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method
