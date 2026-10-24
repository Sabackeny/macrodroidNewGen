.class Lcom/udojava/evalex/Expression$p1;
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

    iput-object p1, p0, Lcom/udojava/evalex/Expression$p1;->b:Lcom/udojava/evalex/Expression;

    iput-object p2, p0, Lcom/udojava/evalex/Expression$p1;->a:Lcom/udojava/evalex/Expression$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eval()Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Lcom/udojava/evalex/Expression$p1;->a:Lcom/udojava/evalex/Expression$Token;

    iget-object v0, v0, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    const-string v1, "NULL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/udojava/evalex/Expression$p1;->a:Lcom/udojava/evalex/Expression$Token;

    iget-object v1, v1, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    iget-object v2, p0, Lcom/udojava/evalex/Expression$p1;->b:Lcom/udojava/evalex/Expression;

    invoke-static {v2}, Lcom/udojava/evalex/Expression;->c(Lcom/udojava/evalex/Expression;)Ljava/math/MathContext;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/udojava/evalex/Expression$p1;->a:Lcom/udojava/evalex/Expression$Token;

    iget-object v1, v1, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    iget-object v2, p0, Lcom/udojava/evalex/Expression$p1;->b:Lcom/udojava/evalex/Expression;

    invoke-static {v2}, Lcom/udojava/evalex/Expression;->c(Lcom/udojava/evalex/Expression;)Ljava/math/MathContext;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
