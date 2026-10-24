.class public interface abstract Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getEmbeddedLanguages()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGrammar()Lorg/eclipse/tm4e/core/registry/IGrammarSource;
.end method

.method public abstract getLanguageConfiguration()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getScopeName()Ljava/lang/String;
.end method
