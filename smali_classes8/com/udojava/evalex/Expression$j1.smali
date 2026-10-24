.class Lcom/udojava/evalex/Expression$j1;
.super Lcom/udojava/evalex/Expression$Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/udojava/evalex/Expression;-><init>(Ljava/lang/String;Lcom/udojava/evalex/ExpressionSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/udojava/evalex/Expression;


# direct methods
.method constructor <init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/udojava/evalex/Expression$j1;->e:Lcom/udojava/evalex/Expression;

    invoke-direct {p0, p1, p2, p3}, Lcom/udojava/evalex/Expression$Function;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public eval(Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-static {v1}, Lcom/udojava/evalex/Expression;->assertNotNull(Ljava/math/BigDecimal;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/udojava/evalex/Expression$j1;->e:Lcom/udojava/evalex/Expression;

    invoke-static {v0}, Lcom/udojava/evalex/Expression;->c(Lcom/udojava/evalex/Expression;)Ljava/math/MathContext;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/MathContext;->getPrecision()I

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    new-instance p1, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/udojava/evalex/Expression$j1;->e:Lcom/udojava/evalex/Expression;

    invoke-static {v0}, Lcom/udojava/evalex/Expression;->c(Lcom/udojava/evalex/Expression;)Ljava/math/MathContext;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/MathContext;->getPrecision()I

    move-result v0

    invoke-direct {p1, v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/udojava/evalex/Expression$ExpressionException;

    const-string v0, "Argument to SQRT() function must not be negative"

    invoke-direct {p1, v0}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
