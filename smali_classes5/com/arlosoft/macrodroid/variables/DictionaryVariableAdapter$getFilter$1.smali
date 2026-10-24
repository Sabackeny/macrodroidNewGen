.class public final Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$getFilter$1;
.super Landroid/widget/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "com/arlosoft/macrodroid/variables/DictionaryVariableAdapter$getFilter$1",
        "Landroid/widget/Filter;",
        "publishResults",
        "",
        "constraint",
        "",
        "results",
        "Landroid/widget/Filter$FilterResults;",
        "performFiltering",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$getFilter$1;->a:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 3

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$getFilter$1;->a:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->access$setFilterText$p(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$getFilter$1;->a:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->access$getList$p(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$getFilter$1;->a:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->access$getFilteredResults(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    new-instance v0, Landroid/widget/Filter$FilterResults;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v2, 0x6

    return-object v0
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    const-string v0, "rtssticonn"

    const-string v0, "constraint"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rsumtls"

    const-string p1, "results"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$getFilter$1;->a:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;

    const/4 v1, 0x7

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v1, 0x5

    const-string/jumbo v0, "yrarotannmie Esarr llroe vioaacV i.sou.iipcdlbollooicrlmlleoroie.Dlt-la Letaccnunoby.yststo<nlnbttok csutanenn.aani.tc V>.dft"

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.arlosoft.macrodroid.variables.VariableValue.DictionaryEntry>"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;->access$setFilteredList$p(Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;Ljava/util/List;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter$getFilter$1;->a:Lcom/arlosoft/macrodroid/variables/DictionaryVariableAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
