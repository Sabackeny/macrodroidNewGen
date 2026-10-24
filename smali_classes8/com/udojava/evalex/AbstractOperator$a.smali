.class Lcom/udojava/evalex/AbstractOperator$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/udojava/evalex/Expression$LazyNumber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/udojava/evalex/AbstractOperator;->eval(Lcom/udojava/evalex/Expression$LazyNumber;Lcom/udojava/evalex/Expression$LazyNumber;)Lcom/udojava/evalex/Expression$LazyNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/udojava/evalex/Expression$LazyNumber;

.field final synthetic b:Lcom/udojava/evalex/AbstractOperator;


# direct methods
.method constructor <init>(Lcom/udojava/evalex/AbstractOperator;Lcom/udojava/evalex/Expression$LazyNumber;)V
    .locals 0

    iput-object p1, p0, Lcom/udojava/evalex/AbstractOperator$a;->b:Lcom/udojava/evalex/AbstractOperator;

    iput-object p2, p0, Lcom/udojava/evalex/AbstractOperator$a;->a:Lcom/udojava/evalex/Expression$LazyNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eval()Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Lcom/udojava/evalex/AbstractOperator$a;->b:Lcom/udojava/evalex/AbstractOperator;

    iget-object v1, p0, Lcom/udojava/evalex/AbstractOperator$a;->a:Lcom/udojava/evalex/Expression$LazyNumber;

    invoke-interface {v1}, Lcom/udojava/evalex/Expression$LazyNumber;->eval()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/udojava/evalex/Operator;->eval(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/udojava/evalex/AbstractOperator$a;->b:Lcom/udojava/evalex/AbstractOperator;

    iget-object v1, p0, Lcom/udojava/evalex/AbstractOperator$a;->a:Lcom/udojava/evalex/Expression$LazyNumber;

    invoke-interface {v1}, Lcom/udojava/evalex/Expression$LazyNumber;->eval()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/udojava/evalex/Operator;->eval(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
