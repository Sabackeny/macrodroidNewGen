.class final Lorg/eclipse/tm4e/core/internal/rule/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Z

.field private c:Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

.field private final d:[[Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/k;->a:Ljava/util/List;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    const-class v0, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/k;->d:[[Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    return-void
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/core/internal/rule/d;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 0

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/rule/k;->j(Lorg/eclipse/tm4e/core/internal/rule/d;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)[Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 0

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/rule/k;->n(I)[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/eclipse/tm4e/core/internal/rule/d;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 0

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/rule/k;->m(Lorg/eclipse/tm4e/core/internal/rule/d;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZZLorg/eclipse/tm4e/core/internal/rule/d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/k;->l(ZZLorg/eclipse/tm4e/core/internal/rule/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(I)[Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 0

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/rule/k;->k(I)[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    move-result-object p0

    return-object p0
.end method

.method private i()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/k;->c:Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/k;->d:[[Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    aput-object v0, v3, v2

    aget-object v3, v1, v2

    const/4 v4, 0x1

    aput-object v0, v3, v4

    aget-object v1, v1, v4

    aput-object v0, v1, v2

    aput-object v0, v1, v4

    return-void
.end method

.method private static synthetic j(Lorg/eclipse/tm4e/core/internal/rule/d;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/rule/d;->b:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    return-object p0
.end method

.method private static synthetic k(I)[Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 0

    new-array p0, p0, [Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    return-object p0
.end method

.method private static synthetic l(ZZLorg/eclipse/tm4e/core/internal/rule/d;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p0, p1}, Lorg/eclipse/tm4e/core/internal/rule/d;->g(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m(Lorg/eclipse/tm4e/core/internal/rule/d;)Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/rule/d;->b:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    return-object p0
.end method

.method private static synthetic n(I)[Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 0

    new-array p0, p0, [Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    return-object p0
.end method

.method private q(ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/k;->a:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/eclipse/tm4e/core/internal/rule/h;

    invoke-direct {v1, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/h;-><init>(ZZ)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/k;->a:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/eclipse/tm4e/core/internal/rule/i;

    invoke-direct {v1}, Lorg/eclipse/tm4e/core/internal/rule/i;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/eclipse/tm4e/core/internal/rule/j;

    invoke-direct {v1}, Lorg/eclipse/tm4e/core/internal/rule/j;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    invoke-direct {p2, p1, v0}, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;-><init>(Ljava/util/List;[Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V

    return-object p2
.end method


# virtual methods
.method f(Lorg/eclipse/tm4e/core/internal/rule/d;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/rule/k;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/rule/d;->e()Z

    move-result p1

    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/k;->b:Z

    :cond_0
    return-void
.end method

.method g()Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
    .locals 4

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/k;->c:Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/k;->a:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/eclipse/tm4e/core/internal/rule/e;

    invoke-direct {v1}, Lorg/eclipse/tm4e/core/internal/rule/e;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/rule/k;->a:Ljava/util/List;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lorg/eclipse/tm4e/core/internal/rule/f;

    invoke-direct {v3}, Lorg/eclipse/tm4e/core/internal/rule/f;-><init>()V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lorg/eclipse/tm4e/core/internal/rule/g;

    invoke-direct {v3}, Lorg/eclipse/tm4e/core/internal/rule/g;-><init>()V

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    invoke-direct {v1, v0, v2}, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;-><init>(Ljava/util/List;[Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V

    iput-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/k;->c:Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method h(ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
    .locals 2

    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/rule/k;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/rule/k;->g()Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/k;->d:[[Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    aget-object v0, v0, p1

    aget-object v1, v0, p2

    if-nez v1, :cond_1

    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/k;->q(ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    move-result-object v1

    aput-object v1, v0, p2

    :cond_1
    return-object v1
.end method

.method o()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method p(Lorg/eclipse/tm4e/core/internal/rule/d;)V
    .locals 2

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/k;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/rule/k;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/rule/d;->e()Z

    move-result p1

    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/k;->b:Z

    :cond_0
    return-void
.end method

.method r(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/k;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/internal/rule/d;

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/rule/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/rule/k;->i()V

    invoke-virtual {p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/d;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
