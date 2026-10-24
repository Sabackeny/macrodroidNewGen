.class Lorg/eclipse/tm4e/core/internal/grammar/Grammar$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->g()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;


# direct methods
.method constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)V
    .locals 0

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar$a;->a:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public injections(Ljava/lang/String;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar$a;->a:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->e(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/eclipse/tm4e/core/internal/registry/IGrammarRepository;->injections(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public lookup(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar$a;->a:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->f(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar$a;->a:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->d(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/Grammar$a;->a:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->getExternalGrammar(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    move-result-object p1

    return-object p1
.end method
