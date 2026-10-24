.class public final Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity$onCreateOptionsMenu$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
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
        "com/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity$onCreateOptionsMenu$1$1",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;

.field final synthetic b:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity$onCreateOptionsMenu$1$1;->a:Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity$onCreateOptionsMenu$1$1;->b:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "xtseenw"

    const-string v0, "newText"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x1

    const-string v0, "ruemq"

    const-string v0, "query"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity$onCreateOptionsMenu$1$1;->a:Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;

    const/4 v3, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->access$setSearchById$p(Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;Z)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity$onCreateOptionsMenu$1$1;->a:Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;

    const/4 v3, 0x6

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->access$setCurrentSearch$p(Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity$onCreateOptionsMenu$1$1;->a:Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;->access$getSearchTermListeners$p(Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;

    const/4 v3, 0x6

    invoke-interface {v1, p1}, Lcom/arlosoft/macrodroid/templatestore/ui/SearchTermListener;->onSearchTermUpdated(Ljava/lang/String;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/templatestore/ui/search/TemplateSearchActivity$onCreateOptionsMenu$1$1;->b:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x2

    return p1
.end method
