.class final Lorg/eclipse/tm4e/core/internal/rule/b;
.super Lorg/eclipse/tm4e/core/internal/rule/Rule;


# instance fields
.field final f:Z

.field final g:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

.field private h:Lorg/eclipse/tm4e/core/internal/rule/k;


# direct methods
.method constructor <init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/rule/Rule;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p4, Lorg/eclipse/tm4e/core/internal/rule/a;->a:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/b;->g:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    iget-boolean p1, p4, Lorg/eclipse/tm4e/core/internal/rule/a;->b:Z

    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/b;->f:Z

    return-void
.end method

.method private c(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/k;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/b;->h:Lorg/eclipse/tm4e/core/internal/rule/k;

    if-nez v0, :cond_0

    new-instance v0, Lorg/eclipse/tm4e/core/internal/rule/k;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/rule/k;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/eclipse/tm4e/core/internal/rule/b;->collectPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/k;)V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/b;->h:Lorg/eclipse/tm4e/core/internal/rule/k;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public collectPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/k;)V
    .locals 4

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/b;->g:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;->getRule(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->collectPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public compile(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/rule/b;->c(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/k;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/rule/k;->g()Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    move-result-object p1

    return-object p1
.end method

.method public compileAG(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/rule/b;->c(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/k;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lorg/eclipse/tm4e/core/internal/rule/k;->h(ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    move-result-object p1

    return-object p1
.end method
