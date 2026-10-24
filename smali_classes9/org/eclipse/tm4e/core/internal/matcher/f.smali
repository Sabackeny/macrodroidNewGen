.class final Lorg/eclipse/tm4e/core/internal/matcher/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/matcher/f$a;
    }
.end annotation


# static fields
.field private static final e:Lio/github/rosemoe/sora/util/Logger;


# instance fields
.field final a:Ljava/util/List;

.field private final b:Lorg/eclipse/tm4e/core/internal/matcher/f$a;

.field private final c:Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/eclipse/tm4e/core/internal/matcher/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/github/rosemoe/sora/util/Logger;->instance(Ljava/lang/String;)Lio/github/rosemoe/sora/util/Logger;

    move-result-object v0

    sput-object v0, Lorg/eclipse/tm4e/core/internal/matcher/f;->e:Lio/github/rosemoe/sora/util/Logger;

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->a:Ljava/util/List;

    new-instance v3, Lorg/eclipse/tm4e/core/internal/matcher/f$a;

    invoke-direct {v3, p1}, Lorg/eclipse/tm4e/core/internal/matcher/f$a;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->b:Lorg/eclipse/tm4e/core/internal/matcher/f$a;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->c:Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;

    invoke-virtual {v3}, Lorg/eclipse/tm4e/core/internal/matcher/f$a;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->d:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x4c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x52

    if-eq v3, v4, :cond_0

    sget-object v3, Lorg/eclipse/tm4e/core/internal/matcher/f;->e:Lio/github/rosemoe/sora/util/Logger;

    const-string v4, "Unknown priority %s in scope selector %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p2, v5, v1

    aput-object p1, v5, v0

    invoke-virtual {v3, v4, v5}, Lio/github/rosemoe/sora/util/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    move p2, v1

    goto :goto_1

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    const/4 p2, -0x1

    :goto_1
    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->b:Lorg/eclipse/tm4e/core/internal/matcher/f$a;

    invoke-virtual {v3}, Lorg/eclipse/tm4e/core/internal/matcher/f$a;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/matcher/f;->j()Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    move-result-object v3

    iget-object v4, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->a:Ljava/util/List;

    new-instance v5, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;

    invoke-direct {v5, v3, p2}, Lorg/eclipse/tm4e/core/internal/matcher/MatcherWithPriority;-><init>(Lorg/eclipse/tm4e/core/internal/matcher/Matcher;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, ","

    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->b:Lorg/eclipse/tm4e/core/internal/matcher/f$a;

    invoke-virtual {p2}, Lorg/eclipse/tm4e/core/internal/matcher/f$a;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/matcher/f;->g(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/matcher/f;->f(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/eclipse/tm4e/core/internal/matcher/Matcher;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/matcher/f;->h(Lorg/eclipse/tm4e/core/internal/matcher/Matcher;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/eclipse/tm4e/core/internal/matcher/f;Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/matcher/f;->i(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_4

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_4

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_4

    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7a

    if-le v2, v3, :cond_4

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v3, 0x5a

    if-le v2, v3, :cond_4

    :cond_2
    const/16 v3, 0x30

    if-lt v2, v3, :cond_3

    const/16 v3, 0x39

    if-gt v2, v3, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic f(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    invoke-interface {v0, p1}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic g(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    invoke-interface {v0, p1}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic h(Lorg/eclipse/tm4e/core/internal/matcher/Matcher;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lorg/eclipse/tm4e/core/internal/matcher/Matcher;->matches(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic i(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->c:Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;

    invoke-interface {v0, p1, p2}, Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;->matches(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private j()Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/matcher/f;->l()Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/matcher/f;->l()Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/eclipse/tm4e/core/internal/matcher/b;

    invoke-direct {v1, v0}, Lorg/eclipse/tm4e/core/internal/matcher/b;-><init>(Ljava/util/ArrayList;)V

    return-object v1
.end method

.method private k()Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/matcher/f;->j()Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->d:Ljava/lang/String;

    const-string v2, "|"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, ","

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lorg/eclipse/tm4e/core/internal/matcher/e;

    invoke-direct {v1, v0}, Lorg/eclipse/tm4e/core/internal/matcher/e;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->b:Lorg/eclipse/tm4e/core/internal/matcher/f$a;

    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/matcher/f$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/matcher/f;->j()Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    move-result-object v1

    goto :goto_0
.end method

.method private l()Lorg/eclipse/tm4e/core/internal/matcher/Matcher;
    .locals 3

    const-string v0, "-"

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->b:Lorg/eclipse/tm4e/core/internal/matcher/f$a;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/matcher/f$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->d:Ljava/lang/String;

    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/matcher/f;->l()Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    move-result-object v0

    new-instance v1, Lorg/eclipse/tm4e/core/internal/matcher/c;

    invoke-direct {v1, v0}, Lorg/eclipse/tm4e/core/internal/matcher/c;-><init>(Lorg/eclipse/tm4e/core/internal/matcher/Matcher;)V

    return-object v1

    :cond_0
    const-string v0, "("

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->b:Lorg/eclipse/tm4e/core/internal/matcher/f$a;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/matcher/f$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->d:Ljava/lang/String;

    invoke-direct {p0}, Lorg/eclipse/tm4e/core/internal/matcher/f;->k()Lorg/eclipse/tm4e/core/internal/matcher/Matcher;

    move-result-object v0

    const-string v1, ")"

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->b:Lorg/eclipse/tm4e/core/internal/matcher/f$a;

    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/matcher/f$a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->d:Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/matcher/f;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->b:Lorg/eclipse/tm4e/core/internal/matcher/f$a;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/matcher/f$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/eclipse/tm4e/core/internal/matcher/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lorg/eclipse/tm4e/core/internal/matcher/f;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_4
    new-instance v0, Lorg/eclipse/tm4e/core/internal/matcher/d;

    invoke-direct {v0, p0, v1}, Lorg/eclipse/tm4e/core/internal/matcher/d;-><init>(Lorg/eclipse/tm4e/core/internal/matcher/f;Ljava/util/ArrayList;)V

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
