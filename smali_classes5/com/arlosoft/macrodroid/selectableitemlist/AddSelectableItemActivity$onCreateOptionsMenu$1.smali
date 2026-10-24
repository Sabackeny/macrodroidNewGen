.class public final Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity$onCreateOptionsMenu$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "com/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity$onCreateOptionsMenu$1",
        "Landroidx/appcompat/widget/SearchView$OnQueryTextListener;",
        "onQueryTextSubmit",
        "",
        "query",
        "",
        "onQueryTextChange",
        "newText",
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


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity$onCreateOptionsMenu$1;->a:Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "eTsxwte"

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "hiddenoverlaydialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity$onCreateOptionsMenu$1;->a:Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;

    const/4 v2, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/OverlayDialogActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/OverlayDialogActionInfo$Companion;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/OverlayDialogActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->selectableItemChosen(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "screenshotcontent"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity$onCreateOptionsMenu$1;->a:Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;

    const/4 v2, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/ScreenshotContentTriggerInfo;->Companion:Lcom/arlosoft/macrodroid/triggers/info/ScreenshotContentTriggerInfo$Companion;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/info/ScreenshotContentTriggerInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->selectableItemChosen(Lcom/arlosoft/macrodroid/common/SelectableItemInfo;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity$onCreateOptionsMenu$1;->a:Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->access$getAdapter$p(Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->setFilter(Ljava/io/Serializable;)V

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity$onCreateOptionsMenu$1;->a:Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->access$getAdapter$p(Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity$onCreateOptionsMenu$1;->a:Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->access$getHeaders$p(Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Leu/davidea/flexibleadapter/FlexibleAdapter;->filterItems(Ljava/util/List;)V

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity$onCreateOptionsMenu$1;->a:Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->u()Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/selectableitemlist/classic/SelectableItemAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity$onCreateOptionsMenu$1;->a:Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;->access$getAdapter$p(Lcom/arlosoft/macrodroid/selectableitemlist/AddSelectableItemActivity;)Leu/davidea/flexibleadapter/FlexibleAdapter;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    const-string v0, "query"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p1, 0x0

    return p1
.end method
