.class public final Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private final b:Lorg/joni/Region;


# direct methods
.method constructor <init>(Lorg/joni/Region;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->b:Lorg/joni/Region;

    iput p2, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->a:I

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    iput p1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->a:I

    return-void
.end method

.method public count()I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->b:Lorg/joni/Region;

    invoke-virtual {v0}, Lorg/joni/Region;->getNumRegs()I

    move-result v0

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->a:I

    return v0
.end method

.method public lengthAt(I)I
    .locals 2

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->b:Lorg/joni/Region;

    invoke-virtual {v0, p1}, Lorg/joni/Region;->getEnd(I)I

    move-result v0

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->b:Lorg/joni/Region;

    invoke-virtual {v1, p1}, Lorg/joni/Region;->getBeg(I)I

    move-result p1

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public locationAt(I)I
    .locals 1

    iget-object v0, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->b:Lorg/joni/Region;

    invoke-virtual {v0, p1}, Lorg/joni/Region;->getBeg(I)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnigResult [indexInScanner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/eclipse/tm4e/core/internal/oniguruma/OnigResult;->b:Lorg/joni/Region;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
