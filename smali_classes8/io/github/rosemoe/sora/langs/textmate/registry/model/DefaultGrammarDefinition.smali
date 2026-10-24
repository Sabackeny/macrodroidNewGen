.class public Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;
.super Ljava/lang/Object;

# interfaces
.implements Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;


# instance fields
.field private embeddedLanguages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private grammarSource:Lorg/eclipse/tm4e/core/registry/IGrammarSource;

.field private languageConfigurationPath:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private scopeName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->embeddedLanguages:Ljava/util/Map;

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->name:Ljava/lang/String;

    iput-object p2, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->scopeName:Ljava/lang/String;

    iput-object p3, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->grammarSource:Lorg/eclipse/tm4e/core/registry/IGrammarSource;

    iput-object p4, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->languageConfigurationPath:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/registry/IGrammarSource;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/lang/String;)V

    iput-object p5, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->embeddedLanguages:Ljava/util/Map;

    return-void
.end method

.method public static withGrammarSource(Lorg/eclipse/tm4e/core/registry/IGrammarSource;)Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;
    .locals 3

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/registry/IGrammarSource;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/github/rosemoe/sora/langs/textmate/utils/StringUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "source."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->withGrammarSource(Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/lang/String;Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static withGrammarSource(Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/lang/String;Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;
    .locals 2

    new-instance v0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/lang/String;)V

    return-object v0
.end method

.method public static withLanguageConfiguration(Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;
    .locals 3

    invoke-interface {p0}, Lorg/eclipse/tm4e/core/registry/IGrammarSource;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/github/rosemoe/sora/langs/textmate/utils/StringUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "source."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->withLanguageConfiguration(Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static withLanguageConfiguration(Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;

    invoke-direct {v0, p2, p3, p0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getEmbeddedLanguages()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->embeddedLanguages:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getGrammar()Lorg/eclipse/tm4e/core/registry/IGrammarSource;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->grammarSource:Lorg/eclipse/tm4e/core/registry/IGrammarSource;

    return-object v0
.end method

.method public getLanguageConfiguration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->languageConfigurationPath:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScopeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->scopeName:Ljava/lang/String;

    return-object v0
.end method

.method public withEmbeddedLanguages(Ljava/util/Map;)Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v6, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;

    iget-object v1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->name:Ljava/lang/String;

    iget-object v2, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->scopeName:Ljava/lang/String;

    iget-object v3, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->grammarSource:Lorg/eclipse/tm4e/core/registry/IGrammarSource;

    iget-object v4, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->languageConfigurationPath:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/lang/String;Ljava/util/Map;)V

    return-object v6
.end method
