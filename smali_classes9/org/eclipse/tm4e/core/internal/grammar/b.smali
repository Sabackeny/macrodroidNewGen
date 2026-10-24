.class public final synthetic Lorg/eclipse/tm4e/core/internal/grammar/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/eclipse/tm4e/core/internal/grammar/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/b;->a:Lorg/eclipse/tm4e/core/internal/grammar/d;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/b;->b:Ljava/lang/String;

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

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/b;->a:Lorg/eclipse/tm4e/core/internal/grammar/d;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/b;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/eclipse/tm4e/core/internal/grammar/d;->a(Lorg/eclipse/tm4e/core/internal/grammar/d;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
