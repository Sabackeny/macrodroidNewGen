.class public final Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionListBuilder;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\'\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u000e\u00a2\u0006\u0002\u0008\u000fR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionListBuilder;",
        "",
        "()V",
        "allBuilder",
        "",
        "Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionBuilder;",
        "build",
        "",
        "Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;",
        "language",
        "",
        "name",
        "",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "language-textmate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGrammarDefinitionDSL.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GrammarDefinitionDSL.kt\nio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionListBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1549#2:95\n1620#2,3:96\n*S KotlinDebug\n*F\n+ 1 GrammarDefinitionDSL.kt\nio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionListBuilder\n*L\n46#1:95\n46#1:96,3\n*E\n"
    }
.end annotation


# instance fields
.field private final allBuilder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionBuilder;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionListBuilder;->allBuilder:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionListBuilder;->allBuilder:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionBuilder;

    invoke-static {}, Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;->getInstance()Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;

    move-result-object v3

    invoke-virtual {v2}, Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionBuilder;->getGrammar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/github/rosemoe/sora/langs/textmate/registry/FileProviderRegistry;->tryGetInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2}, Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionBuilder;->getGrammar()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/eclipse/tm4e/core/registry/a;->d(Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/eclipse/tm4e/core/registry/IGrammarSource;

    move-result-object v3

    invoke-virtual {v2}, Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionBuilder;->getLanguageConfiguration()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionBuilder;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionBuilder;->getScopeName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->withLanguageConfiguration(Lorg/eclipse/tm4e/core/registry/IGrammarSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;

    move-result-object v3

    invoke-virtual {v2}, Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionBuilder;->getEmbeddedLanguages()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/github/rosemoe/sora/langs/textmate/registry/model/DefaultGrammarDefinition;->withEmbeddedLanguages(Ljava/util/Map;)Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final language(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionListBuilder;->allBuilder:Ljava/util/List;

    new-instance v1, Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionBuilder;

    invoke-direct {v1, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/dsl/LanguageDefinitionBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
