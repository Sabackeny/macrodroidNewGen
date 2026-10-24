.class public final Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;-><init>(Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;-><init>(Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->a:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->b:Ljava/util/List;

    iput-object p3, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->c:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->b(Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;)I

    move-result p0

    return p0
.end method

.method private static b(Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;)I
    .locals 5

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->scopeDepth:I

    iget v1, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->scopeDepth:I

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-nez p1, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ne v1, v2, :cond_3

    :goto_2
    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_2

    sub-int/2addr v4, v3

    return v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    sub-int/2addr v2, v1

    return v2

    :cond_4
    sub-int/2addr v1, v0

    return v1
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Li4/e;

    invoke-direct {v0}, Li4/e;-><init>()V

    invoke-static {p0, v0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method private d(ILjava/util/List;III)V
    .locals 6

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->a:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    invoke-virtual {p2, p1, p3, p4, p5}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->acceptOverwrite(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    iget-object v2, v1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    invoke-static {v2, p2}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->strArrCmp(Ljava/util/List;Ljava/util/List;)I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, p3, p4, p5}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->acceptOverwrite(IIII)V

    return-void

    :cond_2
    const/4 v0, -0x1

    if-ne p3, v0, :cond_3

    iget-object p3, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->a:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    iget p3, p3, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->fontStyle:I

    :cond_3
    move v3, p3

    if-nez p4, :cond_4

    iget-object p3, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->a:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    iget p4, p3, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->foreground:I

    :cond_4
    move v4, p4

    if-nez p5, :cond_5

    iget-object p3, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->a:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    iget p5, p3, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->background:I

    :cond_5
    move v5, p5

    iget-object p3, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->b:Ljava/util/List;

    new-instance p4, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    move-object v0, p4

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;-><init>(ILjava/util/List;III)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->c:Ljava/util/Map;

    iget-object v3, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->c:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->a:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    iget-object v3, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->a:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    invoke-virtual {v1, v3}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->b:Ljava/util/List;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->a:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public insert(ILjava/lang/String;Ljava/util/List;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->d(ILjava/util/List;III)V

    return-void

    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, ""

    move-object v2, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

    move-object v0, p2

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->a:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->clone()Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    move-result-object v1

    iget-object v3, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->b:Ljava/util/List;

    invoke-static {v3}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->cloneArr(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;-><init>(Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;Ljava/util/List;)V

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->c:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, p1, 0x1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->insert(ILjava/lang/String;Ljava/util/List;III)V

    return-void
.end method

.method public match(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->a:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lorg/eclipse/tm4e/core/internal/utils/MoreCollections;->asArrayList(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    :goto_0
    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;

    invoke-virtual {p1, v0}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->match(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->a:Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->b:Ljava/util/List;

    invoke-static {p1, v0}, Lorg/eclipse/tm4e/core/internal/utils/MoreCollections;->asArrayList(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElement;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
