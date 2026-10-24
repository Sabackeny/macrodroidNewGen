.class Lcom/udojava/evalex/Expression$g;
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

    iput-object p1, p0, Lcom/udojava/evalex/Expression$g;->g:Lcom/udojava/evalex/Expression;

    invoke-direct/range {p0 .. p5}, Lcom/udojava/evalex/Expression$Operator;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public eval(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 2

    iget-object v0, p0, Lcom/udojava/evalex/Expression$g;->g:Lcom/udojava/evalex/Expression;

    iget-object v0, v0, Lcom/udojava/evalex/Expression;->i:Ljava/util/Map;

    const-string v1, "="

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/udojava/evalex/Expression$Operator;

    invoke-interface {v0, p1, p2}, Lcom/udojava/evalex/Operator;->eval(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
