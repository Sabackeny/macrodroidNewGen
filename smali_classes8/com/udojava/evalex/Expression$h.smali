.class Lcom/udojava/evalex/Expression$h;
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

    iput-object p1, p0, Lcom/udojava/evalex/Expression$h;->g:Lcom/udojava/evalex/Expression;

    invoke-direct/range {p0 .. p5}, Lcom/udojava/evalex/Expression$Operator;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public eval(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    if-ne p1, p2, :cond_0

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :goto_0
    return-object p1

    :cond_3
    :goto_1
    sget-object p1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    return-object p1
.end method
