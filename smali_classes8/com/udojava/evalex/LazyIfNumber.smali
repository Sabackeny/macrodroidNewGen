.class public Lcom/udojava/evalex/LazyIfNumber;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/udojava/evalex/Expression$LazyNumber;


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/udojava/evalex/Expression$LazyNumber;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/udojava/evalex/LazyIfNumber;->a:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/math/BigDecimal;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string v0, "Operand may not be null"

    invoke-direct {p1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public eval()Ljava/math/BigDecimal;
    .locals 2

    iget-object v0, p0, Lcom/udojava/evalex/LazyIfNumber;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udojava/evalex/Expression$LazyNumber;

    invoke-interface {v0}, Lcom/udojava/evalex/Expression$LazyNumber;->eval()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/udojava/evalex/LazyIfNumber;->a(Ljava/math/BigDecimal;)V

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/udojava/evalex/LazyIfNumber;->a:Ljava/util/List;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udojava/evalex/Expression$LazyNumber;

    invoke-interface {v0}, Lcom/udojava/evalex/Expression$LazyNumber;->eval()Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/udojava/evalex/LazyIfNumber;->a:Ljava/util/List;

    const/4 v1, 0x2

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/udojava/evalex/LazyIfNumber;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udojava/evalex/Expression$LazyNumber;

    invoke-interface {v0}, Lcom/udojava/evalex/Expression$LazyNumber;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
