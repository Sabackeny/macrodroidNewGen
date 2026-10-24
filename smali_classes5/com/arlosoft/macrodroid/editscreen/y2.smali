.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/y2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;

.field public final synthetic c:Lcom/arlosoft/macrodroid/common/SelectableItem;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;Lcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/y2;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/y2;->b:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/y2;->c:Lcom/arlosoft/macrodroid/common/SelectableItem;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/y2;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/y2;->b:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/y2;->c:Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;->f(Lkotlin/jvm/internal/Ref$LongRef;Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;Lcom/arlosoft/macrodroid/common/SelectableItem;Landroid/view/View;)Z

    move-result p1

    const/4 v3, 0x3

    return p1
.end method
