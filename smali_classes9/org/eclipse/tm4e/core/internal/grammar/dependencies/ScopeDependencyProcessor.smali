.class public final Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;,
        Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;,
        Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;
    }
.end annotation


# instance fields
.field public Q:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;",
            ">;"
        }
    .end annotation
.end field

.field final a:Ljava/util/Set;

.field public final initialScopeName:Ljava/lang/String;

.field public final repo:Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;

.field public final seenFullScopeRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->seenFullScopeRequests:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->Q:Ljava/util/Deque;

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->repo:Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->initialScopeName:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->Q:Ljava/util/Deque;

    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$b;

    invoke-direct {v0, p2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$b;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    iget-object v3, p3, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p3, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;->c:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    goto :goto_1

    :cond_1
    iget-object v3, p2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;->c:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    invoke-interface {v2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    move-result-object v4

    new-array v5, v1, [Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, v0

    invoke-static {v5}, Lorg/eclipse/tm4e/core/internal/grammar/raw/a;->a([Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    move-result-object v3

    :goto_1
    invoke-interface {v2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getPatterns()Ljava/util/Collection;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;

    invoke-direct {v5, p2, v3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)V

    invoke-direct {p0, v4, v5, p3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->a(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;)V

    :cond_2
    invoke-interface {v2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getInclude()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->parseInclude(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;

    move-result-object v2

    sget-object v4, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$a;->a:[I

    iget-object v5, v2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->kind:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_c

    if-eq v4, v1, :cond_b

    const/4 v5, 0x3

    if-eq v4, v5, :cond_a

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->scopeName:Ljava/lang/String;

    iget-object v5, p2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;->b:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    invoke-interface {v5}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getScopeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;->b:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    goto :goto_2

    :cond_5
    iget-object v4, v2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->scopeName:Ljava/lang/String;

    iget-object v5, p2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;->a:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    invoke-interface {v5}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getScopeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;->a:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    new-instance v5, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;

    iget-object v6, p2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;->a:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    invoke-direct {v5, v6, v4, v3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)V

    iget-object v3, v2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->kind:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    sget-object v4, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->TopLevelRepositoryReference:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    if-ne v3, v4, :cond_7

    iget-object v2, v2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->ruleName:Ljava/lang/String;

    invoke-direct {p0, v2, v5, p3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->b(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;)V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, v5, p3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->c(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, v2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->kind:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    sget-object v4, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->TopLevelRepositoryReference:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    if-ne v3, v4, :cond_9

    new-instance v3, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$a;

    iget-object v4, v2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->scopeName:Ljava/lang/String;

    iget-object v2, v2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->ruleName:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;->a(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;)V

    goto/16 :goto_0

    :cond_9
    new-instance v3, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$b;

    iget-object v2, v2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->scopeName:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;->a(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;)V

    goto/16 :goto_0

    :cond_a
    iget-object v2, v2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->ruleName:Ljava/lang/String;

    new-instance v4, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;

    invoke-direct {v4, p2, v3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)V

    invoke-direct {p0, v2, v4, p3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->b(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;)V

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0, p2, p3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->c(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;)V

    goto/16 :goto_0

    :cond_c
    new-instance v2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;

    iget-object v3, p2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;->a:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    invoke-direct {v2, v3, v3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;)V

    invoke-direct {p0, v2, p3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->c(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method private b(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;)V
    .locals 1

    iget-object v0, p2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;->c:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->getRule(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Le4/b;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->a(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;)V

    :cond_0
    return-void
.end method

.method private c(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;)V
    .locals 3

    iget-object v0, p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;->b:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getPatterns()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;

    iget-object v2, p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;->b:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    invoke-interface {v2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)V

    invoke-direct {p0, v0, v1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->a(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;)V

    :cond_0
    iget-object v0, p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;->b:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getInjections()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;

    iget-object v2, p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;->b:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    invoke-interface {v2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)V

    invoke-direct {p0, v0, v1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->a(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;)V

    :cond_1
    return-void
.end method

.method private d(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;)V
    .locals 4

    iget-object v0, p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;->scopeName:Ljava/lang/String;

    invoke-interface {p3, v0}, Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;->lookup(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;->scopeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/eclipse/tm4e/core/TMException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No grammar provided for <"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->initialScopeName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ">"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/eclipse/tm4e/core/TMException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-interface {p3, p2}, Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;->lookup(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    move-result-object p2

    invoke-static {p2}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    instance-of v1, p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$b;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;

    invoke-direct {v1, p2, v0}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;)V

    invoke-direct {p0, v1, p4}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->c(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$a;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$a;

    iget-object v1, v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$a;->a:Ljava/lang/String;

    new-instance v2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    move-result-object v3

    invoke-direct {v2, p2, v0, v3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)V

    invoke-direct {p0, v1, v2, p4}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->b(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;)V

    :cond_3
    :goto_0
    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;->scopeName:Ljava/lang/String;

    invoke-interface {p3, p1}, Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;->injections(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance p3, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$b;

    invoke-direct {p3, p2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;->a(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public processQueue()V
    .locals 5

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->Q:Ljava/util/Deque;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->Q:Ljava/util/Deque;

    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;-><init>(Le4/c;)V

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;

    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->initialScopeName:Ljava/lang/String;

    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->repo:Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;

    invoke-direct {p0, v2, v3, v4, v1}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->d(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$d;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;

    instance-of v2, v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference$b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->seenFullScopeRequests:Ljava/util/Set;

    iget-object v3, v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;->scopeName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->seenFullScopeRequests:Ljava/util/Set;

    iget-object v3, v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;->scopeName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->Q:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->seenFullScopeRequests:Ljava/util/Set;

    iget-object v3, v1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;->scopeName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->a:Ljava/util/Set;

    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;->Q:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-void
.end method
