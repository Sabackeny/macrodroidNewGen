.class public final Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lio/github/rosemoe/sora/util/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/github/rosemoe/sora/util/Logger;->instance(Ljava/lang/String;)Lio/github/rosemoe/sora/util/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->a:Lio/github/rosemoe/sora/util/Logger;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->h(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)[Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 0

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->g(I)[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->i(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Ljava/util/List;
    .locals 7

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;->getCaptureIds()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->j(Ljava/lang/String;I)I

    move-result v3

    if-le v3, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-gt v1, v2, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;->getCaptureIds()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->j(Ljava/lang/String;I)I

    move-result v3

    invoke-interface {p0, v2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;->getCapture(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    move-result-object v5

    invoke-interface {v5}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getPatterns()Ljava/util/Collection;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object v2, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->NO_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    goto :goto_3

    :cond_4
    invoke-interface {p0, v2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;->getCapture(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    move-result-object v2

    :goto_3
    invoke-interface {v5}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getContentName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v6, v5, v2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->f(Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method private static e(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/a;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lorg/eclipse/tm4e/core/internal/rule/a;

    new-array p1, v2, [Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    invoke-direct {p0, p1, v2}, Lorg/eclipse/tm4e/core/internal/rule/a;-><init>([Lorg/eclipse/tm4e/core/internal/rule/RuleId;Z)V

    return-object p0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    invoke-interface {v5}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getInclude()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    invoke-static {v6}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->parseInclude(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;

    move-result-object v5

    sget-object v8, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory$a;->a:[I

    iget-object v9, v5, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->kind:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v1, :cond_a

    if-eq v8, v0, :cond_9

    const/4 v9, 0x3

    const-string v10, "CANNOT find rule for scopeName [{0}]. I am [{1}]"

    if-eq v8, v9, :cond_7

    const/4 v9, 0x4

    if-eq v8, v9, :cond_2

    const/4 v9, 0x5

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    iget-object v8, v5, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->scopeName:Ljava/lang/String;

    invoke-interface {p1, v8, p2}, Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;->getExternalGrammar(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v8}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    move-result-object v8

    iget-object v9, v5, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->kind:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    sget-object v11, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;->TopLevelRepositoryReference:Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference$Kind;

    if-ne v9, v11, :cond_3

    iget-object v5, v5, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->ruleName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_5

    invoke-interface {v8, v5}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->getRule(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5, p1, v8}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    move-result-object v5

    goto :goto_3

    :cond_4
    sget-object v5, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->a:Lio/github/rosemoe/sora/util/Logger;

    invoke-interface {p2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->getBase()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    move-result-object v8

    invoke-interface {v8}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getName()Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v6, v9, v2

    aput-object v8, v9, v1

    invoke-virtual {v5, v10, v9}, Lio/github/rosemoe/sora/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object v5, v7

    goto :goto_3

    :cond_5
    invoke-interface {v8}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->getSelf()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    move-result-object v5

    invoke-static {v5, p1, v8}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    move-result-object v5

    goto :goto_3

    :cond_6
    sget-object v5, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->a:Lio/github/rosemoe/sora/util/Logger;

    invoke-interface {p2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->getBase()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    move-result-object v8

    invoke-interface {v8}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getName()Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v6, v9, v2

    aput-object v8, v9, v1

    const-string v8, "CANNOT find grammar for scopeName [{0}]. I am [{1}]"

    invoke-virtual {v5, v8, v9}, Lio/github/rosemoe/sora/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v5, v5, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/IncludeReference;->ruleName:Ljava/lang/String;

    invoke-interface {p2, v5}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->getRule(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    move-result-object v5

    goto :goto_3

    :cond_8
    sget-object v5, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->a:Lio/github/rosemoe/sora/util/Logger;

    invoke-interface {p2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->getBase()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    move-result-object v8

    invoke-interface {v8}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getName()Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v6, v9, v2

    aput-object v8, v9, v1

    invoke-virtual {v5, v10, v9}, Lio/github/rosemoe/sora/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-interface {p2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->getSelf()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    move-result-object v5

    invoke-static {v5, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    move-result-object v5

    goto :goto_3

    :cond_a
    invoke-interface {p2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;->getBase()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    move-result-object v5

    invoke-static {v5, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    move-result-object v5

    goto :goto_3

    :cond_b
    invoke-static {v5, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    move-result-object v5

    :goto_3
    if-eqz v5, :cond_1

    :try_start_0
    invoke-interface {p1, v5}, Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;->getRule(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v8

    if-eqz v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    instance-of v6, v7, Lorg/eclipse/tm4e/core/internal/rule/b;

    if-eqz v6, :cond_d

    move-object v6, v7

    check-cast v6, Lorg/eclipse/tm4e/core/internal/rule/b;

    iget-boolean v8, v6, Lorg/eclipse/tm4e/core/internal/rule/b;->f:Z

    if-eqz v8, :cond_f

    iget-object v6, v6, Lorg/eclipse/tm4e/core/internal/rule/b;->g:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    array-length v6, v6

    if-nez v6, :cond_f

    goto :goto_5

    :cond_d
    instance-of v6, v7, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;

    if-eqz v6, :cond_e

    move-object v6, v7

    check-cast v6, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;

    iget-boolean v8, v6, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->i:Z

    if-eqz v8, :cond_f

    iget-object v6, v6, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->j:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    array-length v6, v6

    if-nez v6, :cond_f

    goto :goto_5

    :cond_e
    instance-of v6, v7, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    if-eqz v6, :cond_f

    move-object v6, v7

    check-cast v6, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    iget-boolean v8, v6, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->h:Z

    if-eqz v8, :cond_f

    iget-object v6, v6, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->i:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    array-length v6, v6

    if-nez v6, :cond_f

    :goto_5
    sget-object v5, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->a:Lio/github/rosemoe/sora/util/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "REMOVING "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " ENTIRELY DUE TO EMPTY PATTERNS THAT ARE MISSING"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/github/rosemoe/sora/util/Logger;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    new-instance p1, Lorg/eclipse/tm4e/core/internal/rule/a;

    new-instance p2, Lh4/d;

    invoke-direct {p2}, Lh4/d;-><init>()V

    invoke-static {v3, p2}, Lj$/util/Collection$-EL;->toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p0, v0, :cond_11

    goto :goto_6

    :cond_11
    move v1, v2

    :goto_6
    invoke-direct {p1, p2, v1}, Lorg/eclipse/tm4e/core/internal/rule/a;-><init>([Lorg/eclipse/tm4e/core/internal/rule/RuleId;Z)V

    return-object p1
.end method

.method private static f(Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;
    .locals 1

    new-instance v0, Lh4/e;

    invoke-direct {v0, p1, p2, p3}, Lh4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V

    invoke-interface {p0, v0}, Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;->registerRule(Ljava/util/function/Function;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object p0

    check-cast p0, Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;

    return-object p0
.end method

.method private static synthetic g(I)[Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 0

    new-array p0, p0, [Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    return-object p0
.end method

.method public static getCompiledRuleId(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 1

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getId()Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lh4/c;

    invoke-direct {v0, p0, p1, p2}, Lh4/c;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)V

    invoke-interface {p1, v0}, Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;->registerRule(Ljava/util/function/Function;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    :cond_0
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getId()Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    move-result-object p0

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    return-object p0
.end method

.method private static synthetic h(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;
    .locals 1

    new-instance v0, Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;

    invoke-direct {v0, p3, p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V

    return-object v0
.end method

.method private static synthetic i(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;
    .locals 13

    move-object v0, p1

    move-object v1, p2

    move-object v2, p0

    move-object/from16 v3, p3

    invoke-interface {p0, v3}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->setId(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getMatch()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->d(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v3, v6, v4, v0}, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v5

    :cond_0
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getBegin()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v4, v5, v1

    invoke-static {v5}, Lorg/eclipse/tm4e/core/internal/grammar/raw/a;->a([Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    move-result-object v1

    :goto_0
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getPatterns()Ljava/util/Collection;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getInclude()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v4, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;

    invoke-direct {v4}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;-><init>()V

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getInclude()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;->setInclude(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;

    move-result-object v4

    invoke-static {v4}, Lh4/b;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_2
    new-instance v5, Lorg/eclipse/tm4e/core/internal/rule/b;

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getContentName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, p1, v1}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->e(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/a;

    move-result-object v0

    invoke-direct {v5, v3, v6, v2, v0}, Lorg/eclipse/tm4e/core/internal/rule/b;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/a;)V

    return-object v5

    :cond_3
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getWhile()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v9, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getContentName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getBeginCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    move-result-object v8

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    move-result-object v10

    invoke-static {v8, v10}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    invoke-static {v8, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->d(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Ljava/util/List;

    move-result-object v8

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getWhileCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    move-result-object v10

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    move-result-object v11

    invoke-static {v10, v11}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    invoke-static {v10, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->d(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Ljava/util/List;

    move-result-object v10

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getPatterns()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->e(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/a;

    move-result-object v11

    move-object v0, v9

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v7

    move-object v5, v8

    move-object v7, v10

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lorg/eclipse/tm4e/core/internal/rule/a;)V

    return-object v9

    :cond_4
    new-instance v10, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getContentName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getBeginCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    move-result-object v7

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    move-result-object v8

    invoke-static {v7, v8}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    invoke-static {v7, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->d(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Ljava/util/List;

    move-result-object v7

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getEnd()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getEndCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    move-result-object v9

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    move-result-object v11

    invoke-static {v9, v11}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    invoke-static {v9, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->d(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Ljava/util/List;

    move-result-object v9

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->isApplyEndPatternLast()Z

    move-result v11

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;->getPatterns()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->e(Ljava/util/Collection;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/rule/a;

    move-result-object v12

    move-object v0, v10

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v3, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v11

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLorg/eclipse/tm4e/core/internal/rule/a;)V

    return-object v10
.end method

.method private static j(Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
