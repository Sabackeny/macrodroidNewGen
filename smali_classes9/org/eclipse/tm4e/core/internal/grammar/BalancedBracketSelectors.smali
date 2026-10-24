.class public final Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

.field private final b:[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->c:Z

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ld4/d;

    invoke-direct {v0, p0}, Ld4/d;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ld4/e;

    invoke-direct {v0}, Ld4/e;-><init>()V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->a:[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Ld4/f;

    invoke-direct {p2}, Ld4/f;-><init>()V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Ld4/g;

    invoke-direct {p2}, Ld4/g;-><init>()V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->b:[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lj$/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->k(Ljava/lang/String;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(I)[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .locals 0

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->l(I)[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;)Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .locals 0

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->g(Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;)Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(I)[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .locals 0

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->i(I)[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;)Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .locals 0

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->j(Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;)Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;Ljava/lang/String;)Lj$/util/stream/Stream;
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->h(Ljava/lang/String;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;)Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;->matcher:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    return-object p0
.end method

.method private synthetic h(Ljava/lang/String;)Lj$/util/stream/Stream;
    .locals 1

    const-string v0, "*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->c:Z

    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/matcher/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ld4/h;

    invoke-direct {v0}, Ld4/h;-><init>()V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic i(I)[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .locals 0

    new-array p0, p0, [Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    return-object p0
.end method

.method private static synthetic j(Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;)Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .locals 0

    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;->matcher:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    return-object p0
.end method

.method private static synthetic k(Ljava/lang/String;)Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/matcher/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Ld4/i;

    invoke-direct {v0}, Ld4/i;-><init>()V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic l(I)[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .locals 0

    new-array p0, p0, [Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    return-object p0
.end method


# virtual methods
.method m(Ljava/util/List;)Z
    .locals 5

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->b:[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4, p1}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->matches(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->a:[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->matches(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->c:Z

    return p1
.end method

.method n()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->b:[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method o()Z
    .locals 1

    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->a:[Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
