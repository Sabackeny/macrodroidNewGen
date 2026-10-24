.class Lcom/udojava/evalex/Expression$u1;
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

    iput-object p1, p0, Lcom/udojava/evalex/Expression$u1;->g:Lcom/udojava/evalex/Expression;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/udojava/evalex/Expression$Operator;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public eval(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    invoke-static {p1, p2}, Lcom/udojava/evalex/Expression;->assertNotNull(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    iget-object v0, p0, Lcom/udojava/evalex/Expression$u1;->g:Lcom/udojava/evalex/Expression;

    invoke-static {v0}, Lcom/udojava/evalex/Expression;->c(Lcom/udojava/evalex/Expression;)Ljava/math/MathContext;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
