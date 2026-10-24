.class public final Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;
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

.field public final endCaptures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;",
            ">;"
        }
    .end annotation
.end field

.field public final endHasBackReferences:Z

.field private final f:Lorg/eclipse/tm4e/core/internal/rule/d;

.field private final g:Lorg/eclipse/tm4e/core/internal/rule/d;

.field private final h:Z

.field final i:Z

.field final j:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

.field private k:Lorg/eclipse/tm4e/core/internal/rule/k;


# direct methods
.method constructor <init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLorg/eclipse/tm4e/core/internal/rule/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/rule/Rule;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lorg/eclipse/tm4e/core/internal/rule/d;

    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/Rule;->a:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    invoke-direct {p1, p4, p2}, Lorg/eclipse/tm4e/core/internal/rule/d;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->f:Lorg/eclipse/tm4e/core/internal/rule/d;

    iput-object p5, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->beginCaptures:Ljava/util/List;

    new-instance p1, Lorg/eclipse/tm4e/core/internal/rule/d;

    const-string p2, "\uffff"

    invoke-static {p6, p2}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lorg/eclipse/tm4e/core/internal/rule/RuleId;->END_RULE:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    invoke-direct {p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/rule/d;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->g:Lorg/eclipse/tm4e/core/internal/rule/d;

    iget-boolean p1, p1, Lorg/eclipse/tm4e/core/internal/rule/d;->c:Z

    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->endHasBackReferences:Z

    iput-object p7, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->endCaptures:Ljava/util/List;

    iput-boolean p8, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->h:Z

    iget-object p1, p9, Lorg/eclipse/tm4e/core/internal/rule/a;->a:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->j:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    iget-boolean p1, p9, Lorg/eclipse/tm4e/core/internal/rule/a;->b:Z

    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->i:Z

    return-void
.end method

.method private c(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/rule/k;
    .locals 6

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->k:Lorg/eclipse/tm4e/core/internal/rule/k;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    new-instance v0, Lorg/eclipse/tm4e/core/internal/rule/k;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/rule/k;-><init>()V

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->j:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-interface {p1, v5}, Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;->getRule(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object v5

    invoke-virtual {v5, p1, v0}, Lorg/eclipse/tm4e/core/internal/rule/Rule;->collectPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/k;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->h:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->endHasBackReferences:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->g:Lorg/eclipse/tm4e/core/internal/rule/d;

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/rule/d;->c()Lorg/eclipse/tm4e/core/internal/rule/d;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->g:Lorg/eclipse/tm4e/core/internal/rule/d;

    :goto_1
    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/internal/rule/k;->f(Lorg/eclipse/tm4e/core/internal/rule/d;)V

    goto :goto_3

    :cond_2
    iget-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->endHasBackReferences:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->g:Lorg/eclipse/tm4e/core/internal/rule/d;

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/rule/d;->c()Lorg/eclipse/tm4e/core/internal/rule/d;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->g:Lorg/eclipse/tm4e/core/internal/rule/d;

    :goto_2
    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/internal/rule/k;->p(Lorg/eclipse/tm4e/core/internal/rule/d;)V

    :goto_3
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->k:Lorg/eclipse/tm4e/core/internal/rule/k;

    :cond_4
    iget-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->endHasBackReferences:Z

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->h:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/rule/k;->o()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/k;->r(ILjava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v1, p2}, Lorg/eclipse/tm4e/core/internal/rule/k;->r(ILjava/lang/String;)V

    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public collectPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/k;)V
    .locals 0

    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->f:Lorg/eclipse/tm4e/core/internal/rule/d;

    invoke-virtual {p2, p1}, Lorg/eclipse/tm4e/core/internal/rule/k;->f(Lorg/eclipse/tm4e/core/internal/rule/d;)V

    return-void
.end method

.method public compile(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->c(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/rule/k;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/rule/k;->g()Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    move-result-object p1

    return-object p1
.end method

.method public compileAG(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->c(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/rule/k;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lorg/eclipse/tm4e/core/internal/rule/k;->h(ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;

    move-result-object p1

    return-object p1
.end method

.method public debugBeginRegExp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->f:Lorg/eclipse/tm4e/core/internal/rule/d;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/rule/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public debugEndRegExp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->g:Lorg/eclipse/tm4e/core/internal/rule/d;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/rule/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndWithResolvedBackReferences(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/BeginEndRule;->g:Lorg/eclipse/tm4e/core/internal/rule/d;

    invoke-virtual {v0, p1, p2}, Lorg/eclipse/tm4e/core/internal/rule/d;->h(Ljava/lang/CharSequence;[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
