.class Lcom/udojava/evalex/Expression$o0;
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

    iput-object p1, p0, Lcom/udojava/evalex/Expression$o0;->e:Lcom/udojava/evalex/Expression;

    invoke-direct {p0, p1, p2, p3}, Lcom/udojava/evalex/Expression$Function;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public eval(Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-static {v1}, Lcom/udojava/evalex/Expression;->assertNotNull(Ljava/math/BigDecimal;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v0

    new-instance p1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/udojava/evalex/Expression$o0;->e:Lcom/udojava/evalex/Expression;

    invoke-static {v2}, Lcom/udojava/evalex/Expression;->c(Lcom/udojava/evalex/Expression;)Ljava/math/MathContext;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Ljava/math/BigDecimal;-><init>(DLjava/math/MathContext;)V

    return-object p1
.end method
