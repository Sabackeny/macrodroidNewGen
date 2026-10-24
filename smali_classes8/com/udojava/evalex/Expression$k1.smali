.class Lcom/udojava/evalex/Expression$k1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/udojava/evalex/Expression$LazyNumber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/udojava/evalex/Expression;->eval(Z)Ljava/math/BigDecimal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/udojava/evalex/Expression$Token;

.field final synthetic b:Lcom/udojava/evalex/Expression$LazyNumber;

.field final synthetic c:Lcom/udojava/evalex/Expression;


# direct methods
.method constructor <init>(Lcom/udojava/evalex/Expression;Lcom/udojava/evalex/Expression$Token;Lcom/udojava/evalex/Expression$LazyNumber;)V
    .locals 0

    iput-object p1, p0, Lcom/udojava/evalex/Expression$k1;->c:Lcom/udojava/evalex/Expression;

    iput-object p2, p0, Lcom/udojava/evalex/Expression$k1;->a:Lcom/udojava/evalex/Expression$Token;

    iput-object p3, p0, Lcom/udojava/evalex/Expression$k1;->b:Lcom/udojava/evalex/Expression$LazyNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eval()Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Lcom/udojava/evalex/Expression$k1;->c:Lcom/udojava/evalex/Expression;

    iget-object v0, v0, Lcom/udojava/evalex/Expression;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/udojava/evalex/Expression$k1;->a:Lcom/udojava/evalex/Expression$Token;

    iget-object v1, v1, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udojava/evalex/LazyOperator;

    iget-object v1, p0, Lcom/udojava/evalex/Expression$k1;->b:Lcom/udojava/evalex/Expression$LazyNumber;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/udojava/evalex/LazyOperator;->eval(Lcom/udojava/evalex/Expression$LazyNumber;Lcom/udojava/evalex/Expression$LazyNumber;)Lcom/udojava/evalex/Expression$LazyNumber;

    move-result-object v0

    invoke-interface {v0}, Lcom/udojava/evalex/Expression$LazyNumber;->eval()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/udojava/evalex/Expression$k1;->c:Lcom/udojava/evalex/Expression;

    iget-object v0, v0, Lcom/udojava/evalex/Expression;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/udojava/evalex/Expression$k1;->a:Lcom/udojava/evalex/Expression$Token;

    iget-object v1, v1, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udojava/evalex/LazyOperator;

    iget-object v1, p0, Lcom/udojava/evalex/Expression$k1;->b:Lcom/udojava/evalex/Expression$LazyNumber;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/udojava/evalex/LazyOperator;->eval(Lcom/udojava/evalex/Expression$LazyNumber;Lcom/udojava/evalex/Expression$LazyNumber;)Lcom/udojava/evalex/Expression$LazyNumber;

    move-result-object v0

    invoke-interface {v0}, Lcom/udojava/evalex/Expression$LazyNumber;->eval()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
