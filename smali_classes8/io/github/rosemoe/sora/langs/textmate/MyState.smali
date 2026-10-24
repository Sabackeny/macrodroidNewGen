.class public Lio/github/rosemoe/sora/langs/textmate/MyState;
.super Ljava/lang/Object;


# instance fields
.field public foldingCache:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

.field public identifiers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public indent:I

.field public tokenizeState:Lorg/eclipse/tm4e/core/grammar/IStateStack;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/grammar/IStateStack;Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/grammar/IStateStack;",
            "Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/MyState;->tokenizeState:Lorg/eclipse/tm4e/core/grammar/IStateStack;

    iput-object p2, p0, Lio/github/rosemoe/sora/langs/textmate/MyState;->foldingCache:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    iput p3, p0, Lio/github/rosemoe/sora/langs/textmate/MyState;->indent:I

    iput-object p4, p0, Lio/github/rosemoe/sora/langs/textmate/MyState;->identifiers:Ljava/util/List;

    return-void
.end method
