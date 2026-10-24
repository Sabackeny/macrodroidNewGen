.class Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher$a;[ILjava/util/List;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher$a;->b([ILjava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic b([ILjava/util/List;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    aget v1, p1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2, p3}, Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher$a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    aget p2, p1, v0

    const/4 p3, 0x1

    add-int/2addr p2, p3

    aput p2, p1, v0

    return p3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v1, :cond_2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x2e

    if-ne p1, p2, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method


# virtual methods
.method public c(Ljava/util/Collection;Ljava/util/List;)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    filled-new-array {v2}, [I

    move-result-object v0

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lorg/eclipse/tm4e/core/internal/matcher/g;

    invoke-direct {v1, p0, v0, p2}, Lorg/eclipse/tm4e/core/internal/matcher/g;-><init>(Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher$a;[ILjava/util/List;)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic matches(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/matcher/NameMatcher$a;->c(Ljava/util/Collection;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
