.class public Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;


# instance fields
.field private final grammarFileName2ScopeName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final languageConfigurationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;

.field private registry:Lorg/eclipse/tm4e/core/registry/Registry;

.field private final scopeName2GrammarDefinition:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeName2GrammarId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/eclipse/tm4e/core/registry/Registry;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/registry/Registry;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->registry:Lorg/eclipse/tm4e/core/registry/Registry;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->languageConfigurationMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->scopeName2GrammarId:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->grammarFileName2ScopeName:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->scopeName2GrammarDefinition:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/eclipse/tm4e/core/registry/Registry;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/registry/Registry;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->registry:Lorg/eclipse/tm4e/core/registry/Registry;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->languageConfigurationMap:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->scopeName2GrammarId:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->grammarFileName2ScopeName:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->scopeName2GrammarDefinition:Ljava/util/Map;

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->parent:Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;

    return-void
.end method

.method public static synthetic a(Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->lambda$initThemeListener$0(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    return-void
.end method

.method private declared-synchronized doLoadGrammar(Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getLanguageConfiguration()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;->getInstance()Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;->tryGetInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->load(Ljava/io/Reader;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->languageConfigurationMap:Ljava/util/Map;

    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getEmbeddedLanguages()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->registry:Lorg/eclipse/tm4e/core/registry/Registry;

    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getGrammar()Lorg/eclipse/tm4e/core/registry/IGrammarSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/tm4e/core/registry/Registry;->addGrammar(Lorg/eclipse/tm4e/core/registry/IGrammarSource;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->registry:Lorg/eclipse/tm4e/core/registry/Registry;

    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getGrammar()Lorg/eclipse/tm4e/core/registry/IGrammarSource;

    move-result-object v1

    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->getOrPullGrammarId(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getEmbeddedLanguages()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p0, v3}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->findGrammarIds(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/eclipse/tm4e/core/registry/Registry;->addGrammar(Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object v0

    :goto_1
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/grammar/IGrammar;->getScopeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The scope name loaded by the grammar file does not match the declared scope name, it should be %s instead of %s"

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/grammar/IGrammar;->getScopeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized findGrammarIds(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->getGrammarScopeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->getOrPullGrammarId(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private getGrammarScopeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->scopeName2GrammarDefinition:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->grammarFileName2ScopeName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public static declared-synchronized getInstance()Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;
    .locals 2

    const-class v0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->instance:Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;

    if-nez v1, :cond_0

    new-instance v1, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;

    invoke-direct {v1}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;-><init>()V

    sput-object v1, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->instance:Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;

    invoke-direct {v1}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->initThemeListener()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->instance:Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private declared-synchronized getOrPullGrammarId(Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->scopeName2GrammarId:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->scopeName2GrammarId:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->scopeName2GrammarId:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private initThemeListener()V
    .locals 3

    invoke-static {}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->getInstance()Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;

    move-result-object v0

    new-instance v1, Lg3/a;

    invoke-direct {v1, p0}, Lg3/a;-><init>(Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;)V

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->hasListener(Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry$ThemeChangeListener;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry;->addListener(Lio/github/rosemoe/sora/langs/textmate/registry/ThemeRegistry$ThemeChangeListener;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initThemeListener$0(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->setTheme(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private prepareLoadGrammars(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;

    invoke-interface {v0}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->getOrPullGrammarId(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->dispose(Z)V

    return-void
.end method

.method public declared-synchronized dispose(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->registry:Lorg/eclipse/tm4e/core/registry/Registry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->registry:Lorg/eclipse/tm4e/core/registry/Registry;

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->grammarFileName2ScopeName:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->languageConfigurationMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->scopeName2GrammarId:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->scopeName2GrammarDefinition:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->parent:Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->dispose(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public findGrammar(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->findGrammar(Ljava/lang/String;Z)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p1

    return-object p1
.end method

.method public findGrammar(Ljava/lang/String;Z)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->registry:Lorg/eclipse/tm4e/core/registry/Registry;

    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/registry/Registry;->grammarForScopeName(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    iget-object p2, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->parent:Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;

    if-nez p2, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->findGrammar(Ljava/lang/String;Z)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p1

    return-object p1
.end method

.method public findLanguageConfiguration(Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->findLanguageConfiguration(Ljava/lang/String;Z)Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public findLanguageConfiguration(Ljava/lang/String;Z)Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->languageConfigurationMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    iget-object p2, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->parent:Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;

    if-nez p2, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->findLanguageConfiguration(Ljava/lang/String;Z)Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized languageConfigurationToGrammar(Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;Lorg/eclipse/tm4e/core/grammar/IGrammar;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->languageConfigurationMap:Ljava/util/Map;

    invoke-interface {p2}, Lorg/eclipse/tm4e/core/grammar/IGrammar;->getScopeName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized loadGrammar(Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->grammarFileName2ScopeName:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->registry:Lorg/eclipse/tm4e/core/registry/Registry;

    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/registry/Registry;->grammarForScopeName(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->doLoadGrammar(Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object v1

    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->grammarFileName2ScopeName:Ljava/util/Map;

    invoke-interface {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;->getScopeName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->scopeName2GrammarDefinition:Ljava/util/Map;

    invoke-interface {v1}, Lorg/eclipse/tm4e/core/grammar/IGrammar;->getScopeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public loadGrammars(Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionListBuilder;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionListBuilder;",
            ")",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/grammar/IGrammar;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionListBuilder;->build()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->loadGrammars(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadGrammars(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/grammar/IGrammar;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/reader/LanguageDefinitionReader;->read(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->loadGrammars(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public loadGrammars(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/grammar/IGrammar;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->prepareLoadGrammars(Ljava/util/List;)V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lg3/b;

    invoke-direct {v0, p0}, Lg3/b;-><init>(Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public loadLanguageAndLanguageConfiguration(Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;",
            ")",
            "Landroid/util/Pair<",
            "Lorg/eclipse/tm4e/core/grammar/IGrammar;",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->loadGrammar(Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p1

    invoke-interface {p1}, Lorg/eclipse/tm4e/core/grammar/IGrammar;->getScopeName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->findLanguageConfiguration(Ljava/lang/String;Z)Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized setTheme(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->registry:Lorg/eclipse/tm4e/core/registry/Registry;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/registry/Registry;->getColorMap()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->load(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->registry:Lorg/eclipse/tm4e/core/registry/Registry;

    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getTheme()Lorg/eclipse/tm4e/core/internal/theme/Theme;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/registry/Registry;->setTheme(Lorg/eclipse/tm4e/core/internal/theme/Theme;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
