.class public final synthetic Li4/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lorg/eclipse/tm4e/core/internal/theme/Theme;

.field public final synthetic b:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;


# direct methods
.method public synthetic constructor <init>(Lorg/eclipse/tm4e/core/internal/theme/Theme;Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/c;->a:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    iput-object p2, p0, Li4/c;->b:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    return-void
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Li4/c;->a:Lorg/eclipse/tm4e/core/internal/theme/Theme;

    iget-object v1, p0, Li4/c;->b:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    check-cast p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    invoke-static {v0, v1, p1}, Lorg/eclipse/tm4e/core/internal/theme/Theme;->a(Lorg/eclipse/tm4e/core/internal/theme/Theme;Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;)Z

    move-result p1

    return p1
.end method
