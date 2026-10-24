.class public final Lorg/eclipse/tm4e/core/registry/Registry;
.super Ljava/lang/Object;


# static fields
.field private static final d:Lio/github/rosemoe/sora/util/Logger;


# instance fields
.field private final a:Lorg/eclipse/tm4e/core/registry/IRegistryOptions;

.field private final b:Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;

.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/tm4e/core/registry/Registry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/github/rosemoe/sora/util/Logger;->instance(Ljava/lang/String;)Lio/github/rosemoe/sora/util/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/registry/Registry;->d:Lio/github/rosemoe/sora/util/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/eclipse/tm4e/core/registry/Registry$a;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/registry/Registry$a;-><init>()V

    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/registry/Registry;-><init>(Lorg/eclipse/tm4e/core/registry/IRegistryOptions;)V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/tm4e/core/registry/IRegistryOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/registry/Registry;->c:Ljava/util/Map;

    iput-object p1, p0, Lorg/eclipse/tm4e/core/registry/Registry;->a:Lorg/eclipse/tm4e/core/registry/IRegistryOptions;

    new-instance v0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;

    invoke-interface {p1}, Lorg/eclipse/tm4e/core/registry/IRegistryOptions;->getTheme()Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

    move-result-object v1

    invoke-interface {p1}, Lorg/eclipse/tm4e/core/registry/IRegistryOptions;->getColorMap()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->createFromRawTheme(Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/theme/Theme;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;-><init>(Lorg/eclipse/tm4e/core/internal/theme/Theme;)V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/registry/Registry;->b:Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;

    return-void
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/core/registry/Registry;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/registry/Registry;->g(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;)V

    return-void
.end method

.method public static synthetic b(Lorg/eclipse/tm4e/core/registry/Registry;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/registry/Registry;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/eclipse/tm4e/core/registry/Registry;->a:Lorg/eclipse/tm4e/core/registry/IRegistryOptions;

    invoke-interface {v2, p1}, Lorg/eclipse/tm4e/core/registry/IRegistryOptions;->getGrammarSource(Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IGrammarSource;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/utils/ScopeNames;->withoutContributor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v2, p0, Lorg/eclipse/tm4e/core/registry/Registry;->a:Lorg/eclipse/tm4e/core/registry/IRegistryOptions;

    invoke-interface {v2, v3}, Lorg/eclipse/tm4e/core/registry/IRegistryOptions;->getGrammarSource(Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IGrammarSource;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    sget-object v2, Lorg/eclipse/tm4e/core/registry/Registry;->d:Lio/github/rosemoe/sora/util/Logger;

    const-string v3, "No grammar source for scope [{0}]"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v2, v3, v1}, Lio/github/rosemoe/sora/util/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    :try_start_0
    invoke-static {v2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammarReader;->readGrammar(Lorg/eclipse/tm4e/core/registry/IGrammarSource;)Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;

    move-result-object v0

    const-string v3, "scopeName"

    invoke-virtual {v0, v3, p1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/eclipse/tm4e/core/registry/Registry;->b:Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;

    iget-object v4, p0, Lorg/eclipse/tm4e/core/registry/Registry;->a:Lorg/eclipse/tm4e/core/registry/IRegistryOptions;

    invoke-interface {v4, p1}, Lorg/eclipse/tm4e/core/registry/IRegistryOptions;->getInjections(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->addGrammar(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    new-instance v1, Lorg/eclipse/tm4e/core/TMException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading grammar for scope ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] from ["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/eclipse/tm4e/core/registry/IGrammarSource;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] failed: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/eclipse/tm4e/core/TMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .locals 6

    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/Registry;->b:Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :goto_1
    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->grammarForScopeName(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .locals 9

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/registry/Registry;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/registry/Registry;->b:Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;

    invoke-direct {v0, v1, p1}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;-><init>(Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->Q:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->Q:Ljava/util/Deque;

    new-instance v2, Lk4/c;

    invoke-direct {v2, p0}, Lk4/c;-><init>(Lorg/eclipse/tm4e/core/registry/Registry;)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->processQueue()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lorg/eclipse/tm4e/core/registry/Registry;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/Registry;->c:Ljava/util/Map;

    new-instance v1, Lk4/d;

    invoke-direct {v1, p0}, Lk4/d;-><init>(Lorg/eclipse/tm4e/core/registry/Registry;)V

    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private synthetic g(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;)V
    .locals 0

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;->scopeName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/registry/Registry;->f(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public addGrammar(Lorg/eclipse/tm4e/core/registry/IGrammarSource;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/tm4e/core/TMException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lorg/eclipse/tm4e/core/registry/Registry;->addGrammar(Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p1

    return-object p1
.end method

.method public addGrammar(Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/registry/IGrammarSource;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/eclipse/tm4e/core/grammar/IGrammar;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/tm4e/core/TMException;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammarReader;->readGrammar(Lorg/eclipse/tm4e/core/registry/IGrammarSource;)Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/tm4e/core/registry/Registry;->b:Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lorg/eclipse/tm4e/core/registry/Registry;->a:Lorg/eclipse/tm4e/core/registry/IRegistryOptions;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;->getScopeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lorg/eclipse/tm4e/core/registry/IRegistryOptions;->getInjections(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p2

    :cond_1
    invoke-virtual {v1, v0, p2}, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->addGrammar(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;->getScopeName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lorg/eclipse/tm4e/core/registry/Registry;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p2

    invoke-static {p2}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/eclipse/tm4e/core/grammar/IGrammar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :goto_1
    new-instance p3, Lorg/eclipse/tm4e/core/TMException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading grammar from ["

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/eclipse/tm4e/core/registry/IGrammarSource;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] failed: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lorg/eclipse/tm4e/core/TMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public getColorMap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/Registry;->b:Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->getColorMap()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public grammarForScopeName(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/tm4e/core/registry/Registry;->d(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p1

    return-object p1
.end method

.method public loadGrammar(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/tm4e/core/registry/Registry;->e(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p1

    return-object p1
.end method

.method public loadGrammarWithConfiguration(Ljava/lang/String;ILorg/eclipse/tm4e/core/registry/IGrammarConfiguration;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .locals 6

    invoke-interface {p3}, Lorg/eclipse/tm4e/core/registry/IGrammarConfiguration;->getEmbeddedLanguages()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p3}, Lorg/eclipse/tm4e/core/registry/IGrammarConfiguration;->getTokenTypes()Ljava/util/Map;

    move-result-object v4

    new-instance v5, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;

    invoke-interface {p3}, Lorg/eclipse/tm4e/core/registry/IGrammarConfiguration;->getBalancedBracketSelectors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/MoreCollections;->nullToEmpty(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3}, Lorg/eclipse/tm4e/core/registry/IGrammarConfiguration;->getUnbalancedBracketSelectors()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lorg/eclipse/tm4e/core/internal/utils/MoreCollections;->nullToEmpty(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v5, v0, p3}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/tm4e/core/registry/Registry;->e(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p1

    return-object p1
.end method

.method public loadGrammarWithEmbeddedLanguages(Ljava/lang/String;ILjava/util/Map;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/eclipse/tm4e/core/grammar/IGrammar;"
        }
    .end annotation

    new-instance v0, Lorg/eclipse/tm4e/core/registry/Registry$b;

    invoke-direct {v0, p0, p3}, Lorg/eclipse/tm4e/core/registry/Registry$b;-><init>(Lorg/eclipse/tm4e/core/registry/Registry;Ljava/util/Map;)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/eclipse/tm4e/core/registry/Registry;->loadGrammarWithConfiguration(Ljava/lang/String;ILorg/eclipse/tm4e/core/registry/IGrammarConfiguration;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p1

    return-object p1
.end method

.method public setTheme(Lorg/eclipse/tm4e/core/internal/theme/Theme;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/tm4e/core/TMException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/Registry;->b:Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;

    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->setTheme(Lorg/eclipse/tm4e/core/internal/theme/Theme;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/eclipse/tm4e/core/TMException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading theme from \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' failed: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/eclipse/tm4e/core/TMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setTheme(Lorg/eclipse/tm4e/core/registry/IThemeSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/eclipse/tm4e/core/TMException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/registry/Registry;->b:Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;

    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/theme/raw/RawThemeReader;->readTheme(Lorg/eclipse/tm4e/core/registry/IThemeSource;)Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;

    move-result-object v1

    iget-object v2, p0, Lorg/eclipse/tm4e/core/registry/Registry;->a:Lorg/eclipse/tm4e/core/registry/IRegistryOptions;

    invoke-interface {v2}, Lorg/eclipse/tm4e/core/registry/IRegistryOptions;->getColorMap()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->createFromRawTheme(Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/theme/Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->setTheme(Lorg/eclipse/tm4e/core/internal/theme/Theme;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lorg/eclipse/tm4e/core/TMException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading theme from \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/eclipse/tm4e/core/registry/IThemeSource;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' failed: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/eclipse/tm4e/core/TMException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
