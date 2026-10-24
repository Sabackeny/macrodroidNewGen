.class Lcom/udojava/evalex/Expression$w1;
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
.method constructor <init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/udojava/evalex/Expression$w1;->g:Lcom/udojava/evalex/Expression;

    invoke-direct/range {p0 .. p5}, Lcom/udojava/evalex/Expression$Operator;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public eval(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    invoke-static {p1, p2}, Lcom/udojava/evalex/Expression;->assertNotNull(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    :cond_0
    return-object v0
.end method
