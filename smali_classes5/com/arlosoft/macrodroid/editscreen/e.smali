.class public final synthetic Lcom/arlosoft/macrodroid/editscreen/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/editscreen/e;->a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/editscreen/e;->a:Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;

    const/4 v1, 0x2

    check-cast p1, Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;->l(Lcom/arlosoft/macrodroid/editscreen/AllSelectableItemsListAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
