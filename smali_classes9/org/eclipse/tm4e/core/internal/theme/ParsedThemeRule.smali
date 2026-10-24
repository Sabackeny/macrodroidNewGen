.class public Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;
.super Ljava/lang/Object;


# instance fields
.field public final background:Ljava/lang/String;

.field public final fontStyle:I

.field public final foreground:Ljava/lang/String;

.field public final index:I

.field public final parentScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final scope:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->scope:Ljava/lang/String;

    iput-object p2, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->parentScopes:Ljava/util/List;

    iput p3, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->index:I

    iput p4, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->fontStyle:I

    iput-object p5, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->foreground:Ljava/lang/String;

    iput-object p6, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->background:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->fontStyle:I

    iget v3, p1, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->fontStyle:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->index:I

    iget v3, p1, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->index:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->background:Ljava/lang/String;

    iget-object v3, p1, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->background:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->foreground:Ljava/lang/String;

    iget-object v3, p1, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->foreground:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->parentScopes:Ljava/util/List;

    iget-object v3, p1, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->parentScopes:Ljava/util/List;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->scope:Ljava/lang/String;

    iget-object p1, p1, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->scope:Ljava/lang/String;

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

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->fontStyle:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->index:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->background:Ljava/lang/String;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->foreground:Ljava/lang/String;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->parentScopes:Ljava/util/List;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->scope:Ljava/lang/String;

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ParsedThemeRule [scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->scope:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentScopes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->parentScopes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->fontStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", foreground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->foreground:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/theme/ParsedThemeRule;->background:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
