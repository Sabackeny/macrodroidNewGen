.class public final Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$presentActivityList$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->l0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/LaunchAppActivityAction$presentActivityList$4",
        "Landroid/widget/SearchView$OnQueryTextListener;",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;

.field final synthetic b:Landroid/widget/ListView;

.field final synthetic c:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

.field final synthetic d:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Landroid/widget/ListView;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$presentActivityList$4;->a:Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$presentActivityList$4;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$presentActivityList$4;->c:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$presentActivityList$4;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Ljava/lang/String;Landroid/widget/ListView;Landroidx/appcompat/app/AlertDialog;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$presentActivityList$4;->b(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Ljava/lang/String;Landroid/widget/ListView;Landroidx/appcompat/app/AlertDialog;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final b(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Ljava/lang/String;Landroid/widget/ListView;Landroidx/appcompat/app/AlertDialog;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;I)V
    .locals 3

    const-string p5, "this$0"

    const/4 v2, 0x4

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo p5, "xtse$neT"

    const-string p5, "$newText"

    const/4 v2, 0x6

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$alert"

    const/4 v2, 0x2

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$adapter"

    const/4 v2, 0x4

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->access$getSearchSelectedIndexCache$p(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;)Ljava/util/HashMap;

    move-result-object p5

    const/4 v2, 0x4

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz p5, :cond_0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->access$getSearchSelectedIndexCache$p(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;)Ljava/util/HashMap;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x6

    check-cast p0, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x7

    invoke-virtual {p2, p0, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :goto_0
    const/4 v2, 0x6

    const/4 p0, -0x1

    const/4 v2, 0x5

    invoke-virtual {p3, p0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 v2, 0x6

    move v0, v1

    move v0, v1

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "newmTxe"

    const-string v0, "newText"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$presentActivityList$4;->a:Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->access$getSearchSelectedIndexCache$p(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Idgsoc$ceaSce.aeC$scxptaeSeh.(te.chrd)ele"

    const-string v1, "access$getSearchSelectedIndexCache$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$presentActivityList$4;->a:Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->access$getOldSearchText$p(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$presentActivityList$4;->b:Landroid/widget/ListView;

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$presentActivityList$4;->c:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$presentActivityList$4;->a:Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$presentActivityList$4;->b:Landroid/widget/ListView;

    const/4 v8, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$presentActivityList$4;->d:Landroidx/appcompat/app/AlertDialog;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$presentActivityList$4;->c:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    new-instance v7, Lcom/arlosoft/macrodroid/action/oh;

    move-object v1, v7

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/oh;-><init>(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Ljava/lang/String;Landroid/widget/ListView;Landroidx/appcompat/app/AlertDialog;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;)V

    invoke-virtual {v0, p1, v7}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction$presentActivityList$4;->a:Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;

    const/4 v8, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;->access$setOldSearchText$p(Lcom/arlosoft/macrodroid/action/LaunchAppActivityAction;Ljava/lang/String;)V

    const/4 v8, 0x3

    const/4 p1, 0x0

    const/4 v8, 0x7

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "bqyue"

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    return p1
.end method
