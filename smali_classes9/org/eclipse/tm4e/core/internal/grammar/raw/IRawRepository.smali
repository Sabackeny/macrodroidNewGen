.class public interface abstract Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getBase()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;
.end method

.method public abstract getRule(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;
.end method

.method public abstract getSelf()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;
.end method

.method public abstract putEntries(Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable<",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setBase(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;)V
.end method

.method public abstract setSelf(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;)V
.end method
