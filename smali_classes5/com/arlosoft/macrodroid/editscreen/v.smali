.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/v;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

.field public final synthetic c:Lcom/arlosoft/macrodroid/common/SelectableItem;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;Lcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/v;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/v;->b:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/v;->c:Lcom/arlosoft/macrodroid/common/SelectableItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/v;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/v;->b:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/v;->c:Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;->d(Lkotlin/jvm/internal/Ref$LongRef;Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsViewHolder;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
