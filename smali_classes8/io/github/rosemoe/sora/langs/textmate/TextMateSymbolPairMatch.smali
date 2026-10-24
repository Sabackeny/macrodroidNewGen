.class public Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch;
.super Lio/github/rosemoe/sora/widget/SymbolPairMatch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch$SymbolPairEx;
    }
.end annotation


# static fields
.field private static final surroundingPairFlag:Ljava/lang/String; = "surroundingPair"

.field private static final surroundingPairFlagWithList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private enabled:Z

.field private final language:Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "surroundingPair"

    invoke-static {v0}, Lio/github/rosemoe/sora/langs/textmate/d;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch;->surroundingPairFlagWithList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;)V
    .locals 1

    new-instance v0, Lio/github/rosemoe/sora/widget/SymbolPairMatch$DefaultSymbolPairs;

    invoke-direct {v0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$DefaultSymbolPairs;-><init>()V

    invoke-direct {p0, v0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;-><init>(Lio/github/rosemoe/sora/widget/SymbolPairMatch;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch;->enabled:Z

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch;->language:Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    invoke-virtual {p0}, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch;->updatePair()V

    return-void
.end method

.method static bridge synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch;->surroundingPairFlagWithList:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch;->enabled:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->removeAllPairs()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch;->updatePair()V

    :goto_0
    return-void
.end method

.method public updatePair()V
    .locals 7

    iget-boolean v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch;->language:Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;

    iget-object v0, v0, Lio/github/rosemoe/sora/langs/textmate/TextMateLanguage;->languageConfiguration:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->removeAllPairs()V

    invoke-virtual {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getSurroundingPairs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAutoClosingPairs()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    new-instance v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    iget-object v4, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    iget-object v1, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    sget-object v5, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch;->surroundingPairFlagWithList:Ljava/util/List;

    invoke-direct {v3, v4, v1, v5}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    iget-object v4, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;->notIn:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;->notIn:Ljava/util/List;

    const-string v4, "surroundingPair"

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    iget-object v2, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    new-instance v3, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;

    iget-object v4, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    iget-object v5, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    new-instance v6, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch$SymbolPairEx;

    invoke-direct {v6, v1}, Lio/github/rosemoe/sora/langs/textmate/TextMateSymbolPairMatch$SymbolPairEx;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;)V

    invoke-direct {v3, v4, v5, v6}, Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair$SymbolPairEx;)V

    invoke-virtual {p0, v2, v3}, Lio/github/rosemoe/sora/widget/SymbolPairMatch;->putPair(Ljava/lang/String;Lio/github/rosemoe/sora/widget/SymbolPairMatch$SymbolPair;)V

    goto :goto_3

    :cond_7
    return-void
.end method
