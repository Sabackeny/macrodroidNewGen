.class public Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;
.implements Lorg/eclipse/tm4e/core/internal/registry/IThemeProvider;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private d:Lorg/eclipse/tm4e/core/internal/theme/Theme;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/theme/Theme;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->c:Ljava/util/Map;

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->d:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    return-void
.end method


# virtual methods
.method public addGrammar(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->b:Ljava/util/Map;

    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getScopeName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->c:Ljava/util/Map;

    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getScopeName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
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

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->d:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->getColorMap()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaults()Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->d:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->getDefaults()Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    move-result-object v0

    return-object v0
.end method

.method public grammarForScopeName(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;)Lorg/eclipse/tm4e/core/grammar/IGrammar;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;",
            ")",
            "Lorg/eclipse/tm4e/core/grammar/IGrammar;"
        }
    .end annotation

    move-object v9, p0

    move-object v10, p1

    iget-object v0, v9, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->lookup(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v11, v9, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->a:Ljava/util/Map;

    new-instance v12, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    move-object v0, v12

    move-object v1, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;ILjava/util/Map;Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;Lorg/eclipse/tm4e/core/internal/registry/IThemeProvider;)V

    invoke-interface {v11, p1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v9, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/grammar/IGrammar;

    return-object v0
.end method

.method public injections(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public lookup(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/utils/ScopeNames;->withoutContributor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    :cond_0
    return-object v0
.end method

.method public setTheme(Lorg/eclipse/tm4e/core/internal/theme/Theme;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->d:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    return-void
.end method

.method public themeMatch(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;)Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/registry/SyncRegistry;->d:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->match(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;)Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    move-result-object p1

    return-object p1
.end method
