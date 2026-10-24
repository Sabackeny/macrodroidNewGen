.class public interface abstract Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getBegin()Ljava/lang/String;
.end method

.method public abstract getBeginCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;
.end method

.method public abstract getCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;
.end method

.method public abstract getContentName()Ljava/lang/String;
.end method

.method public abstract getEnd()Ljava/lang/String;
.end method

.method public abstract getEndCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;
.end method

.method public abstract getId()Lorg/eclipse/tm4e/core/internal/rule/RuleId;
.end method

.method public abstract getInclude()Ljava/lang/String;
.end method

.method public abstract getMatch()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPatterns()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;
.end method

.method public abstract getWhile()Ljava/lang/String;
.end method

.method public abstract getWhileCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;
.end method

.method public abstract isApplyEndPatternLast()Z
.end method

.method public abstract setId(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V
.end method
