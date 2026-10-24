.class final Lorg/eclipse/tm4e/core/internal/grammar/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/grammar/i$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Deque;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Deque;

.field private final d:Ljava/util/List;

.field private e:I

.field private final f:Ljava/util/List;

.field private final g:Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lorg/eclipse/tm4e/core/internal/grammar/i;->h:Ljava/util/Deque;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/util/List;Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->e:I

    iput-boolean p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->a:Z

    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->f:Ljava/util/List;

    const-string p2, ""

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    sget-object p1, Lorg/eclipse/tm4e/core/internal/grammar/i;->h:Ljava/util/Deque;

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->c:Ljava/util/Deque;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->d:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->c:Ljava/util/Deque;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->d:Ljava/util/List;

    :goto_0
    iput-object p4, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->g:Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;

    return-void
.end method

.method public static synthetic a(I)[Lorg/eclipse/tm4e/core/grammar/IToken;
    .locals 0

    invoke-static {p0}, Lorg/eclipse/tm4e/core/internal/grammar/i;->d(I)[Lorg/eclipse/tm4e/core/grammar/IToken;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(I)[Lorg/eclipse/tm4e/core/grammar/IToken;
    .locals 0

    new-array p0, p0, [Lorg/eclipse/tm4e/core/grammar/IToken;

    return-object p0
.end method


# virtual methods
.method b(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)[I
    .locals 2

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->d:Ljava/util/List;

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lorg/eclipse/tm4e/core/internal/utils/MoreCollections;->getElementAt(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->d:Ljava/util/List;

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/MoreCollections;->removeLastElement(Ljava/util/List;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->d:Ljava/util/List;

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/MoreCollections;->removeLastElement(Ljava/util/List;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->e:I

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/i;->e(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->d:Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Ld4/o;

    invoke-direct {p2}, Ld4/o;-><init>()V

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Lj$/util/stream/IntStream;->toArray()[I

    move-result-object p1

    return-object p1
.end method

.method c(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)[Lorg/eclipse/tm4e/core/grammar/IToken;
    .locals 2

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/grammar/IToken;

    invoke-interface {v0}, Lorg/eclipse/tm4e/core/grammar/IToken;->getStartIndex()I

    move-result v0

    add-int/lit8 v1, p2, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->e:I

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/i;->e(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V

    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->c:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/grammar/IToken;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lorg/eclipse/tm4e/core/grammar/IToken;->setStartIndex(I)V

    :cond_1
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->c:Ljava/util/Deque;

    new-instance p2, Lorg/eclipse/tm4e/core/internal/grammar/h;

    invoke-direct {p2}, Lorg/eclipse/tm4e/core/internal/grammar/h;-><init>()V

    invoke-static {p1, p2}, Lj$/util/Collection$-EL;->toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/eclipse/tm4e/core/grammar/IToken;

    return-object p1
.end method

.method e(Lorg/eclipse/tm4e/core/internal/grammar/StateStack;I)V
    .locals 0

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/StateStack;->i:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/i;->f(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;I)V

    return-void
.end method

.method f(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;I)V
    .locals 11

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->e:I

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->a:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->c:I

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->g:Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->n()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->o()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    move v4, v1

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/j;

    iget-object v5, v1, Lorg/eclipse/tm4e/core/internal/grammar/j;->a:Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    invoke-interface {v5, p1}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->matches(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v6, v1, Lorg/eclipse/tm4e/core/internal/grammar/j;->b:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-static/range {v4 .. v10}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->set(IIILjava/lang/Boolean;III)I

    move-result v1

    goto :goto_2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lorg/eclipse/tm4e/core/internal/grammar/BalancedBracketSelectors;->m(Ljava/util/List;)Z

    move-result v0

    :cond_7
    move v1, v4

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v5, -0x1

    invoke-static/range {v1 .. v7}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->set(IIILjava/lang/Boolean;III)I

    move-result v1

    :cond_9
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->d:Ljava/util/List;

    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/utils/MoreCollections;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_a

    iput p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->e:I

    return-void

    :cond_a
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->d:Ljava/util/List;

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->d:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->e:I

    return-void

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->c()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_3
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->c:Ljava/util/Deque;

    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/i$a;

    iget v2, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->e:I

    invoke-direct {v1, v2, p2, p1}, Lorg/eclipse/tm4e/core/internal/grammar/i$a;-><init>(IILjava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/i;->e:I

    return-void
.end method
