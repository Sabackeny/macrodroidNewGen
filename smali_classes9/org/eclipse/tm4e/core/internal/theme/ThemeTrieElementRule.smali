.class public Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;
.super Ljava/lang/Object;


# instance fields
.field public background:I

.field public fontStyle:I

.field public foreground:I

.field public final parentScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scopeDepth:I


# direct methods
.method public constructor <init>(ILjava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->scopeDepth:I

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    iput p3, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->fontStyle:I

    iput p4, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->foreground:I

    iput p5, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->background:I

    return-void
.end method

.method public static cloneArr(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    invoke-virtual {v1}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->clone()Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public acceptOverwrite(IIII)V
    .locals 1

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->scopeDepth:I

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->scopeDepth:I

    :goto_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    iput p2, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->fontStyle:I

    :cond_1
    if-eqz p3, :cond_2

    iput p3, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->foreground:I

    :cond_2
    if-eqz p4, :cond_3

    iput p4, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->background:I

    :cond_3
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->clone()Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;
    .locals 7

    new-instance v6, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->scopeDepth:I

    iget-object v2, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    iget v3, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->fontStyle:I

    iget v4, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->foreground:I

    iget v5, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->background:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;-><init>(ILjava/util/List;III)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->scopeDepth:I

    iget v3, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->scopeDepth:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->background:I

    iget v3, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->background:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->fontStyle:I

    iget v3, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->fontStyle:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->foreground:I

    iget v3, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->foreground:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->background:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->fontStyle:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->foreground:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->parentScopes:Ljava/util/List;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ThemeTrieElementRule;->scopeDepth:I

    add-int/2addr v0, v1

    return v0
.end method
