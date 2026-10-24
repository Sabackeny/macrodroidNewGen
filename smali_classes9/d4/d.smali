.class public final synthetic Ld4/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;


# direct methods
.method public synthetic constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/d;->a:Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;

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
    .locals 1

    iget-object v0, p0, Ld4/d;->a:Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->f(Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;Ljava/lang/String;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
