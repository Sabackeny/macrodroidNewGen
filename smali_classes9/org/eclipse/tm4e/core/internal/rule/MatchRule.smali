.class public final Lorg/eclipse/tm4e/core/internal/rule/MatchRule;
.super Lorg/eclipse/tm4e/core/internal/rule/Rule;


# instance fields
.field public final captures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lorg/eclipse/tm4e/core/internal/rule/d;

.field private g:Lorg/eclipse/tm4e/core/internal/rule/k;


# direct methods
.method constructor <init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/eclipse/tm4e/core/internal/rule/Rule;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/eclipse/tm4e/core/internal/rule/d;

    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->a:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    invoke-direct {p1, p3, p2}, Lorg/eclipse/tm4e/core/internal/rule/d;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->f:Lorg/eclipse/tm4e/core/internal/rule/d;

    iput-object p4, p0, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->captures:Ljava/util/List;

    return-void
.end method

.method private c(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/k;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->g:Lorg/eclipse/tm4e/core/internal/rule/k;

    if-nez v0, :cond_0

    new-instance v0, Lorg/eclipse/tm4e/core/internal/rule/k;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/rule/k;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->collectPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/k;)V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->g:Lorg/eclipse/tm4e/core/internal/rule/k;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public collectPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/k;)V
    .locals 0

    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->f:Lorg/eclipse/tm4e/core/internal/rule/d;

    invoke-virtual {p2, p1}, Lorg/eclipse/tm4e/core/internal/rule/k;->f(Lorg/eclipse/tm4e/core/internal/rule/d;)V

    return-void
.end method

.method public compile(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->c(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/k;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/rule/k;->g()Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    move-result-object p1

    return-object p1
.end method

.method public compileAG(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
    .locals 0

    invoke-direct {p0, p1}, Lorg/eclipse/tm4e/core/internal/rule/MatchRule;->c(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;)Lorg/eclipse/tm4e/core/internal/rule/k;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lorg/eclipse/tm4e/core/internal/rule/k;->h(ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    move-result-object p1

    return-object p1
.end method
