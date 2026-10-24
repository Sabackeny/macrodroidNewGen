.class final Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;
.super Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field final c:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;


# direct methods
.method constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)V
    .locals 1

    iget-object v0, p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;->a:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;->b:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    invoke-direct {p0, v0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;)V

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;->c:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    return-void
.end method

.method constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;)V

    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$c;->c:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawRepository;

    return-void
.end method
