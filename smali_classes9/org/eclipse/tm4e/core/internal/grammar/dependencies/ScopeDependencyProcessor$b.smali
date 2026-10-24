.class Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

.field final b:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;


# direct methods
.method constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;->a:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/ScopeDependencyProcessor$b;->b:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    return-void
.end method
