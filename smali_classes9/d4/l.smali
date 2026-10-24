.class public final synthetic Ld4/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/l;->a:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    iput-object p2, p0, Ld4/l;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld4/l;->a:Lorg/eclipse/tm4e/core/internal/grammar/Grammar;

    iget-object v1, p0, Ld4/l;->b:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->b(Lorg/eclipse/tm4e/core/internal/grammar/Grammar;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
