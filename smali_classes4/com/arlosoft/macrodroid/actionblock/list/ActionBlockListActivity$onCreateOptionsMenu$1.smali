.class public final Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$onCreateOptionsMenu$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
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
        "com/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$onCreateOptionsMenu$1",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$onCreateOptionsMenu$1;->a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ewsnTte"

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity$onCreateOptionsMenu$1;->a:Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;->access$getAdapter$p(Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockListActivity;)Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/actionblock/list/ActionBlockAdapter;->setFilter(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, "query"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 p1, 0x0

    return p1
.end method
