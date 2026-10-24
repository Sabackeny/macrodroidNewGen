.class public final Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;
.super Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$HashMap;

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$HashMap<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;"
    }
.end annotation


# static fields
.field public static final SCOPE_NAME:Ljava/lang/String; = "scopeName"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$HashMap;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exit for grammar \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getFileTypes()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;->a:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$ArrayList;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$ArrayList;-><init>()V

    const-string v1, "fileTypes"

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;->a:Ljava/util/List;

    :cond_2
    return-object v0
.end method

.method public getFirstLineMatch()Ljava/lang/String;
    .locals 1

    const-string v0, "firstLineMatch"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getInjectionSelector()Ljava/lang/String;
    .locals 1

    const-string v0, "injectionSelector"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getInjections()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;",
            ">;"
        }
    .end annotation

    const-string v0, "injections"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

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

    if-nez v0, :cond_0

    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRepository;

    invoke-direct {v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRepository;-><init>()V

    invoke-virtual {p0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;->setRepository(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)V

    :cond_0
    return-object v0
.end method

.method public getScopeName()Ljava/lang/String;
    .locals 1

    const-string v0, "scopeName"

    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "fileTypes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;->a:Ljava/util/List;

    :cond_0
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "fileTypes"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;->a:Ljava/util/List;

    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public setRepository(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toRawRule()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;
    .locals 1

    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar$a;

    invoke-direct {v0, p0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar$a;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/raw/RawGrammar;)V

    return-object v0
.end method
