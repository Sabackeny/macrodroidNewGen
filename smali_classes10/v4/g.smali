.class public final synthetic Lv4/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/IntPredicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$and(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/IntPredicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/IntPredicate$-CC;->$default$negate(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$or(Ljava/util/function/IntPredicate;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(I)Z
    .locals 0

    invoke-static {p1}, Lorg/snakeyaml/engine/v2/events/ScalarEvent;->a(I)Z

    move-result p1

    return p1
.end method
