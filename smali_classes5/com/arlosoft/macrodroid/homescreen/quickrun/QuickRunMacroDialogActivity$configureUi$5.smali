.class public final Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$OnItemDragEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$5",
        "Lcom/h6ah4i/android/widget/advrecyclerview/draggable/RecyclerViewDragDropManager$OnItemDragEventListener;",
        "onItemDragMoveDistanceUpdated",
        "",
        "offsetX",
        "",
        "offsetY",
        "onItemDragStarted",
        "position",
        "onItemDragPositionChanged",
        "fromPosition",
        "toPosition",
        "onItemDragFinished",
        "result",
        "",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nQuickRunMacroDialogActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QuickRunMacroDialogActivity.kt\ncom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n1557#2:151\n1628#2,3:152\n*S KotlinDebug\n*F\n+ 1 QuickRunMacroDialogActivity.kt\ncom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$5\n*L\n128#1:151\n128#1:152,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;

.field final synthetic b:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$5;->a:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$5;->b:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemDragFinished(IIZ)V
    .locals 3

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$5;->a:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity;

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroDialogActivity$configureUi$5;->b:Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/homescreen/quickrun/QuickRunMacroAdapter;->getMacros()Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/Iterable;

    const/4 v2, 0x3

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1, p3}, Lcom/arlosoft/macrodroid/settings/Settings;->setQuickRunMacroGuids(Landroid/content/Context;Ljava/util/List;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onItemDragMoveDistanceUpdated(II)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onItemDragPositionChanged(II)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onItemDragStarted(I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
