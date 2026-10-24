.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/x2;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;

.field public final synthetic c:Lcom/arlosoft/macrodroid/common/SelectableItem;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;Lcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/x2;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/editscreen/x2;->b:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/editscreen/x2;->c:Lcom/arlosoft/macrodroid/common/SelectableItem;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/x2;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/editscreen/x2;->b:Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/editscreen/x2;->c:Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;->e(Lkotlin/jvm/internal/Ref$LongRef;Lcom/arlosoft/macrodroid/editscreen/SelectableItemsViewHolder;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
