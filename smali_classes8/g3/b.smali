.class public final synthetic Lg3/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;


# direct methods
.method public synthetic constructor <init>(Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3/b;->a:Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;

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

    iget-object v0, p0, Lg3/b;->a:Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;

    check-cast p1, Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;

    invoke-virtual {v0, p1}, Lio/github/rosemoe/sora/langs/textmate/registry/GrammarRegistry;->loadGrammar(Lio/github/rosemoe/sora/langs/textmate/registry/model/GrammarDefinition;)Lorg/eclipse/tm4e/core/grammar/IGrammar;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
