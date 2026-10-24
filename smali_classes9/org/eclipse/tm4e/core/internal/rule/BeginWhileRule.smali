.class public final Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;
.super Lorg/eclipse/tm4e/core/internal/rule/Rule;


# instance fields
.field public final beginCaptures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lorg/eclipse/tm4e/core/internal/rule/d;

.field private final g:Lorg/eclipse/tm4e/core/internal/rule/d;

.field final h:Z

.field final i:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

.field private j:Lorg/eclipse/tm4e/core/internal/rule/k;

.field private k:Lorg/eclipse/tm4e/core/internal/rule/k;

.field public final whileCaptures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;",
            ">;"
        }
    .end annotation
.end field

.field public final whileHasBackReferences:Z


# direct methods
.method constructor <init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lorg/eclipse/tm4e/core/internal/rule/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/rule/Rule;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/eclipse/tm4e/core/internal/rule/d;

    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->a:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    invoke-direct {p1, p4, p2}, Lorg/eclipse/tm4e/core/internal/rule/d;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->f:Lorg/eclipse/tm4e/core/internal/rule/d;

    iput-object p5, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->beginCaptures:Ljava/util/List;

    iput-object p7, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->whileCaptures:Ljava/util/List;

    new-instance p1, Lorg/eclipse/tm4e/core/internal/rule/d;

    sget-object p2, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->WHILE_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    invoke-direct {p1, p6, p2}, Lorg/eclipse/tm4e/core/internal/rule/d;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->g:Lorg/eclipse/tm4e/core/internal/rule/d;

    iget-boolean p1, p1, Lorg/eclipse/tm4e/core/internal/rule/d;->c:Z

    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->whileHasBackReferences:Z

    iget-object p1, p8, Lorg/eclipse/tm4e/core/internal/rule/a;->a:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->i:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    iget-boolean p1, p8, Lorg/eclipse/tm4e/core/internal/rule/a;->b:Z

    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->h:Z

    return-void
.end method

.method private c(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/k;
    .locals 5

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->j:Lorg/eclipse/tm4e/core/internal/rule/k;

    if-nez v0, :cond_0

    new-instance v0, Lorg/eclipse/tm4e/core/internal/rule/k;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/rule/k;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->j:Lorg/eclipse/tm4e/core/internal/rule/k;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->i:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {p1, v4}, Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;->getRule(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object v4

    invoke-virtual {v4, p1, v0}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->collectPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/k;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private d(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/rule/k;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->k:Lorg/eclipse/tm4e/core/internal/rule/k;

    if-nez v0, :cond_1

    new-instance v0, Lorg/eclipse/tm4e/core/internal/rule/k;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/rule/k;-><init>()V

    iget-boolean v1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->whileHasBackReferences:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->g:Lorg/eclipse/tm4e/core/internal/rule/d;

    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/rule/d;->c()Lorg/eclipse/tm4e/core/internal/rule/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->g:Lorg/eclipse/tm4e/core/internal/rule/d;

    :goto_0
    invoke-virtual {v0, v1}, Lorg/eclipse/tm4e/core/internal/rule/k;->f(Lorg/eclipse/tm4e/core/internal/rule/d;)V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->k:Lorg/eclipse/tm4e/core/internal/rule/k;

    :cond_1
    iget-boolean v1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->whileHasBackReferences:Z

    if-eqz v1, :cond_2

    const-string v1, "\uffff"

    invoke-static {p1, v1}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lorg/eclipse/tm4e/core/internal/rule/k;->r(ILjava/lang/String;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public collectPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/k;)V
    .locals 0

    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->f:Lorg/eclipse/tm4e/core/internal/rule/d;

    invoke-virtual {p2, p1}, Lorg/eclipse/tm4e/core/internal/rule/k;->f(Lorg/eclipse/tm4e/core/internal/rule/d;)V

    return-void
.end method

.method public compile(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->c(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/k;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/rule/k;->g()Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    move-result-object p1

    return-object p1
.end method

.method public compileAG(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->c(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/k;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lorg/eclipse/tm4e/core/internal/rule/k;->h(ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    move-result-object p1

    return-object p1
.end method

.method public compileWhile(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->d(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/rule/k;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/rule/k;->g()Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    move-result-object p1

    return-object p1
.end method

.method public compileWhileAG(Ljava/lang/String;ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->d(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/rule/k;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/rule/k;->h(ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    move-result-object p1

    return-object p1
.end method

.method public getWhileWithResolvedBackReferences(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginWhileRule;->g:Lorg/eclipse/tm4e/core/internal/rule/d;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/d;->h(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
