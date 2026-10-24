.class public final synthetic Lh4/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/eclipse/tm4e/core/internal/rule/RuleId;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lh4/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lh4/e;->c:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

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

    iget-object v0, p0, Lh4/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lh4/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lh4/e;->c:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    check-cast p1, Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    invoke-static {v0, v1, v2, p1}, Lorg/eclipse/tm4e/core/internal/rule/RuleFactory;->a(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/rule/RuleId;Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/CaptureRule;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
