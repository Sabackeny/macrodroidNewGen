.class Lcom/udojava/evalex/Expression$l;
.super Lcom/udojava/evalex/Expression$UnaryOperator;


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

    iput-object p1, p0, Lcom/udojava/evalex/Expression$l;->g:Lcom/udojava/evalex/Expression;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/udojava/evalex/Expression$UnaryOperator;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public evalUnary(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
