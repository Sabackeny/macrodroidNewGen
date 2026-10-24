.class Lcom/udojava/evalex/Expression$j;
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

    iput-object p1, p0, Lcom/udojava/evalex/Expression$j;->g:Lcom/udojava/evalex/Expression;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/udojava/evalex/Expression$UnaryOperator;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public evalUnary(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
