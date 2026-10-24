.class public final synthetic Lh4/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

.field public final synthetic b:Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;

.field public final synthetic c:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;


# direct methods
.method public synthetic constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/c;->a:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    iput-object p2, p0, Lh4/c;->b:Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;

    iput-object p3, p0, Lh4/c;->c:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh4/c;->a:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    iget-object v1, p0, Lh4/c;->b:Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;

    iget-object v2, p0, Lh4/c;->c:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    check-cast p1, Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    invoke-static {v0, v1, v2, p1}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->c(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;Lorg/eclipse/tm4e/core/internal/rule/IRuleFactoryHelper;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
