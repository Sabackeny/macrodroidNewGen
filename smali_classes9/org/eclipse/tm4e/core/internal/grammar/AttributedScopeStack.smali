.class public final Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

.field private final b:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

.field final c:I


# direct methods
.method public constructor <init>(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->a:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->b:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    iput p3, p0, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->c:I

    return-void
.end method

.method private a(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;
    .locals 2

    invoke-virtual {p3, p2}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->k(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/a;

    move-result-object v0

    iget-object v1, p1, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->b:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    invoke-virtual {v1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->push(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    move-result-object p2

    iget-object p3, p3, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->h:Lorg/eclipse/tm4e/core/internal/registry/IThemeProvider;

    invoke-interface {p3, p2}, Lorg/eclipse/tm4e/core/internal/registry/IThemeProvider;->themeMatch(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;)Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    move-result-object p3

    iget v1, p1, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->c:I

    invoke-static {v1, v0, p3}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->mergeAttributes(ILorg/eclipse/tm4e/core/internal/grammar/a;Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;)I

    move-result p3

    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    invoke-direct {v0, p1, p2, p3}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;I)V

    return-object v0
.end method

.method static b(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;
    .locals 4

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->b:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$a;

    invoke-static {v1}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$a;->d(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$a;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->a(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Ljava/util/List;)Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    move-result-object v0

    new-instance v2, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    invoke-static {v0}, Lorg/eclipse/tm4e/core/internal/utils/NullSafetyHelper;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    invoke-static {v1}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$a;->c(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$a;)I

    move-result v1

    invoke-direct {v2, p0, v3, v1}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;I)V

    move-object p0, v2

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static createRoot(Ljava/lang/String;I)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;
    .locals 3

    new-instance v0, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1, p1}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;I)V

    return-object v0
.end method

.method public static createRootAndLookUpScopeName(Ljava/lang/String;ILorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;
    .locals 3

    invoke-virtual {p2, p0}, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->k(Ljava/lang/String;)Lorg/eclipse/tm4e/core/internal/grammar/a;

    move-result-object v0

    new-instance v1, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;Ljava/lang/String;)V

    iget-object p0, p2, Lorg/eclipse/tm4e/core/internal/grammar/Grammar;->h:Lorg/eclipse/tm4e/core/internal/registry/IThemeProvider;

    invoke-interface {p0, v1}, Lorg/eclipse/tm4e/core/internal/registry/IThemeProvider;->themeMatch(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;)Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->mergeAttributes(ILorg/eclipse/tm4e/core/internal/grammar/a;Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;)I

    move-result p0

    new-instance p1, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    invoke-direct {p1, v2, v1, p0}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;-><init>(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;I)V

    return-object p1
.end method

.method public static equals(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Z
    .locals 3

    :goto_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->c:I

    iget v2, p1, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->c:I

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->scopeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->scopeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->a:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->a:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public static mergeAttributes(ILorg/eclipse/tm4e/core/internal/grammar/a;Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;)I
    .locals 9

    if-eqz p2, :cond_0

    iget v0, p2, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->fontStyle:I

    iget v1, p2, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->foregroundId:I

    iget p2, p2, Lorg/eclipse/tm4e/core/internal/theme/StyleAttributes;->backgroundId:I

    move v8, p2

    move v6, v0

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    move v6, v0

    move v7, v1

    move v8, v7

    :goto_0
    iget v3, p1, Lorg/eclipse/tm4e/core/internal/grammar/a;->a:I

    iget v4, p1, Lorg/eclipse/tm4e/core/internal/grammar/a;->b:I

    const/4 v5, 0x0

    move v2, p0

    invoke-static/range {v2 .. v8}, Lorg/eclipse/tm4e/core/internal/grammar/tokenattrs/EncodedTokenAttributes;->set(IIILjava/lang/Boolean;III)I

    move-result p0

    return p0
.end method


# virtual methods
.method c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->b:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    invoke-virtual {v0}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->getSegments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method d(Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p0, p1, p2}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->a(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Lorg/eclipse/tm4e/core/internal/utils/StringUtils;->splitToArray(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move-object v2, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    invoke-direct {p0, v2, v3, p2}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->a(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Ljava/lang/String;Lorg/eclipse/tm4e/core/internal/grammar/Grammar;)Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public equals(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->equals(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Z

    move-result p1

    return p1
.end method

.method public getExtensionIfDefined(Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;",
            ")",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    if-eq v1, p1, :cond_1

    iget-object v2, v1, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->a:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    new-instance v3, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$a;

    iget v4, v1, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->c:I

    iget-object v5, v1, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->b:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->b:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5, v2}, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->getExtensionIfDefined(Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack$a;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->a:Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-object v0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public scopeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->b:Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;

    iget-object v0, v0, Lorg/eclipse/tm4e/core/internal/grammar/ScopeStack;->scopeName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, " "

    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/grammar/AttributedScopeStack;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ld4/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
