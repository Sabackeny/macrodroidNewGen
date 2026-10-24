.class public final synthetic Lcom/arlosoft/macrodroid/actionblock/edit/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/edit/s0;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/edit/s0;->a:Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;

    check-cast p1, Lcom/arlosoft/macrodroid/common/SelectableItem;

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;->q(Lcom/arlosoft/macrodroid/actionblock/edit/ActionBlockEditActivity;Lcom/arlosoft/macrodroid/common/SelectableItem;I)Lkotlin/Unit;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
