.class public final Lcom/arlosoft/macrodroid/magictext/MagicTextOptions$displayDictionaryChildrenDialog$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->n(Landroid/app/Activity;Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;ZZZZIZ)V
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
        "com/arlosoft/macrodroid/magictext/MagicTextOptions$displayDictionaryChildrenDialog$2",
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
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

.field final synthetic c:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/widget/ListView;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions$displayDictionaryChildrenDialog$2;->a:Landroid/widget/ListView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions$displayDictionaryChildrenDialog$2;->b:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions$displayDictionaryChildrenDialog$2;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/widget/ListView;Landroidx/appcompat/app/AlertDialog;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions$displayDictionaryChildrenDialog$2;->b(Ljava/lang/String;Landroid/widget/ListView;Landroidx/appcompat/app/AlertDialog;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;I)V

    return-void
.end method

.method private static final b(Ljava/lang/String;Landroid/widget/ListView;Landroidx/appcompat/app/AlertDialog;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;I)V
    .locals 3

    const/4 v2, 0x1

    const-string p4, "$newText"

    const/4 v2, 0x2

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "tas$lr"

    const-string p4, "$alert"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$adapter"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->access$getSearchSelectedIndexCache$p()Ljava/util/HashMap;

    move-result-object p4

    const/4 v2, 0x3

    invoke-virtual {p4, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eqz p4, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->access$getSearchSelectedIndexCache$p()Ljava/util/HashMap;

    move-result-object p4

    const/4 v2, 0x5

    invoke-virtual {p4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :goto_0
    const/4 v2, 0x1

    const/4 p0, -0x1

    const/4 v2, 0x2

    invoke-virtual {p2, p0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;->getCount()I

    move-result p1

    const/4 v2, 0x3

    if-lez p1, :cond_1

    const/4 v2, 0x0

    move v0, v1

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x6

    const-string v0, "exemTtw"

    const-string v0, "newText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->access$getSearchSelectedIndexCache$p()Ljava/util/HashMap;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->access$getOldSearchText$p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions$displayDictionaryChildrenDialog$2;->a:Landroid/widget/ListView;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result v2

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions$displayDictionaryChildrenDialog$2;->b:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions$displayDictionaryChildrenDialog$2;->a:Landroid/widget/ListView;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions$displayDictionaryChildrenDialog$2;->c:Landroidx/appcompat/app/AlertDialog;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions$displayDictionaryChildrenDialog$2;->b:Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    new-instance v4, Lg0/l;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v1, v2, v3}, Lg0/l;-><init>(Ljava/lang/String;Landroid/widget/ListView;Landroidx/appcompat/app/AlertDialog;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;)V

    invoke-virtual {v0, p1, v4}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->access$setOldSearchText$p(Ljava/lang/String;)V

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v5, 0x4

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "uryqo"

    const-string v0, "query"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    return p1
.end method
