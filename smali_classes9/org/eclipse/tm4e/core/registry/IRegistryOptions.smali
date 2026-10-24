.class public interface abstract Lorg/eclipse/tm4e/core/registry/IRegistryOptions;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getColorMap()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGrammarSource(Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IGrammarSource;
.end method

.method public abstract getInjections(Ljava/lang/String;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTheme()Lorg/eclipse/tm4e/core/internal/theme/raw/IRawTheme;
.end method
