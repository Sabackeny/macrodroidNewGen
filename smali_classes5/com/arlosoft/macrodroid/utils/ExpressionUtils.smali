.class public Lcom/arlosoft/macrodroid/utils/ExpressionUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/udojava/evalex/Expression;

    const/4 v3, 0x1

    sget-object v1, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1}, Lcom/udojava/evalex/Expression;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    const/4 v3, 0x5

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/udojava/evalex/Expression;->setRoundingMode(Ljava/math/RoundingMode;)Lcom/udojava/evalex/Expression;

    invoke-virtual {v0}, Lcom/udojava/evalex/Expression;->eval()Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Lcom/udojava/evalex/Expression$ExpressionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object p0

    :catch_0
    new-instance v0, Lcom/udojava/evalex/Expression;

    const/4 v3, 0x7

    const-string v1, ","

    const-string v1, ","

    const/4 v3, 0x2

    const-string v2, "."

    const-string v2, "."

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    sget-object v1, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1}, Lcom/udojava/evalex/Expression;-><init>(Ljava/lang/String;Ljava/math/MathContext;)V

    const/4 v3, 0x1

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p0}, Lcom/udojava/evalex/Expression;->setRoundingMode(Ljava/math/RoundingMode;)Lcom/udojava/evalex/Expression;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/udojava/evalex/Expression;->eval()Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method

.method public static addExpressions(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 5

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->getExpressions()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x7

    const v2, 0x7f07027d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0600e8

    const/4 v4, 0x6

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static calculateExpression(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->calculateExpressionBigDecimal(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    const-wide/16 p0, 0x0

    const/4 v0, 0x1

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    const/4 v0, 0x2

    return-wide p0
.end method

.method public static calculateExpressionBigDecimal(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x2

    invoke-static {p0, p2, p3, p1}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static calculateExpressionLong(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->calculateExpressionBigDecimal(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 v0, 0x3

    if-nez p0, :cond_0

    const/4 v0, 0x4

    const-wide/16 p0, 0x0

    const-wide/16 p0, 0x0

    const/4 v0, 0x6

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getExpressions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    const-string v1, "NOT(val)"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const-string v1, "MIN(val1,val2,..)"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "MAX(val1,val2,..)"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "BAsva)(S"

    const-string v1, "ABS(val)"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    const-string v1, "ROUND(val,dps)"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "RANDOM()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "OF(mOLlvR)"

    const-string v1, "FLOOR(val)"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "CEILING(val)"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "aOlGovL("

    const-string v1, "LOG(val)"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "()valb0LO1"

    const-string v1, "LOG10(val)"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const-string v1, ")RvlTQbSa"

    const-string v1, "SQRT(val)"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "SIN(val)"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "SINR(val)"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const-string v1, "(va)OCSt"

    const-string v1, "COS(val)"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const-string v1, ")C(vROSlp"

    const-string v1, "COSR(val)"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    const-string v1, "NtavTlA)"

    const-string v1, "TAN(val)"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "TANR(val)"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "RTsalvO)("

    const-string v1, "COTR(val)"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "SECR(val)"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const-string v1, "(v)mlCSCR"

    const-string v1, "CSCR(val)"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ASIN(val)"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const-string v1, "ASINR(val)"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const-string v1, "ACOS(val)"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "CA(aoS)lRO"

    const-string v1, "ACOSR(val)"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "v(alNbA)T"

    const-string v1, "ATAN(val)"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const-string v1, "Aa)lv(bNRT"

    const-string v1, "ATANR(val)"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const-string v1, "ATAN2(val1,val2)"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "A(NalA2taRvTl,2v"

    const-string v1, "ATAN2R(val,val2)"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const-string v1, "CROlTa)vpA"

    const-string v1, "ACOTR(val)"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "tHIvSl)N("

    const-string v1, "SINH(val)"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, ")Cs(vlOSH"

    const-string v1, "COSH(val)"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const-string v1, "(AvmTlHNa"

    const-string v1, "TANH(val)"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "avA(oRlD"

    const-string v1, "RAD(val)"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "vEa)GbD("

    const-string v1, "DEG(val)"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    const-string v1, "PI"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "F)alCvb(A"

    const-string v1, "FACT(val)"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static isValidExpression(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/utils/ExpressionUtils;->calculateExpression(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    const/4 v0, 0x7

    return p0
.end method
