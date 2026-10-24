.class public interface abstract Lorg/eclipse/tm4e/core/internal/rule/IRuleRegistry;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getRule(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)Lorg/eclipse/tm4e/core/internal/rule/Rule;
.end method

.method public abstract registerRule(Ljava/util/function/Function;)Lorg/eclipse/tm4e/core/internal/rule/Rule;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/eclipse/tm4e/core/internal/rule/Rule;",
            ">(",
            "Ljava/util/function/Function<",
            "Lorg/eclipse/tm4e/core/internal/rule/RuleId;",
            "TT;>;)TT;"
        }
    .end annotation
.end method
