.class public Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/List;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    const-string v1, "("

    const-string v2, ")"

    invoke-direct {v0, v1, v2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    const-string v2, "{"

    const-string v3, "}"

    invoke-direct {v1, v2, v3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    const-string v3, "["

    const-string v4, "]"

    invoke-direct {v2, v3, v4}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lm4/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;",
            ">;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->c:Ljava/util/List;

    :goto_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lm4/c;

    invoke-direct {v0}, Lm4/c;-><init>()V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lm4/d;

    invoke-direct {v0}, Lm4/d;-><init>()V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->a:Ljava/util/List;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;
    .locals 2

    new-instance v0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;Lm4/e;)V

    return-object v0
.end method


# virtual methods
.method public onEnter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;
    .locals 3

    iget-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    iget-object v2, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->beforeText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    invoke-virtual {v2, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesPartially(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->afterText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p3}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesPartially(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->previousLineText:Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;->matchesPartially(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;->action:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

    return-object p1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;

    invoke-static {v0, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;->b(Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p3}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;->a(Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

    sget-object p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->IndentOutdent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    invoke-direct {p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    return-object p1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;

    invoke-static {p3, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;->b(Lorg/eclipse/tm4e/languageconfiguration/internal/supports/OnEnterSupport$a;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;

    sget-object p2, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;->Indent:Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;

    invoke-direct {p1, p2}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction;-><init>(Lorg/eclipse/tm4e/languageconfiguration/internal/model/EnterAction$IndentAction;)V

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method
