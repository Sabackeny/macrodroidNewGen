.class public final Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRepository;
.super Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$HashMap;

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$HashMap<",
        "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;",
        ">;",
        "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;"
    }
.end annotation


# static fields
.field public static final DOLLAR_BASE:Ljava/lang/String; = "$base"

.field public static final DOLLAR_SELF:Ljava/lang/String; = "$self"

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/parser/PropertySettable$HashMap;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;
    .locals 3

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exit found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getBase()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;
    .locals 1

    const-string v0, "$base"

    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRepository;->a(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    move-result-object v0

    return-object v0
.end method

.method public getRule(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    return-object p1
.end method

.method public getSelf()Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;
    .locals 1

    const-string v0, "$self"

    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/raw/RawRepository;->a(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    move-result-object v0

    return-object v0
.end method

.method public putEntries(Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/parser/PropertySettable<",
            "Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;

    invoke-interface {p1, v2, v1}, Lorg/eclipse/tm4e/core/internal/parser/PropertySettable;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBase(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;)V
    .locals 1

    const-string v0, "$base"

    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSelf(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRule;)V
    .locals 1

    const-string v0, "$self"

    invoke-super {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
