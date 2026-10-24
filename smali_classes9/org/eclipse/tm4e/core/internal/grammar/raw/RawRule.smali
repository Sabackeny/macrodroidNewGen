.class public Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;
.super Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$HashMap;

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$HashMap<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;"
    }
.end annotation


# static fields
.field public static final BEGIN_CAPTURES:Ljava/lang/String; = "beginCaptures"

.field public static final CAPTURES:Ljava/lang/String; = "captures"

.field public static final END_CAPTURES:Ljava/lang/String; = "endCaptures"

.field public static final REPOSITORY:Ljava/lang/String; = "repository"

.field public static final WHILE_CAPTURES:Ljava/lang/String; = "whileCaptures"

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$HashMap;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;

    invoke-direct {v1}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public getBegin()Ljava/lang/String;
    .locals 1

    const-string v0, "begin"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBeginCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;
    .locals 1

    const-string v0, "beginCaptures"

    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    return-object v0
.end method

.method public getCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;
    .locals 1

    const-string v0, "captures"

    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    return-object v0
.end method

.method public getContentName()Ljava/lang/String;
    .locals 1

    const-string v0, "contentName"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEndCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;
    .locals 1

    const-string v0, "endCaptures"

    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    return-object v0
.end method

.method public getId()Lorg/eclipse/tm4e/core/internal/rule/RuleId;
    .locals 1

    const-string v0, "id"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    return-object v0
.end method

.method public getInclude()Ljava/lang/String;
    .locals 1

    const-string v0, "include"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMatch()Ljava/lang/String;
    .locals 1

    const-string v0, "match"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPatterns()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;",
            ">;"
        }
    .end annotation

    const-string v0, "patterns"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getRepository()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;
    .locals 1

    const-string v0, "repository"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    return-object v0
.end method

.method public getWhile()Ljava/lang/String;
    .locals 1

    const-string v0, "while"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getWhileCaptures()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;
    .locals 1

    const-string v0, "whileCaptures"

    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;->a(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawCaptures;

    return-object v0
.end method

.method public isApplyEndPatternLast()Z
    .locals 3

    const-string v0, "applyEndPatternLast"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public setId(Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V
    .locals 1

    const-string v0, "id"

    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInclude(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;
    .locals 1

    const-string v0, "include"

    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;
    .locals 1

    const-string v0, "name"

    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setPatterns(Ljava/util/Collection;)Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;",
            ">;)",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRule;"
        }
    .end annotation

    const-string v0, "patterns"

    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
