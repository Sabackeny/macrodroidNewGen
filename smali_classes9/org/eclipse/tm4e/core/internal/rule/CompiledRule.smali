.class public final Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;
.super Ljava/lang/Object;


# instance fields
.field public final debugRegExps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final rules:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

.field public final scanner:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;


# direct methods
.method constructor <init>(Ljava/util/List;[Lorg/eclipse/tm4e/core/internal/rule/RuleId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;->debugRegExps:Ljava/util/List;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;->rules:[Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    new-instance p2, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;

    invoke-direct {p2, p1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/CompiledRule;->scanner:Lorg/eclipse/tm4e/core/internal/oniguruma/OnigScanner;

    return-void
.end method
