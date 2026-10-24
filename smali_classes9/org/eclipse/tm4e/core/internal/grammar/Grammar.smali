.class public final Lorg/eclipse/tm4e/core/internal/grammar/Grammar;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/grammar/IGrammar;
.implements Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;


# static fields
.field private static final m:Lio/github/rosemoe/sora/util/Logger;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

.field private c:I

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;

.field private final g:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

.field final h:Lorg/eclipse/tm4e/core/internal/registry/IThemeProvider;

.field private i:Ljava/util/List;

.field private final j:Lorg/eclipse/tm4e/core/internal/grammar/d;

.field private final k:Ljava/util/List;

.field private final l:Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/github/rosemoe/sora/util/Logger;->instance(Ljava/lang/String;)Lio/github/rosemoe/sora/util/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->m:Lio/github/rosemoe/sora/util/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;ILjava/util/Map;Ljava/util/Map;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;Lorg/eclipse/tm4e/core/internal/registry/IThemeProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;",
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
            "Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;",
            "Lorg/eclipse/tm4e/core/internal/registry/IThemeProvider;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->c:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->k:Ljava/util/List;

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->a:Ljava/lang/String;

    new-instance p1, Lorg/eclipse/tm4e/core/internal/grammar/d;

    invoke-direct {p1, p3, p4}, Lorg/eclipse/tm4e/core/internal/grammar/d;-><init>(ILjava/util/Map;)V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->j:Lorg/eclipse/tm4e/core/internal/grammar/d;

    iput-object p7, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->f:Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->l(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->g:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    iput-object p6, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->l:Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;

    iput-object p8, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->h:Lorg/eclipse/tm4e/core/internal/registry/IThemeProvider;

    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-static {p3}, Lorg/eclipse/tm4e/core/internal/matcher/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;

    iget-object p5, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->k:Ljava/util/List;

    new-instance p6, Lorg/eclipse/tm4e/core/internal/grammar/j;

    iget-object p4, p4, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;->matcher:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p7

    invoke-direct {p6, p4, p7}, Lorg/eclipse/tm4e/core/internal/grammar/j;-><init>(Lorg/eclipse/tm4e/core/internal/matcher/Matcher;I)V

    invoke-interface {p5, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/core/internal/grammar/f;Lorg/eclipse/tm4e/core/internal/grammar/f;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->n(Lorg/eclipse/tm4e/core/internal/grammar/f;Lorg/eclipse/tm4e/core/internal/grammar/f;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->m(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->o(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method static bridge synthetic d(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->g:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    return-object p0
.end method

.method static bridge synthetic e(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->f:Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;

    return-object p0
.end method

.method static bridge synthetic f(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->a:Ljava/lang/String;

    return-object p0
.end method

.method private g()Ljava/util/List;
    .locals 10

    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar$a;

    invoke-direct {v0, p0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar$a;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar$a;->lookup(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getInjections()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    move-object v1, p0

    move-object v2, v7

    move-object v5, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->i(Ljava/util/List;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->f:Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;

    invoke-interface {v0, v8}, Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;->injections(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ld4/l;

    invoke-direct {v1, p0, v7}, Ld4/l;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    :cond_1
    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/e;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/grammar/e;-><init>()V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v7
.end method

.method private h(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/StateStack;ZLj$/time/Duration;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v9, p3

    iget-object v2, v8, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->b:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    if-nez v2, :cond_0

    iget-object v2, v8, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->g:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    invoke-interface {v2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    move-result-object v2

    invoke-interface {v2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->getSelf()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    move-result-object v2

    iget-object v3, v8, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->g:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    invoke-interface {v3}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    move-result-object v2

    iput-object v2, v8, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->b:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    invoke-virtual/range {p0 .. p0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->j()Ljava/util/List;

    :cond_0
    move-object v12, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    sget-object v3, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->NULL:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->j()V

    const/4 v3, 0x0

    move-object v4, v1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v1, v8, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->j:Lorg/eclipse/tm4e/core/internal/grammar/d;

    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/grammar/d;->e()Lorg/eclipse/tm4e/core/internal/grammar/a;

    move-result-object v1

    iget-object v3, v8, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->h:Lorg/eclipse/tm4e/core/internal/registry/IThemeProvider;

    invoke-interface {v3}, Lorg/eclipse/tm4e/core/internal/registry/IThemeProvider;->getDefaults()Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    move-result-object v3

    iget v14, v1, Lorg/eclipse/tm4e/core/internal/grammar/a;->a:I

    iget v15, v1, Lorg/eclipse/tm4e/core/internal/grammar/a;->b:I

    iget v1, v3, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->fontStyle:I

    iget v4, v3, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->foregroundId:I

    iget v3, v3, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->backgroundId:I

    const/4 v13, 0x0

    const/16 v16, 0x0

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->set(IIILjava/lang/Boolean;III)I

    move-result v1

    invoke-virtual {v8, v12}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getRule(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->getName(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3, v1, v8}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->createRootAndLookUpScopeName(Ljava/lang/String;ILorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    move-result-object v1

    :goto_1
    move-object/from16 v18, v1

    goto :goto_2

    :cond_3
    const-string v3, "unknown"

    invoke-static {v3, v1}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->createRoot(Ljava/lang/String;I)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    move-result-object v1

    goto :goto_1

    :goto_2
    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    move-object v10, v1

    move-object/from16 v17, v18

    invoke-direct/range {v10 .. v18}, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/rule/RuleId;IIZLjava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)V

    move-object v4, v1

    move v3, v2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v5, 0xa

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v5, :cond_5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->of(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Lorg/eclipse/tm4e/core/internal/grammar/i;

    iget-object v2, v8, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->k:Ljava/util/List;

    iget-object v5, v8, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->l:Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;

    invoke-direct {v11, v9, v0, v2, v5}, Lorg/eclipse/tm4e/core/internal/grammar/i;-><init>(ZLjava/lang/String;Ljava/util/List;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;)V

    if-nez p4, :cond_6

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    move-object v7, v0

    goto :goto_4

    :cond_6
    move-object/from16 v7, p4

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move v2, v3

    move v3, v5

    move-object v5, v11

    invoke-static/range {v0 .. v7}, Lorg/eclipse/tm4e/core/internal/grammar/g;->h(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;ZILorg/eclipse/tm4e/core/internal/grammar/StateStack;Lorg/eclipse/tm4e/core/internal/grammar/i;ZLj$/time/Duration;)Lorg/eclipse/tm4e/core/internal/grammar/g$e;

    move-result-object v0

    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/k;

    if-eqz v9, :cond_7

    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/g$e;->a:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    invoke-virtual {v11, v2, v10}, Lorg/eclipse/tm4e/core/internal/grammar/i;->b(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)[I

    move-result-object v2

    goto :goto_5

    :cond_7
    iget-object v2, v0, Lorg/eclipse/tm4e/core/internal/grammar/g$e;->a:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    invoke-virtual {v11, v2, v10}, Lorg/eclipse/tm4e/core/internal/grammar/i;->c(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)[Lorg/eclipse/tm4e/core/grammar/IToken;

    move-result-object v2

    :goto_5
    iget-object v3, v0, Lorg/eclipse/tm4e/core/internal/grammar/g$e;->a:Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    iget-boolean v0, v0, Lorg/eclipse/tm4e/core/internal/grammar/g$e;->b:Z

    invoke-direct {v1, v2, v3, v0}, Lorg/eclipse/tm4e/core/internal/grammar/k;-><init>(Ljava/lang/Object;Lorg/eclipse/tm4e/core/internal/grammar/StateStack;Z)V

    return-object v1
.end method

.method private i(Ljava/util/List;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;)V
    .locals 8

    invoke-static {p2}, Lorg/eclipse/tm4e/core/internal/matcher/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->g:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    invoke-interface {v1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    move-result-object v1

    invoke-static {p3, p4, v1}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    move-result-object p3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;

    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/f;

    iget-object v4, v0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;->matcher:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    iget v7, v0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;->priority:I

    move-object v2, v1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lorg/eclipse/tm4e/core/internal/grammar/f;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/matcher/Matcher;Lorg/eclipse/tm4e/core/internal/rule/RuleId;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;
    .locals 3

    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/utils/ObjectCloner;->deepClone(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    move-result-object v0

    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;

    invoke-direct {v1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;-><init>()V

    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getScopeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;->setName(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;

    move-result-object v1

    invoke-interface {p1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getPatterns()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;->setPatterns(Ljava/util/Collection;)Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->setSelf(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->getSelf()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    move-result-object p2

    :goto_0
    invoke-interface {v0, p2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->setBase(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;)V

    return-object p1
.end method

.method private synthetic m(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getExternalGrammar(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getInjectionSelector()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v6}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->toRawRule()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->i(Ljava/util/List;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;)V

    :cond_0
    return-void
.end method

.method private static synthetic n(Lorg/eclipse/tm4e/core/internal/grammar/f;Lorg/eclipse/tm4e/core/internal/grammar/f;)I
    .locals 0

    iget p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/f;->c:I

    iget p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/f;->c:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private synthetic o(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "name="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "scopeName="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getScopeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public getExternalGrammar(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;
    .locals 3

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->f:Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;

    invoke-interface {v0, p1}, Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;->lookup(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->e:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->getBase()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    move-result-object v1

    :cond_1
    invoke-direct {p0, v0, v1}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->l(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public getFileTypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->g:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getFileTypes()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->g:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRule(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;
    .locals 3

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/rule/Rule;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No rule with index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->id:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " found. Possible values: 0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getScopeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->a:Ljava/lang/String;

    return-object v0
.end method

.method j()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->i:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->m:Lio/github/rosemoe/sora/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Grammar "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " contains the following injections:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/github/rosemoe/sora/util/Logger;->i(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/tm4e/core/internal/grammar/f;

    sget-object v3, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->m:Lio/github/rosemoe/sora/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lorg/eclipse/tm4e/core/internal/grammar/f;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/github/rosemoe/sora/util/Logger;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method k(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/a;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->j:Lorg/eclipse/tm4e/core/internal/grammar/d;

    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/d;->d(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/a;

    move-result-object p1

    return-object p1
.end method

.method public registerRule(Ljava/util/function/Function;)Lorg/eclipse/tm4e/core/internal/rule/Rule;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/eclipse/tm4e/core/internal/rule/Rule;",
            ">(",
            "Ljava/util/function/Function<",
            "Lorg/eclipse/tm4e/core/internal/rule/RuleId;",
            "TT;>;)TT;"
        }
    .end annotation

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->c:I

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->of(I)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/internal/rule/Rule;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->d:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ld4/m;

    invoke-direct {v0, p0}, Ld4/m;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)V

    invoke-static {p0, v0}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->toString(Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tokenizeLine(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult<",
            "[",
            "Lorg/eclipse/tm4e/core/grammar/IToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->tokenizeLine(Ljava/lang/String;Lorg/eclipse/tm4e/core/grammar/IStateStack;Lj$/time/Duration;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;

    move-result-object p1

    return-object p1
.end method

.method public tokenizeLine(Ljava/lang/String;Lorg/eclipse/tm4e/core/grammar/IStateStack;Lj$/time/Duration;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/grammar/IStateStack;",
            "Lj$/time/Duration;",
            ")",
            "Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult<",
            "[",
            "Lorg/eclipse/tm4e/core/grammar/IToken;",
            ">;"
        }
    .end annotation

    check-cast p2, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->h(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/StateStack;ZLj$/time/Duration;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;

    return-object p1
.end method

.method public tokenizeLine2(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult<",
            "[I>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->tokenizeLine2(Ljava/lang/String;Lorg/eclipse/tm4e/core/grammar/IStateStack;Lj$/time/Duration;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;

    move-result-object p1

    return-object p1
.end method

.method public tokenizeLine2(Ljava/lang/String;Lorg/eclipse/tm4e/core/grammar/IStateStack;Lj$/time/Duration;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/grammar/IStateStack;",
            "Lj$/time/Duration;",
            ")",
            "Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult<",
            "[I>;"
        }
    .end annotation

    check-cast p2, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->h(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/StateStack;ZLj$/time/Duration;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;

    return-object p1
.end method
