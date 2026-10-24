.class public Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$Identifiers;,
        Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;,
        Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$DisposableIdentifiers;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Comparator;


# instance fields
.field private a:[Ljava/lang/String;

.field private b:Z

.field private c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/e;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/completion/e;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->setKeywords([Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Lio/github/rosemoe/sora/lang/completion/CompletionItem;Lio/github/rosemoe/sora/lang/completion/CompletionItem;)I
    .locals 0

    invoke-static {p0, p1}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->c(Lio/github/rosemoe/sora/lang/completion/CompletionItem;Lio/github/rosemoe/sora/lang/completion/CompletionItem;)I

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic c(Lio/github/rosemoe/sora/lang/completion/CompletionItem;Lio/github/rosemoe/sora/lang/completion/CompletionItem;)I
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->desc:Ljava/lang/CharSequence;

    invoke-static {v0}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->desc:Ljava/lang/CharSequence;

    invoke-static {v1}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-lez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object p0, p0, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->label:Ljava/lang/CharSequence;

    invoke-static {p0}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/completion/CompletionItem;->label:Ljava/lang/CharSequence;

    invoke-static {p1}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public createCompletionItemList(Ljava/lang/String;Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$Identifiers;)Ljava/util/List;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$Identifiers;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$Identifiers;",
            ")",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/completion/CompletionItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->a:[Ljava/lang/String;

    iget-boolean v1, v0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->b:Z

    iget-object v13, v0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->c:Ljava/util/Map;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    if-eqz v12, :cond_8

    const-string v15, "Keyword"

    const/16 v7, -0x14

    const/16 v16, -0x64

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v6, v12

    move v5, v2

    :goto_0
    if-ge v5, v6, :cond_8

    aget-object v4, v12, v5

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static {}, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->getDefault()Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;

    move-result-object v19

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v18

    move v0, v7

    move-object/from16 v7, v19

    invoke-static/range {v1 .. v7}, Lio/github/rosemoe/sora/lang/completion/Filters;->fuzzyScoreGracefulAggressive(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object v1

    if-nez v1, :cond_1

    move/from16 v1, v16

    :goto_1
    move-object/from16 v2, v20

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->getScore()I

    move-result v1

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    if-lt v1, v0, :cond_3

    :cond_2
    new-instance v1, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;

    invoke-direct {v1, v2, v15, v10, v2}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;)V

    sget-object v2, Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;->Keyword:Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;->kind(Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;)Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v21, 0x1

    move v7, v0

    move/from16 v6, v17

    move-object/from16 v0, p0

    goto :goto_0

    :cond_4
    move v0, v7

    array-length v7, v12

    move v6, v2

    :goto_3
    if-ge v6, v7, :cond_8

    aget-object v5, v12, v6

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-static {}, Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;->getDefault()Lio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;

    move-result-object v19

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object v0, v4

    move-object v4, v5

    move-object/from16 v22, v5

    move-object/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v18

    move/from16 v18, v7

    move-object/from16 v7, v19

    invoke-static/range {v1 .. v7}, Lio/github/rosemoe/sora/lang/completion/Filters;->fuzzyScoreGracefulAggressive(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILio/github/rosemoe/sora/lang/completion/FuzzyScoreOptions;)Lio/github/rosemoe/sora/lang/completion/FuzzyScore;

    move-result-object v1

    if-nez v1, :cond_5

    move/from16 v1, v16

    :goto_4
    move-object/from16 v2, v22

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/completion/FuzzyScore;->getScore()I

    move-result v1

    goto :goto_4

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, -0x14

    if-lt v1, v0, :cond_7

    goto :goto_6

    :cond_6
    const/16 v0, -0x14

    :goto_6
    new-instance v1, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;

    invoke-direct {v1, v2, v15, v10, v2}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;)V

    sget-object v2, Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;->Keyword:Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;->kind(Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;)Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v17, 0x1

    move/from16 v7, v18

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9, v8, v0}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$Identifiers;->filterIdentifiers(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-interface {v13, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_a
    new-instance v2, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;

    const-string v3, "Identifier"

    invoke-direct {v2, v1, v3, v10, v1}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;)V

    sget-object v1, Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;->Identifier:Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;

    invoke-virtual {v2, v1}, Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;->kind(Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;)Lio/github/rosemoe/sora/lang/completion/SimpleCompletionItem;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    return-object v11
.end method

.method public getKeywords()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public requireAutoComplete(Lio/github/rosemoe/sora/text/ContentReference;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/String;Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$Identifiers;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/ContentReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$Identifiers;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p3, p5}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->createCompletionItemList(Ljava/lang/String;Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$Identifiers;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lio/github/rosemoe/sora/lang/completion/Comparators;->getCompletionItemComparator(Lio/github/rosemoe/sora/text/ContentReference;Lio/github/rosemoe/sora/text/CharPosition;Ljava/util/Collection;)Ljava/util/Comparator;

    move-result-object p1

    invoke-virtual {p4, p3}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->addItems(Ljava/util/Collection;)V

    invoke-virtual {p4, p1}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->setComparator(Ljava/util/Comparator;)V

    return-void
.end method

.method public requireAutoComplete(Ljava/lang/String;Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$Identifiers;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$Identifiers;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->d:Ljava/util/Comparator;

    invoke-virtual {p2, v0}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->setComparator(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->setUpdateThreshold(I)V

    invoke-virtual {p0, p1, p3}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->createCompletionItemList(Ljava/lang/String;Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$Identifiers;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;->addItems(Ljava/util/Collection;)V

    return-void
.end method

.method public setKeywords([Ljava/lang/String;Z)V
    .locals 4

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->a:[Ljava/lang/String;

    iput-boolean p2, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->b:Z

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->c:Ljava/util/Map;

    return-void
.end method
