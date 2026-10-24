.class final Lorg/eclipse/tm4e/core/internal/grammar/f;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

.field final c:I

.field final d:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

.field final e:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/matcher/Matcher;Lorg/eclipse/tm4e/core/internal/rule/RuleId;Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/f;->b:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/f;->d:Lorg/eclipse/tm4e/core/internal/rule/RuleId;

    iput-object p4, p0, Lorg/eclipse/tm4e/core/internal/grammar/f;->e:Lorg/eclipse/tm4e/core/internal/grammar/raw/IRawGrammar;

    iput p5, p0, Lorg/eclipse/tm4e/core/internal/grammar/f;->c:I

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/f;->b:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    invoke-interface {v0, p1}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->matches(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
