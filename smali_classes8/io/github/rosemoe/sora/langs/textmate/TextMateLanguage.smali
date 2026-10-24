.class public Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;
.super Lio/github/rosemoe/sora/lang/EmptyLanguage;


# instance fields
.field private final autoComplete:Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;

.field autoCompleteEnabled:Z

.field final createIdentifiers:Z

.field grammarRegistry:Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;

.field languageConfiguration:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

.field private newlineHandler:Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;

.field newlineHandlers:[Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;

.field symbolPairMatch:Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch;

.field private tabSize:I

.field textMateAnalyzer:Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;

.field themeRegistry:Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;

.field private useTab:Z


# direct methods
.method protected constructor <init>(Lorg/eclipse/tm4e/core/grammar/IGrammar;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;Z)V
    .locals 1

    invoke-direct {p0}, Lio/github/rosemoe/sora/lang/EmptyLanguage;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->tabSize:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->useTab:Z

    new-instance v0, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;

    invoke-direct {v0}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->autoComplete:Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;

    iput-object p3, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->grammarRegistry:Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;

    iput-object p4, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->themeRegistry:Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->autoCompleteEnabled:Z

    iput-boolean p5, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->createIdentifiers:Z

    new-instance p3, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch;

    invoke-direct {p3, p0}, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch;-><init>(Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;)V

    iput-object p3, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->symbolPairMatch:Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch;

    invoke-direct {p0, p1, p2}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->createAnalyzerAndNewlineHandler(Lorg/eclipse/tm4e/core/grammar/IGrammar;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;)V

    return-void
.end method

.method public static create(Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;Z)Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;
    .locals 6

    invoke-virtual {p1, p0}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->loadGrammar(Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/eclipse/tm4e/core/grammar/IGrammar;->getScopeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->findLanguageConfiguration(Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    move-result-object v2

    new-instance p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;-><init>(Lorg/eclipse/tm4e/core/grammar/IGrammar;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;Z)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Language with %s scope name not found"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;Z)Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;
    .locals 1

    invoke-static {}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->getInstance()Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->create(Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;Z)Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;Z)Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;
    .locals 1

    invoke-static {}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->getInstance()Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->create(Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;Z)Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;Z)Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;
    .locals 6

    invoke-virtual {p1, p0}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->findGrammar(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/eclipse/tm4e/core/grammar/IGrammar;->getScopeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->findLanguageConfiguration(Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    move-result-object v2

    new-instance p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;-><init>(Lorg/eclipse/tm4e/core/grammar/IGrammar;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;Z)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Language with %s scope name not found"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Ljava/lang/String;Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;Z)Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;
    .locals 1

    invoke-static {}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->getInstance()Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->create(Ljava/lang/String;Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;Z)Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Z)Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;
    .locals 1

    invoke-static {}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->getInstance()Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->create(Ljava/lang/String;Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;Z)Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/io/Reader;Lorg/eclipse/tm4e/core/registry/IThemeSource;)Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->prepareLoad(Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/io/Reader;Lorg/eclipse/tm4e/core/registry/IThemeSource;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p0

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/grammar/IGrammar;->getScopeName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->create(Ljava/lang/String;Z)Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lorg/eclipse/tm4e/core/registry/IGrammarSource;Lorg/eclipse/tm4e/core/registry/IThemeSource;)Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->prepareLoad(Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/io/Reader;Lorg/eclipse/tm4e/core/registry/IThemeSource;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p0

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/grammar/IGrammar;->getScopeName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->create(Ljava/lang/String;Z)Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    move-result-object p0

    return-object p0
.end method

.method private createAnalyzerAndNewlineHandler(Lorg/eclipse/tm4e/core/grammar/IGrammar;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->textMateAnalyzer:Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/lang/util/BaseAnalyzeManager;->setReceiver(Lio/github/rosemoe/sora/lang/analysis/StyleReceiver;)V

    invoke-virtual {v0}, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->destroy()V

    :cond_0
    :try_start_0
    new-instance v0, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;

    iget-object v1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->themeRegistry:Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;-><init>(Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;Lorg/eclipse/tm4e/core/grammar/IGrammar;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;)V

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->textMateAnalyzer:Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-object p2, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->languageConfiguration:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    new-instance p1, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;

    invoke-direct {p1, p0}, Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;-><init>(Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->newlineHandler:Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;

    const/4 v0, 0x1

    new-array v0, v0, [Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->newlineHandlers:[Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->symbolPairMatch:Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch;->updatePair()V

    :cond_1
    return-void
.end method

.method public static createNoCompletion(Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/io/Reader;Lorg/eclipse/tm4e/core/registry/IThemeSource;)Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->prepareLoad(Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/io/Reader;Lorg/eclipse/tm4e/core/registry/IThemeSource;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p0

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/grammar/IGrammar;->getScopeName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->create(Ljava/lang/String;Z)Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    move-result-object p0

    return-object p0
.end method

.method public static createNoCompletion(Lorg/eclipse/tm4e/core/registry/IGrammarSource;Lorg/eclipse/tm4e/core/registry/IThemeSource;)Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->prepareLoad(Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/io/Reader;Lorg/eclipse/tm4e/core/registry/IThemeSource;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p0

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/grammar/IGrammar;->getScopeName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->create(Ljava/lang/String;Z)Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    move-result-object p0

    return-object p0
.end method

.method public static prepareLoad(Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/io/Reader;Lorg/eclipse/tm4e/core/registry/IThemeSource;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/registry/IGrammarSource;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/github/rosemoe/sora/langs/textmate/utils/StringUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->withGrammarSource(Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/lang/String;Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;

    move-result-object p0

    invoke-static {}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->getInstance()Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->loadGrammar(Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->load(Ljava/io/Reader;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->languageConfigurationToGrammar(Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Lorg/eclipse/tm4e/core/grammar/IGrammar;)V

    :cond_0
    invoke-static {}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->getInstance()Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p2}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->loadTheme(Lorg/eclipse/tm4e/core/registry/IThemeSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    invoke-super {p0}, Lio/github/rosemoe/sora/lang/EmptyLanguage;->destroy()V

    return-void
.end method

.method public getAnalyzeManager()Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->textMateAnalyzer:Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;

    sget-object v1, Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyAnalyzeManager;->INSTANCE:Lio/github/rosemoe/sora/lang/EmptyLanguage$EmptyAnalyzeManager;

    invoke-static {v0, v1}, Lj$/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/lang/analysis/AnalyzeManager;

    return-object v0
.end method

.method public getAutoCompleter()Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->autoComplete:Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;

    return-object v0
.end method

.method public getNewlineHandler()Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->newlineHandler:Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;

    return-object v0
.end method

.method public getNewlineHandlers()[Lio/github/rosemoe/sora/lang/smartEnter/NewlineHandler;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->newlineHandlers:[Lio/github/rosemoe/sora/langs/textmate/TextMateNewlineHandler;

    return-object v0
.end method

.method public getSymbolPairs()Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->symbolPairMatch:Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch;

    return-object v0
.end method

.method public bridge synthetic getSymbolPairs()Lio/github/rosemoe/sora/widget/SymbolPairMatch;
    .locals 1

    invoke-virtual {p0}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->getSymbolPairs()Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch;

    move-result-object v0

    return-object v0
.end method

.method public getTabSize()I
    .locals 1

    iget v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->tabSize:I

    return v0
.end method

.method public isAutoCompleteEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->autoCompleteEnabled:Z

    return v0
.end method

.method public requireAutoComplete(Lio/github/rosemoe/sora/text/ContentReference;Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Lio/github/rosemoe/sora/text/ContentReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/github/rosemoe/sora/text/CharPosition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean p4, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->autoCompleteEnabled:Z

    if-nez p4, :cond_0

    return-void

    :cond_0
    new-instance p4, Lio/github/rosemoe/sora/langs/textmate/b;

    invoke-direct {p4}, Lio/github/rosemoe/sora/langs/textmate/b;-><init>()V

    invoke-static {p1, p2, p4}, Lio/github/rosemoe/sora/lang/completion/CompletionHelper;->computePrefix(Lio/github/rosemoe/sora/text/ContentReference;Lio/github/rosemoe/sora/text/CharPosition;Lio/github/rosemoe/sora/lang/completion/CompletionHelper$PrefixChecker;)Ljava/lang/String;

    move-result-object v3

    iget-object p4, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->textMateAnalyzer:Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;

    iget-object v5, p4, Lio/github/rosemoe/sora/langs/textmate/TextMateAnalyzer;->syncIdentifiers:Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$SyncIdentifiers;

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->autoComplete:Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->requireAutoComplete(Lio/github/rosemoe/sora/text/ContentReference;Lio/github/rosemoe/sora/text/CharPosition;Ljava/lang/String;Lio/github/rosemoe/sora/lang/completion/CompletionPublisher;Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete$Identifiers;)V

    return-void
.end method

.method public setAutoCompleteEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->autoCompleteEnabled:Z

    return-void
.end method

.method public setCompleterKeywords([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->autoComplete:Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lio/github/rosemoe/sora/lang/completion/IdentifierAutoComplete;->setKeywords([Ljava/lang/String;Z)V

    return-void
.end method

.method public setTabSize(I)V
    .locals 0

    iput p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->tabSize:I

    return-void
.end method

.method public updateLanguage(Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->grammarRegistry:Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->loadGrammar(Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->grammarRegistry:Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;

    invoke-interface {p1}, Lorg/eclipse/tm4e/core/grammar/IGrammar;->getScopeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->findLanguageConfiguration(Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->createAnalyzerAndNewlineHandler(Lorg/eclipse/tm4e/core/grammar/IGrammar;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;)V

    return-void
.end method

.method public updateLanguage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->grammarRegistry:Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->findGrammar(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->grammarRegistry:Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;

    invoke-interface {p1}, Lorg/eclipse/tm4e/core/grammar/IGrammar;->getScopeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->findLanguageConfiguration(Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->createAnalyzerAndNewlineHandler(Lorg/eclipse/tm4e/core/grammar/IGrammar;Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;)V

    return-void
.end method

.method public updateTheme(Lorg/eclipse/tm4e/core/registry/IThemeSource;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->themeRegistry:Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->loadTheme(Lorg/eclipse/tm4e/core/registry/IThemeSource;)V

    return-void
.end method

.method public useTab(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->useTab:Z

    return-void
.end method

.method public useTab()Z
    .locals 1

    iget-boolean v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->useTab:Z

    return v0
.end method
