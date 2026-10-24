.class public final synthetic Lorg/eclipse/tm4e/core/internal/rule/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>([Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/rule/c;->a:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/rule/c;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/rule/c;->a:[Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/rule/c;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/regex/MatchResult;

    invoke-static {v0, v1, p1}, Lorg/eclipse/tm4e/core/internal/rule/d;->a([Lorg/eclipse/tm4e/core/internal/oniguruma/OnigCaptureIndex;Ljava/util/ArrayList;Ljava/util/regex/MatchResult;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
