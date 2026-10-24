.class public final synthetic Lorg/eclipse/tm4e/core/internal/rule/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/rule/h;->a:Z

    iput-boolean p2, p0, Lorg/eclipse/tm4e/core/internal/rule/h;->b:Z

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

    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/rule/h;->a:Z

    iget-boolean v1, p0, Lorg/eclipse/tm4e/core/internal/rule/h;->b:Z

    check-cast p1, Lorg/eclipse/tm4e/core/internal/rule/d;

    invoke-static {v0, v1, p1}, Lorg/eclipse/tm4e/core/internal/rule/k;->d(ZZLorg/eclipse/tm4e/core/internal/rule/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
