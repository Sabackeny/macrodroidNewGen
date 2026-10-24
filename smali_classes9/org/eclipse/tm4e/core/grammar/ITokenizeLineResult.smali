.class public interface abstract Lorg/eclipse/tm4e/core/grammar/ITokenizeLineResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getRuleStack()Lorg/eclipse/tm4e/core/grammar/IStateStack;
.end method

.method public abstract getTokens()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract isStoppedEarly()Z
.end method
