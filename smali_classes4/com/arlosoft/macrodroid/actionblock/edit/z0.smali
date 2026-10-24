.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/edit/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/z0;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/z0;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;

    check-cast p1, Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;->a(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditItemsAdapter;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
