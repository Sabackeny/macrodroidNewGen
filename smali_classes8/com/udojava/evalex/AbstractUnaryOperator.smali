.class public abstract Lcom/udojava/evalex/AbstractUnaryOperator;
.super Lcom/udojava/evalex/AbstractOperator;


# direct methods
.method protected constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/udojava/evalex/AbstractOperator;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public eval(Lcom/udojava/evalex/Expression$LazyNumber;Lcom/udojava/evalex/Expression$LazyNumber;)Lcom/udojava/evalex/Expression$LazyNumber;
    .locals 0

    if-nez p2, :cond_0

    new-instance p2, Lcom/udojava/evalex/AbstractUnaryOperator$a;

    invoke-direct {p2, p0, p1}, Lcom/udojava/evalex/AbstractUnaryOperator$a;-><init>(Lcom/udojava/evalex/AbstractUnaryOperator;Lcom/udojava/evalex/Expression$LazyNumber;)V

    return-object p2

    :cond_0
    new-instance p1, Lcom/udojava/evalex/Expression$ExpressionException;

    const-string p2, "Did not expect a second parameter for unary operator"

    invoke-direct {p1, p2}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public eval(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/udojava/evalex/AbstractUnaryOperator;->evalUnary(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/udojava/evalex/Expression$ExpressionException;

    const-string p2, "Did not expect a second parameter for unary operator"

    invoke-direct {p1, p2}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract evalUnary(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
.end method
