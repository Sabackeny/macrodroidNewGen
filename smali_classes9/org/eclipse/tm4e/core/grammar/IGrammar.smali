.class public interface abstract Lorg/eclipse/tm4e/core/grammar/IGrammar;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getFileTypes()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getScopeName()Ljava/lang/String;
.end method

.method public abstract tokenizeLine(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult<",
            "[",
            "Lorg/eclipse/tm4e/core/grammar/IToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tokenizeLine(Ljava/lang/String;Lorg/eclipse/tm4e/core/grammar/IStateStack;Lj$/time/Duration;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/grammar/IStateStack;",
            "Lj$/time/Duration;",
            ")",
            "Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult<",
            "[",
            "Lorg/eclipse/tm4e/core/grammar/IToken;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tokenizeLine2(Ljava/lang/String;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult<",
            "[I>;"
        }
    .end annotation
.end method

.method public abstract tokenizeLine2(Ljava/lang/String;Lorg/eclipse/tm4e/core/grammar/IStateStack;Lj$/time/Duration;)Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/grammar/IStateStack;",
            "Lj$/time/Duration;",
            ")",
            "Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult<",
            "[I>;"
        }
    .end annotation
.end method
