.class public final Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_AUTOCLOSE_BEFORE_LANGUAGE_DEFINED:Ljava/lang/String; = ";:.,=}])> \r\n\t"

.field public static final DEFAULT_AUTOCLOSE_BEFORE_WHITESPACE:Ljava/lang/String; = " \r\n\t"


# instance fields
.field public final autoCloseBefore:Ljava/lang/String;

.field public final autoClosingPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;",
            ">;"
        }
    .end annotation
.end field

.field public final surroundingPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAutoClosingPairs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->autoClosingPairs:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getBrackets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lm4/a;

    invoke-direct {v1}, Lm4/a;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->autoClosingPairs:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->autoClosingPairs:Ljava/util/List;

    :goto_0
    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAutoCloseBefore()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ";:.,=}])> \r\n\t"

    :goto_1
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->autoCloseBefore:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getSurroundingPairs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->autoClosingPairs:Ljava/util/List;

    :goto_2
    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->surroundingPairs:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;
    .locals 0

    invoke-static {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->b(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;
    .locals 3

    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    iget-object v1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    iget-object p0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getAutoClosingPair(Ljava/lang/String;ILjava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;
    .locals 8

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/CharacterPairSupport;->autoClosingPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    iget-object v3, v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    invoke-virtual {v3, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method
