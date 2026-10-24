.class public final Lio/github/rosemoe/sora/lang/completion/Comparators;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0010\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001d\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\t\u001a;\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0011j\u0008\u0012\u0004\u0012\u00020\u0004`\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "",
        "",
        "c",
        "(Ljava/lang/CharSequence;)Ljava/lang/String;",
        "Lio/github/rosemoe/sora/lang/completion/CompletionItem;",
        "a",
        "b",
        "",
        "defaultComparator",
        "(Lio/github/rosemoe/sora/lang/completion/CompletionItem;Lio/github/rosemoe/sora/lang/completion/CompletionItem;)I",
        "snippetUpComparator",
        "Lio/github/rosemoe/sora/text/ContentReference;",
        "source",
        "Lio/github/rosemoe/sora/text/CharPosition;",
        "cursorPosition",
        "",
        "completionItemList",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "getCompletionItemComparator",
        "(Lio/github/rosemoe/sora/text/ContentReference;Lio/github/rosemoe/sora/text/CharPosition;Ljava/util/Collection;)Ljava/util/Comparator;",
        "editor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "Comparators"
.end annotation


# direct methods
.method public static synthetic a(Lio/github/rosemoe/sora/text/ContentLine;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;
    .locals 0

    invoke-static/range {p0 .. p7}, Lio/github/rosemoe/sora/lang/completion/Comparators;->d(Lio/github/rosemoe/sora/text/ContentLine;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/github/rosemoe/sora/lang/completion/CompletionItem;Lio/github/rosemoe/sora/lang/completion/CompletionItem;)I
    .locals 0

    invoke-static {p0, p1}, Lio/github/rosemoe/sora/lang/completion/Comparators;->e(Lio/github/rosemoe/sora/lang/completion/CompletionItem;Lio/github/rosemoe/sora/lang/completion/CompletionItem;)I

    move-result p0

    return p0
.end method

.method private static final c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, " "

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final d(Lio/github/rosemoe/sora/text/ContentLine;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowPattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wordText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lowWord"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result p0

    const/16 v0, 0x7d0

    if-le p0, v0, :cond_0

    invoke-static/range {p1 .. p7}, Lio/github/rosemoe/sora/lang/completion/Filters;->fuzzyScore(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p7}, Lio/github/rosemoe/sora/lang/completion/Filters;->fuzzyScoreGracefulAggressive(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final defaultComparator(Lio/github/rosemoe/sora/lang/completion/CompletionItem;Lio/github/rosemoe/sora/lang/completion/CompletionItem;)I
    .locals 6
    .param p0    # Lio/github/rosemoe/sora/lang/completion/CompletionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/github/rosemoe/sora/lang/completion/CompletionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->b:Ljava/lang/Object;

    instance-of v1, v0, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->getScore()Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->getScore()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v3, p1, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->b:Ljava/lang/Object;

    instance-of v4, v3, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->getScore()Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->getScore()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    const/4 v3, 0x1

    if-ge v0, v2, :cond_4

    return v3

    :cond_4
    const/4 v4, -0x1

    if-le v0, v2, :cond_5

    return v4

    :cond_5
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->sortText:Ljava/lang/String;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/completion/Comparators;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->sortText:Ljava/lang/String;

    invoke-static {v2}, Lio/github/rosemoe/sora/lang/completion/Comparators;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_6

    return v4

    :cond_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    return v3

    :cond_7
    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->label:Ljava/lang/CharSequence;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/completion/Comparators;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->label:Ljava/lang/CharSequence;

    invoke-static {v2}, Lio/github/rosemoe/sora/lang/completion/Comparators;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_8

    return v4

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    return v3

    :cond_9
    iget-object p1, p1, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->a:Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;->getValue()I

    move-result p1

    goto :goto_3

    :cond_a
    move p1, v1

    :goto_3
    iget-object p0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->a:Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;->getValue()I

    move-result v1

    :cond_b
    sub-int/2addr p1, v1

    return p1
.end method

.method private static final e(Lio/github/rosemoe/sora/lang/completion/CompletionItem;Lio/github/rosemoe/sora/lang/completion/CompletionItem;)I
    .locals 0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lio/github/rosemoe/sora/lang/completion/Comparators;->snippetUpComparator(Lio/github/rosemoe/sora/lang/completion/CompletionItem;Lio/github/rosemoe/sora/lang/completion/CompletionItem;)I

    move-result p0

    return p0
.end method

.method public static final getCompletionItemComparator(Lio/github/rosemoe/sora/text/ContentReference;Lio/github/rosemoe/sora/text/CharPosition;Ljava/util/Collection;)Ljava/util/Comparator;
    .locals 23
    .param p0    # Lio/github/rosemoe/sora/text/ContentReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/text/ContentReference;",
            "Lio/github/rosemoe/sora/text/CharPosition;",
            "Ljava/util/Collection<",
            "+",
            "Lio/github/rosemoe/sora/lang/completion/CompletionItem;",
            ">;)",
            "Ljava/util/Comparator<",
            "Lio/github/rosemoe/sora/lang/completion/CompletionItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "source"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cursorPosition"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "completionItemList"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/text/ContentReference;->getReference()Lio/github/rosemoe/sora/text/Content;

    move-result-object v1

    iget v0, v0, Lio/github/rosemoe/sora/text/CharPosition;->line:I

    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v0

    new-instance v1, Lio/github/rosemoe/sora/lang/completion/a;

    invoke-direct {v1, v0}, Lio/github/rosemoe/sora/lang/completion/a;-><init>(Lio/github/rosemoe/sora/text/ContentLine;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-string v12, ""

    move-object v3, v12

    move-object v4, v3

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lio/github/rosemoe/sora/lang/completion/CompletionItem;

    invoke-virtual/range {p0 .. p0}, Lio/github/rosemoe/sora/text/TextReference;->validateAccess()V

    iget v5, v13, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->prefixLength:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const-string v14, "toLowerCase(...)"

    if-eq v6, v5, :cond_1

    if-nez v5, :cond_0

    move-object v3, v12

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ContentLine;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v15, v3

    move-object/from16 v16, v4

    new-instance v10, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;

    sget-object v3, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->Companion:Lio/github/rosemoe/sora/lang/completion/FuzzyScore$Companion;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore$Companion;->getDefault()Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object v4

    invoke-direct {v10, v13, v4}, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;-><init>(Lio/github/rosemoe/sora/lang/completion/CompletionItem;Lio/github/rosemoe/sora/lang/completion/FuzzyScore;)V

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore$Companion;->getDefault()Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object v3

    invoke-virtual {v10, v3}, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->setScore(Lio/github/rosemoe/sora/lang/completion/FuzzyScore;)V

    move-object/from16 p1, v0

    goto/16 :goto_5

    :cond_2
    const/4 v9, 0x0

    move v8, v9

    :goto_2
    if-ge v8, v5, :cond_4

    invoke-virtual {v15, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-lt v8, v5, :cond_5

    sget-object v3, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->Companion:Lio/github/rosemoe/sora/lang/completion/FuzzyScore$Companion;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore$Companion;->getDefault()Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object v3

    invoke-virtual {v10, v3}, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->setScore(Lio/github/rosemoe/sora/lang/completion/FuzzyScore;)V

    move-object/from16 p1, v0

    move-object v0, v10

    goto/16 :goto_4

    :cond_5
    iget-object v3, v13, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->sortText:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v3, v13, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->sortText:Ljava/lang/String;

    invoke-static {v3}, Lio/github/rosemoe/sora/lang/completion/Comparators;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v13, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->sortText:Ljava/lang/String;

    invoke-static {v3}, Lio/github/rosemoe/sora/lang/completion/Comparators;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->Companion:Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions$Companion;

    invoke-virtual/range {v17 .. v17}, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions$Companion;->getDefault()Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;

    move-result-object v18

    const/16 v19, 0x0

    move-object v3, v1

    move-object v4, v15

    move-object/from16 v20, v5

    move-object/from16 v5, v16

    move-object/from16 v21, v6

    move v6, v8

    move/from16 v22, v8

    move-object/from16 v8, v20

    move-object/from16 p1, v0

    move v0, v9

    move/from16 v9, v19

    move-object v0, v10

    move-object/from16 v10, v18

    invoke-interface/range {v3 .. v10}, Lio/github/rosemoe/sora/lang/completion/FuzzyScorer;->calculateScore(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object v10

    if-nez v10, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v3, v13, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->sortText:Ljava/lang/String;

    iget-object v4, v13, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->label:Ljava/lang/CharSequence;

    if-ne v3, v4, :cond_7

    invoke-virtual {v0, v10}, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->setScore(Lio/github/rosemoe/sora/lang/completion/FuzzyScore;)V

    goto/16 :goto_4

    :cond_7
    invoke-static {v4}, Lio/github/rosemoe/sora/lang/completion/Comparators;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v13, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->label:Ljava/lang/CharSequence;

    invoke-static {v3}, Lio/github/rosemoe/sora/lang/completion/Comparators;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v21

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual/range {v17 .. v17}, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions$Companion;->getDefault()Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;

    move-result-object v14

    move-object v3, v1

    move-object v4, v15

    move-object/from16 v5, v16

    move/from16 v6, v22

    move-object/from16 v17, v10

    move-object v10, v14

    invoke-interface/range {v3 .. v10}, Lio/github/rosemoe/sora/lang/completion/FuzzyScorer;->calculateScore(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0, v3}, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->setScore(Lio/github/rosemoe/sora/lang/completion/FuzzyScore;)V

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->getMatches()Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->getMatches()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object/from16 p1, v0

    move/from16 v22, v8

    move-object v0, v10

    iget-object v3, v13, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->label:Ljava/lang/CharSequence;

    invoke-static {v3}, Lio/github/rosemoe/sora/lang/completion/Comparators;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v13, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->label:Ljava/lang/CharSequence;

    invoke-static {v3}, Lio/github/rosemoe/sora/lang/completion/Comparators;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->Companion:Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions$Companion;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions$Companion;->getDefault()Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;

    move-result-object v10

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, v15

    move-object/from16 v5, v16

    move/from16 v6, v22

    invoke-interface/range {v3 .. v10}, Lio/github/rosemoe/sora/lang/completion/FuzzyScorer;->calculateScore(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v3}, Lio/github/rosemoe/sora/lang/completion/SortedCompletionItem;->setScore(Lio/github/rosemoe/sora/lang/completion/FuzzyScore;)V

    :goto_4
    iput-object v0, v13, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->b:Ljava/lang/Object;

    :goto_5
    move-object/from16 v0, p1

    move-object v3, v15

    move-object/from16 v4, v16

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lio/github/rosemoe/sora/lang/completion/b;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/completion/b;-><init>()V

    return-object v0
.end method

.method public static final snippetUpComparator(Lio/github/rosemoe/sora/lang/completion/CompletionItem;Lio/github/rosemoe/sora/lang/completion/CompletionItem;)I
    .locals 3
    .param p0    # Lio/github/rosemoe/sora/lang/completion/CompletionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/github/rosemoe/sora/lang/completion/CompletionItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->a:Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;

    iget-object v1, p1, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->a:Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;

    if-eq v0, v1, :cond_1

    sget-object v2, Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;->Snippet:Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;

    if-ne v0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {p0, p1}, Lio/github/rosemoe/sora/lang/completion/Comparators;->defaultComparator(Lio/github/rosemoe/sora/lang/completion/CompletionItem;Lio/github/rosemoe/sora/lang/completion/CompletionItem;)I

    move-result p0

    return p0
.end method
