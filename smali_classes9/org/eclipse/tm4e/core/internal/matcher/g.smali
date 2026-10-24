.class public final synthetic Lorg/eclipse/tm4e/core/internal/matcher/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher$a;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher$a;[ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/matcher/g;->a:Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher$a;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/matcher/g;->b:[I

    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/matcher/g;->c:Ljava/util/List;

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
    .locals 3

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/g;->a:Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher$a;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/g;->b:[I

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/matcher/g;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher$a;->a(Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher$a;[ILjava/util/List;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
