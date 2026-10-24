.class Lcom/udojava/evalex/Expression$o1;
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

.field final synthetic b:Lcom/udojava/evalex/Expression;


# direct methods
.method constructor <init>(Lcom/udojava/evalex/Expression;Lcom/udojava/evalex/Expression$Token;)V
    .locals 0

    iput-object p1, p0, Lcom/udojava/evalex/Expression$o1;->b:Lcom/udojava/evalex/Expression;

    iput-object p2, p0, Lcom/udojava/evalex/Expression$o1;->a:Lcom/udojava/evalex/Expression$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eval()Ljava/math/BigDecimal;
    .locals 2

    iget-object v0, p0, Lcom/udojava/evalex/Expression$o1;->b:Lcom/udojava/evalex/Expression;

    iget-object v0, v0, Lcom/udojava/evalex/Expression;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/udojava/evalex/Expression$o1;->a:Lcom/udojava/evalex/Expression$Token;

    iget-object v1, v1, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udojava/evalex/Expression$LazyNumber;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/udojava/evalex/Expression$LazyNumber;->eval()Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/udojava/evalex/Expression$o1;->b:Lcom/udojava/evalex/Expression;

    invoke-static {v1}, Lcom/udojava/evalex/Expression;->c(Lcom/udojava/evalex/Expression;)Ljava/math/MathContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/udojava/evalex/Expression$o1;->b:Lcom/udojava/evalex/Expression;

    iget-object v0, v0, Lcom/udojava/evalex/Expression;->k:Ljava/util/Map;

    iget-object v1, p0, Lcom/udojava/evalex/Expression$o1;->a:Lcom/udojava/evalex/Expression$Token;

    iget-object v1, v1, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udojava/evalex/Expression$LazyNumber;

    invoke-interface {v0}, Lcom/udojava/evalex/Expression$LazyNumber;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
