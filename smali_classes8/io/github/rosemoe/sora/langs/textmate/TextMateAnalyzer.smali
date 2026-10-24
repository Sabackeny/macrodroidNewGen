.class public Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;
.super Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;

# interfaces
.implements Lio/github/rosemoe/sora/langs/textmate/folding/FoldingHelper;
.implements Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry$ThemeChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager<",
        "Lio/github/rosemoe/sora/langs/textmate/MyState;",
        "Lio/github/rosemoe/sora/lang/styling/Span;",
        ">;",
        "Lio/github/rosemoe/sora/langs/textmate/folding/FoldingHelper;",
        "Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry$ThemeChangeListener;"
    }
.end annotation


# instance fields
.field private bracketsProvider:Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;

.field private cachedRegExp:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

.field private final configuration:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

.field private foldingOffside:Z

.field private final grammar:Lorg/eclipse/tm4e/core/grammar/IGrammar;

.field private final language:Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

.field final syncIdentifiers:Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;

.field private theme:Lorg/eclipse/tm4e/core/internal/theme/Theme;

.field private final themeRegistry:Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;Lorg/eclipse/tm4e/core/grammar/IGrammar;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;)V
    .locals 4

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;-><init>()V

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->syncIdentifiers:Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->language:Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    invoke-virtual {p4}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->getCurrentThemeModel()Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getTheme()Lorg/eclipse/tm4e/core/internal/theme/Theme;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->theme:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    iput-object p2, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->grammar:Lorg/eclipse/tm4e/core/grammar/IGrammar;

    iput-object p4, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->themeRegistry:Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;

    invoke-virtual {p4, p0}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->hasListener(Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry$ThemeChangeListener;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p4, p0}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->addListener(Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry$ThemeChangeListener;)V

    :cond_0
    if-eqz p3, :cond_7

    iput-object p3, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->configuration:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    invoke-virtual {p3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getBrackets()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    iget-object v1, p4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object p4, p4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-eq p4, v0, :cond_1

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    mul-int/lit8 p2, p2, 0x2

    new-array p2, p2, [C

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move p4, p3

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    iget-object v2, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v0, :cond_4

    iget-object v2, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v0, :cond_5

    goto :goto_1

    :cond_5
    mul-int/lit8 v2, p4, 0x2

    iget-object v3, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, p2, v2

    add-int/2addr v2, v0

    iget-object v1, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aput-char v1, p2, v2

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Lio/github/rosemoe/sora/lang/brackets/OnlineBracketsMatcher;

    const p3, 0x186a0

    invoke-direct {p1, p2, p3}, Lio/github/rosemoe/sora/lang/brackets/OnlineBracketsMatcher;-><init>([CI)V

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->bracketsProvider:Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->configuration:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    :cond_8
    :goto_2
    invoke-direct {p0}, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->createFoldingExp()V

    return-void
.end method

.method private createFoldingExp()V
    .locals 4

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->configuration:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getFolding()Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->offSide:Z

    iput-boolean v1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->foldingOffside:Z

    new-instance v1, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->markersStart:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")|(?:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/FoldingRules;->markersEnd:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->cachedRegExp:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    return-void
.end method

.method public static synthetic h(Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->lambda$computeBlocks$0(Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;)V

    return-void
.end method

.method private synthetic lambda$computeBlocks$0(Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->bracketsProvider:Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;

    invoke-interface {p1, p0, v0}, Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;->updateBracketProvider(Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;Lio/github/rosemoe/sora/lang/brackets/BracketsProvider;)V

    return-void
.end method


# virtual methods
.method public analyzeCodeBlocks(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/util/ArrayList;Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/text/Content;",
            "Lio/github/rosemoe/sora/util/ArrayList<",
            "Lio/github/rosemoe/sora/lang/styling/CodeBlock;",
            ">;",
            "Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager<",
            "Lio/github/rosemoe/sora/langs/textmate/MyState;",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">.CodeBlockAnalyzeDelegate;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->cachedRegExp:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->language:Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->getTabSize()I

    move-result v3

    iget-boolean v4, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->foldingOffside:Z

    iget-object v6, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->cachedRegExp:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    move-object v2, p1

    move-object v5, p0

    move-object v7, p3

    invoke-static/range {v2 .. v7}, Lio/github/rosemoe/sora/langs/textmate/folding/IndentRange;->computeRanges(Lio/github/rosemoe/sora/text/Content;IZLio/github/rosemoe/sora/langs/textmate/folding/FoldingHelper;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;)Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;

    move-result-object v1

    invoke-virtual {v1}, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->length()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p3}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->isNotCancelled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->getStartLineNumber(I)I

    move-result v3

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/langs/textmate/folding/FoldingRegions;->getEndLineNumber(I)I

    move-result v4

    if-eq v3, v4, :cond_1

    new-instance v5, Lio/github/rosemoe/sora/lang/styling/CodeBlock;

    invoke-direct {v5}, Lio/github/rosemoe/sora/lang/styling/CodeBlock;-><init>()V

    iput-boolean v0, v5, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->toBottomOfEndLine:Z

    iput v3, v5, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startLine:I

    iput v4, v5, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endLine:I

    invoke-virtual {p1, v3}, Lio/github/rosemoe/sora/text/Content;->getColumnCount(I)I

    move-result v4

    invoke-virtual {p1, v3}, Lio/github/rosemoe/sora/text/Content;->getLine(I)Lio/github/rosemoe/sora/text/ContentLine;

    move-result-object v3

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->getRawData()[C

    move-result-object v3

    iget-object v6, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->language:Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    invoke-virtual {v6}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->getTabSize()I

    move-result v6

    invoke-static {v3, v4, v6}, Lio/github/rosemoe/sora/langs/textmate/folding/IndentRange;->computeStartColumn([CII)I

    move-result v3

    iput v3, v5, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->startColumn:I

    iput v3, v5, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->endColumn:I

    invoke-virtual {p2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lio/github/rosemoe/sora/lang/styling/CodeBlock;->COMPARATOR_END:Ljava/util/Comparator;

    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-virtual {p0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->getManagedStyles()Lio/github/rosemoe/sora/lang/styling/Styles;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/lang/styling/Styles;->setIndentCountMode(Z)V

    return-void
.end method

.method public computeBlocks(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/text/Content;",
            "Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager<",
            "Lio/github/rosemoe/sora/langs/textmate/MyState;",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">.CodeBlockAnalyzeDelegate;)",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/CodeBlock;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/github/rosemoe/sora/util/ArrayList;

    invoke-direct {v0}, Lio/github/rosemoe/sora/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->analyzeCodeBlocks(Lio/github/rosemoe/sora/text/Content;Lio/github/rosemoe/sora/util/ArrayList;Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;)V

    invoke-virtual {p2}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$CodeBlockAnalyzeDelegate;->isNotCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lio/github/rosemoe/sora/langs/textmate/a;

    invoke-direct {p1, p0}, Lio/github/rosemoe/sora/langs/textmate/a;-><init>(Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;)V

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->withReceiver(Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager$ReceiverConsumer;)V

    :cond_0
    return-object v0
.end method

.method public destroy()V
    .locals 1

    invoke-super {p0}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->destroy()V

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->themeRegistry:Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;

    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->removeListener(Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry$ThemeChangeListener;)V

    return-void
.end method

.method public generateSpansForLine(Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult<",
            "Lio/github/rosemoe/sora/langs/textmate/MyState;",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;)",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getIndentFor(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->getState(I)Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    move-result-object p1

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    check-cast p1, Lio/github/rosemoe/sora/langs/textmate/MyState;

    iget p1, p1, Lio/github/rosemoe/sora/langs/textmate/MyState;->indent:I

    return p1
.end method

.method public getInitialState()Lio/github/rosemoe/sora/langs/textmate/MyState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getInitialState()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->getInitialState()Lio/github/rosemoe/sora/langs/textmate/MyState;

    move-result-object v0

    return-object v0
.end method

.method public getResultFor(I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;
    .locals 0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->getState(I)Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    move-result-object p1

    iget-object p1, p1, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;->state:Ljava/lang/Object;

    check-cast p1, Lio/github/rosemoe/sora/langs/textmate/MyState;

    iget-object p1, p1, Lio/github/rosemoe/sora/langs/textmate/MyState;->foldingCache:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    return-object p1
.end method

.method public onAbandonState(Lio/github/rosemoe/sora/langs/textmate/MyState;)V
    .locals 2

    invoke-super {p0, p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->onAbandonState(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->language:Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    iget-boolean v0, v0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->createIdentifiers:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/github/rosemoe/sora/langs/textmate/MyState;->identifiers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->syncIdentifiers:Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;

    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->identifierDecrease(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onAbandonState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/github/rosemoe/sora/langs/textmate/MyState;

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->onAbandonState(Lio/github/rosemoe/sora/langs/textmate/MyState;)V

    return-void
.end method

.method public onAddState(Lio/github/rosemoe/sora/langs/textmate/MyState;)V
    .locals 2

    invoke-super {p0, p1}, Lio/github/rosemoe/sora/lang/analysis/AsyncIncrementalAnalyzeManager;->onAddState(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->language:Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    iget-boolean v0, v0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->createIdentifiers:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lio/github/rosemoe/sora/langs/textmate/MyState;->identifiers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->syncIdentifiers:Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;

    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->identifierIncrease(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onAddState(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/github/rosemoe/sora/langs/textmate/MyState;

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->onAddState(Lio/github/rosemoe/sora/langs/textmate/MyState;)V

    return-void
.end method

.method public onChangeTheme(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 0

    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getTheme()Lorg/eclipse/tm4e/core/internal/theme/Theme;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->theme:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    return-void
.end method

.method public reset(Lio/github/rosemoe/sora/text/ContentReference;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lio/github/rosemoe/sora/text/ContentReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;->reset(Lio/github/rosemoe/sora/text/ContentReference;Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->syncIdentifiers:Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;->clear()V

    return-void
.end method

.method public stateEquals(Lio/github/rosemoe/sora/langs/textmate/MyState;Lio/github/rosemoe/sora/langs/textmate/MyState;)Z
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p1, Lio/github/rosemoe/sora/langs/textmate/MyState;->tokenizeState:Lorg/eclipse/tm4e/core/grammar/IStateStack;

    iget-object p2, p2, Lio/github/rosemoe/sora/langs/textmate/MyState;->tokenizeState:Lorg/eclipse/tm4e/core/grammar/IStateStack;

    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic stateEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/github/rosemoe/sora/langs/textmate/MyState;

    check-cast p2, Lio/github/rosemoe/sora/langs/textmate/MyState;

    invoke-virtual {p0, p1, p2}, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->stateEquals(Lio/github/rosemoe/sora/langs/textmate/MyState;Lio/github/rosemoe/sora/langs/textmate/MyState;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized tokenizeLine(Ljava/lang/CharSequence;Lio/github/rosemoe/sora/langs/textmate/MyState;I)Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lio/github/rosemoe/sora/langs/textmate/MyState;",
            "I)",
            "Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult<",
            "Lio/github/rosemoe/sora/langs/textmate/MyState;",
            "Lio/github/rosemoe/sora/lang/styling/Span;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    monitor-enter p0

    :try_start_0
    instance-of v3, v0, Lio/github/rosemoe/sora/text/ContentLine;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v3}, Lio/github/rosemoe/sora/text/ContentLine;->toStringWithNewline()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Lio/github/rosemoe/sora/util/ArrayList;

    invoke-direct {v4}, Lio/github/rosemoe/sora/util/ArrayList;-><init>()V

    invoke-static {v3}, Lio/github/rosemoe/sora/langs/textmate/utils/StringUtils;->checkSurrogate(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, v1, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->grammar:Lorg/eclipse/tm4e/core/grammar/IGrammar;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lio/github/rosemoe/sora/langs/textmate/MyState;->tokenizeState:Lorg/eclipse/tm4e/core/grammar/IStateStack;

    :goto_1
    const-wide/16 v8, 0x2

    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v8

    invoke-interface {v6, v3, v2, v8}, Lorg/eclipse/tm4e/core/grammar/IGrammar;->tokenizeLine2(Ljava/lang/String;Lorg/eclipse/tm4e/core/grammar/IStateStack;Lj$/time/Duration;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;->getTokens()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    array-length v6, v6

    div-int/lit8 v6, v6, 0x2

    iget-object v8, v1, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->language:Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    iget-boolean v8, v8, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->createIdentifiers:Z

    if-eqz v8, :cond_2

    new-instance v8, Lio/github/rosemoe/sora/util/ArrayList;

    invoke-direct {v8}, Lio/github/rosemoe/sora/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v6, :cond_b

    invoke-interface {v2}, Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;->getTokens()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    mul-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    invoke-static {v3, v12, v5}, Lio/github/rosemoe/sora/langs/textmate/utils/StringUtils;->convertUnicodeOffsetToUtf16(Ljava/lang/String;IZ)I

    move-result v12

    if-nez v10, :cond_3

    if-eqz v12, :cond_3

    const-wide/16 v14, 0x5

    invoke-static {v9, v14, v15}, Lio/github/rosemoe/sora/lang/styling/SpanFactory;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v2}, Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;->getTokens()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    add-int/lit8 v13, v13, 0x1

    aget v13, v14, v13

    invoke-static {v13}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getForeground(I)I

    move-result v14

    invoke-static {v13}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getFontStyle(I)I

    move-result v15

    invoke-static {v13}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->getTokenType(I)I

    move-result v13

    iget-object v7, v1, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->language:Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    iget-boolean v7, v7, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->createIdentifiers:Z

    if-eqz v7, :cond_7

    if-nez v13, :cond_7

    add-int/lit8 v7, v10, 0x1

    if-ne v7, v6, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    goto :goto_4

    :cond_4
    invoke-interface {v2}, Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;->getTokens()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, [I

    mul-int/lit8 v7, v7, 0x2

    aget v7, v16, v7

    invoke-static {v3, v7, v5}, Lio/github/rosemoe/sora/langs/textmate/utils/StringUtils;->convertUnicodeOffsetToUtf16(Ljava/lang/String;IZ)I

    move-result v7

    :goto_4
    if-le v7, v12, :cond_7

    invoke-virtual {v3, v12}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Lio/github/rosemoe/sora/util/MyCharacter;->isJavaIdentifierStart(C)Z

    move-result v16

    if-eqz v16, :cond_7

    add-int/lit8 v16, v12, 0x1

    move/from16 v11, v16

    :goto_5
    if-ge v11, v7, :cond_6

    invoke-virtual {v3, v11}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Lio/github/rosemoe/sora/util/MyCharacter;->isJavaIdentifierPart(C)Z

    move-result v16

    if-nez v16, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    add-int/lit16 v7, v14, 0xff

    and-int/lit8 v11, v15, 0x2

    if-eqz v11, :cond_8

    const/4 v11, 0x1

    goto :goto_7

    :cond_8
    move v11, v9

    :goto_7
    and-int/lit8 v16, v15, 0x1

    if-eqz v16, :cond_9

    move/from16 v16, v5

    move/from16 v17, v6

    const/4 v5, 0x1

    goto :goto_8

    :cond_9
    move/from16 v16, v5

    move/from16 v17, v6

    move v5, v9

    :goto_8
    invoke-static {v7, v9, v11, v5, v9}, Lio/github/rosemoe/sora/lang/styling/TextStyle;->makeStyle(IIZZZ)J

    move-result-wide v5

    invoke-static {v12, v5, v6}, Lio/github/rosemoe/sora/lang/styling/SpanFactory;->obtain(IJ)Lio/github/rosemoe/sora/lang/styling/Span;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lio/github/rosemoe/sora/lang/styling/Span;->setExtra(Ljava/lang/Object;)V

    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_a

    iget-object v6, v1, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->theme:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    invoke-virtual {v6, v14}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->getColor(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Lio/github/rosemoe/sora/lang/styling/Span;->setUnderlineColor(I)V

    :cond_a
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v16

    move/from16 v6, v17

    goto/16 :goto_3

    :cond_b
    new-instance v5, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    new-instance v6, Lio/github/rosemoe/sora/langs/textmate/MyState;

    invoke-interface {v2}, Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;->getRuleStack()Lorg/eclipse/tm4e/core/grammar/IStateStack;

    move-result-object v2

    iget-object v7, v1, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->cachedRegExp:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    if-nez v7, :cond_c

    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    invoke-static {v3}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->of(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->search(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    move-result-object v7

    :goto_9
    check-cast v0, Lio/github/rosemoe/sora/text/ContentLine;

    invoke-virtual {v0}, Lio/github/rosemoe/sora/text/ContentLine;->getRawData()[C

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    iget-object v9, v1, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->language:Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    invoke-virtual {v9}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->getTabSize()I

    move-result v9

    invoke-static {v0, v3, v9}, Lio/github/rosemoe/sora/langs/textmate/folding/IndentRange;->computeIndentLevel([CII)I

    move-result v0

    invoke-direct {v6, v2, v7, v0, v8}, Lio/github/rosemoe/sora/langs/textmate/MyState;-><init>(Lorg/eclipse/tm4e/core/grammar/IStateStack;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0, v4}, Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v5

    :goto_a
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic tokenizeLine(Ljava/lang/CharSequence;Ljava/lang/Object;I)Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    check-cast p2, Lio/github/rosemoe/sora/langs/textmate/MyState;

    invoke-virtual {p0, p1, p2, p3}, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->tokenizeLine(Ljava/lang/CharSequence;Lio/github/rosemoe/sora/langs/textmate/MyState;I)Lio/github/rosemoe/sora/lang/analysis/IncrementalAnalyzeManager$LineTokenizeResult;

    move-result-object p1

    return-object p1
.end method
