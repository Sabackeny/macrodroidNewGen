.class Lcom/udojava/evalex/Expression$v1;
.super Lcom/udojava/evalex/Expression$Operator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/udojava/evalex/Expression;-><init>(Ljava/lang/String;Lcom/udojava/evalex/ExpressionSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic g:Lcom/udojava/evalex/Expression;


# direct methods
.method constructor <init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/udojava/evalex/Expression$v1;->g:Lcom/udojava/evalex/Expression;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/udojava/evalex/Expression$Operator;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public eval(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 6

    invoke-static {p1, p2}, Lcom/udojava/evalex/Expression;->assertNotNull(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    invoke-virtual {p2}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v3, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p2, v3}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p2

    iget-object v5, p0, Lcom/udojava/evalex/Expression$v1;->g:Lcom/udojava/evalex/Expression;

    invoke-static {v5}, Lcom/udojava/evalex/Expression;->c(Lcom/udojava/evalex/Expression;)Ljava/math/MathContext;

    move-result-object v5

    invoke-virtual {p1, p2, v5}, Ljava/math/BigDecimal;->pow(ILjava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    iget-object v1, p0, Lcom/udojava/evalex/Expression$v1;->g:Lcom/udojava/evalex/Expression;

    invoke-static {v1}, Lcom/udojava/evalex/Expression;->c(Lcom/udojava/evalex/Expression;)Ljava/math/MathContext;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p2, -0x1

    if-ne v0, p2, :cond_0

    iget-object p2, p0, Lcom/udojava/evalex/Expression$v1;->g:Lcom/udojava/evalex/Expression;

    invoke-static {p2}, Lcom/udojava/evalex/Expression;->c(Lcom/udojava/evalex/Expression;)Ljava/math/MathContext;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/MathContext;->getPrecision()I

    move-result p2

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v3, p1, p2, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    :cond_0
    return-object p1
.end method
