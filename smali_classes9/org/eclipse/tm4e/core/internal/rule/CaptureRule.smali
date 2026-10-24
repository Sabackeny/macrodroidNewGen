.class public final Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;
.super Lorg/eclipse/tm4e/core/internal/rule/Rule;


# instance fields
.field public final retokenizeCapturedWithRuleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;


# direct methods
.method constructor <init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/rule/Rule;-><init>(Lorg/eclipse/tm4e/core/internal/rule/RuleId;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;->retokenizeCapturedWithRuleId:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    return-void
.end method


# virtual methods
.method public collectPatterns(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Lorg/eclipse/tm4e/core/internal/rule/k;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public compile(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public compileAG(Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;Ljava/lang/String;ZZ)Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
