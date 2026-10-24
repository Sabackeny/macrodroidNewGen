.class public final synthetic Li4/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;


# direct methods
.method public synthetic constructor <init>(Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/b;->a:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

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
    .locals 1

    iget-object v0, p0, Li4/b;->a:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->match(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
