.class public final Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter$getFilter$filter$1;
.super Landroid/widget/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/arlosoft/macrodroid/magictext/MagicTextAdapter$getFilter$filter$1",
        "Landroid/widget/Filter;",
        "publishResults",
        "",
        "constraint",
        "",
        "results",
        "Landroid/widget/Filter$FilterResults;",
        "performFiltering",
        "filter",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter$getFilter$filter$1;->a:Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "filter"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    iget-object v2, v0, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter$getFilter$filter$1;->a:Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;->getFullList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Landroid/widget/Filter$FilterResults;->count:I

    iget-object v2, v0, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter$getFilter$filter$1;->a:Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;->getFullList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter$getFilter$filter$1;->a:Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;->getSearchList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    iget-object v7, v0, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter$getFilter$filter$1;->a:Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;->getSearchList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    const-string v10, "euse..l)tag.tf("

    const-string v10, "getDefault(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "er.m(CsLao.weo.)"

    const-string/jumbo v9, "toLowerCase(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v8, v11}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "normalize(...)"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lkotlin/text/Regex;

    const-string v14, "\\p{InCombiningDiacriticalMarks}+"

    invoke-direct {v13, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v15, ""

    const-string v15, ""

    invoke-virtual {v13, v8, v15}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/arlosoft/macrodroid/magictext/data/MagicTextPair;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lkotlin/text/Regex;

    invoke-direct {v11, v14}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v15}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v5, v8, v11, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v3, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "aorsonnitt"

    const-string v0, "constraint"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "results"

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter$getFilter$filter$1;->a:Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v1, 0x5

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.arlosoft.macrodroid.magictext.data.MagicTextPair>"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;->setEntryList(Ljava/util/List;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter$getFilter$filter$1;->a:Lcom/arlosoft/macrodroid/magictext/MagicTextAdapter;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    const/4 v1, 0x5

    return-void
.end method
