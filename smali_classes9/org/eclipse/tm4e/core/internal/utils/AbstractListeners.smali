.class public abstract Lorg/eclipse/tm4e/core/internal/utils/AbstractListeners;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "LISTENER:Ljava/lang/Object;",
        "EVENT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/utils/AbstractListeners;->a:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/core/internal/utils/AbstractListeners;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/utils/AbstractListeners;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/utils/AbstractListeners;->dispatchEvent(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LISTENER;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/utils/AbstractListeners;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public count()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/utils/AbstractListeners;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public dispatchEvent(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEVENT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/utils/AbstractListeners;->a:Ljava/util/Set;

    new-instance v1, Lj4/a;

    invoke-direct {v1, p0, p1}, Lj4/a;-><init>(Lorg/eclipse/tm4e/core/internal/utils/AbstractListeners;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract dispatchEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEVENT;T",
            "LISTENER;",
            ")V"
        }
    .end annotation
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/utils/AbstractListeners;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isNotEmpty()Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/utils/AbstractListeners;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "LISTENER;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/utils/AbstractListeners;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll()V
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/utils/AbstractListeners;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
