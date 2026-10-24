.class public interface abstract Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;
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

.method public abstract getFirstLineMatch()Ljava/lang/String;
.end method

.method public abstract getInjectionSelector()Ljava/lang/String;
.end method

.method public abstract getInjections()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;",
            ">;"
        }
    .end annotation
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

.method public abstract getScopeName()Ljava/lang/String;
.end method

.method public abstract setRepository(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)V
.end method

.method public abstract toRawRule()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;
.end method
