.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

.field public final synthetic b:Lcom/arlosoft/macrodroid/common/SelectableItem;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;Lcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/p;->a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/p;->b:Lcom/arlosoft/macrodroid/common/SelectableItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/p;->a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/p;->b:Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->h(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
