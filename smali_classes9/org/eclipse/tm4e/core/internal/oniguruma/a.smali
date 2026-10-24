.class final Lorg/eclipse/tm4e/core/internal/oniguruma/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lf4/b;

    invoke-direct {v0}, Lf4/b;-><init>()V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;
    .locals 7

    invoke-virtual {p1, p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;->a(I)I

    move-result p2

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;

    invoke-virtual {v5, p1, p2}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigRegExp;->search(Lorg/eclipse/tm4e/core/internal/oniguruma/OnigString;I)Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->count()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v5, v1}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->locationAt(I)I

    move-result v6

    if-eqz v2, :cond_0

    if-ge v6, v3, :cond_1

    :cond_0
    invoke-virtual {v5, v4}, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->a(I)V

    move-object v2, v5

    move v3, v6

    :cond_1
    if-ne v6, p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2
.end method
