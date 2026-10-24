.class public final synthetic Lk4/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/eclipse/tm4e/core/registry/Registry;


# direct methods
.method public synthetic constructor <init>(Lorg/eclipse/tm4e/core/registry/Registry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/c;->a:Lorg/eclipse/tm4e/core/registry/Registry;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk4/c;->a:Lorg/eclipse/tm4e/core/registry/Registry;

    check-cast p1, Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;

    invoke-static {v0, p1}, Lorg/eclipse/tm4e/core/registry/Registry;->a(Lorg/eclipse/tm4e/core/registry/Registry;Lorg/eclipse/tm4e/core/internal/grammar/dependencies/AbsoluteRuleReference;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
