.class public final synthetic Lj4/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/eclipse/tm4e/core/internal/utils/AbstractListeners;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/eclipse/tm4e/core/internal/utils/AbstractListeners;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/a;->a:Lorg/eclipse/tm4e/core/internal/utils/AbstractListeners;

    iput-object p2, p0, Lj4/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj4/a;->a:Lorg/eclipse/tm4e/core/internal/utils/AbstractListeners;

    iget-object v1, p0, Lj4/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lorg/eclipse/tm4e/core/internal/utils/AbstractListeners;->a(Lorg/eclipse/tm4e/core/internal/utils/AbstractListeners;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
