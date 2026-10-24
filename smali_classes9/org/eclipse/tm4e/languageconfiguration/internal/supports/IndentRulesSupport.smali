.class public Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport$IndentConsts;
    }
.end annotation


# instance fields
.field private final a:Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->a:Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    return-void
.end method


# virtual methods
.method public getIndentMetadata(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->shouldIncrease(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->shouldDecrease(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    :cond_0
    invoke-virtual {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->shouldIndentNextLine(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x4

    :cond_1
    invoke-virtual {p0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->shouldIgnore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x8

    :cond_2
    return v0
.end method

.method public shouldDecrease(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->a:Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->decreaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldIgnore(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->a:Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->unIndentedLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldIncrease(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->a:Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->increaseIndentPattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldIndentNextLine(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/IndentRulesSupport;->a:Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;

    iget-object v0, v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/IndentationRules;->indentNextLinePattern:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesFully(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
