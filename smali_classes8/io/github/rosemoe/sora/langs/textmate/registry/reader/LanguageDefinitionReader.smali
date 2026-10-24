.class public Lio/github/rosemoe/sora/langs/textmate/registry/reader/LanguageDefinitionReader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/langs/textmate/registry/reader/LanguageDefinitionReader$LanguageDefinitionList;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/github/rosemoe/sora/langs/textmate/registry/reader/LanguageDefinitionReader;->lambda$read$0(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$read$0(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string p1, "grammar"

    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "name"

    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "scopeName"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "embeddedLanguages"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "languageConfiguration"

    invoke-virtual {p0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {}, Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;->getInstance()Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;->tryGetInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lorg/eclipse/tm4e/core/registry/a;->d(Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/eclipse/tm4e/core/registry/IGrammarSource;

    move-result-object p0

    invoke-static {p0, v2, p2, v0}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->withLanguageConfiguration(Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;

    move-result-object p0

    if-eqz v1, :cond_4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->withEmbeddedLanguages(Ljava/util/Map;)Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;

    move-result-object p0

    :cond_4
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "grammar file can not be opened"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static read(Ljava/io/BufferedReader;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;

    invoke-direct {v1}, Lio/github/rosemoe/sora/langs/textmate/registry/reader/a;-><init>()V

    const-class v2, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lio/github/rosemoe/sora/langs/textmate/registry/reader/LanguageDefinitionReader$LanguageDefinitionList;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/github/rosemoe/sora/langs/textmate/registry/reader/LanguageDefinitionReader$LanguageDefinitionList;

    invoke-static {p0}, Lio/github/rosemoe/sora/langs/textmate/registry/reader/LanguageDefinitionReader$LanguageDefinitionList;->a(Lio/github/rosemoe/sora/langs/textmate/registry/reader/LanguageDefinitionReader$LanguageDefinitionList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static read(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;->getInstance()Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;->tryGetInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0}, Lio/github/rosemoe/sora/langs/textmate/registry/reader/LanguageDefinitionReader;->read(Ljava/io/BufferedReader;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
