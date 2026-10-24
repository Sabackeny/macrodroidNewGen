.class public final Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;
.super Ljava/lang/Object;


# instance fields
.field public final parent:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

.field public final scopeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->scopeName:Ljava/lang/String;

    return-void
.end method

.method static a(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    invoke-direct {v1, p0, v0}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static from(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;
    .locals 2

    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs from([Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    new-instance v2, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    aget-object v3, p0, v1

    invoke-direct {v2, v0, v3}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getExtensionIfDefined(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    iget-object v2, v1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->scopeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getSegments()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->scopeName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0
.end method

.method public isExtending(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->parent:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->isExtending(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;)Z

    move-result p1

    return p1
.end method

.method public push(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;
    .locals 1

    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    invoke-direct {v0, p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, " "

    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->getSegments()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ld4/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
