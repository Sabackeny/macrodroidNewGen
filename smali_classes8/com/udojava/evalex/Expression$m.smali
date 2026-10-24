.class Lcom/udojava/evalex/Expression$m;
.super Lcom/udojava/evalex/Expression$Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/udojava/evalex/Expression;-><init>(Ljava/lang/String;Lcom/udojava/evalex/ExpressionSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/udojava/evalex/Expression;


# direct methods
.method constructor <init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/udojava/evalex/Expression$m;->e:Lcom/udojava/evalex/Expression;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/udojava/evalex/Expression$Function;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public eval(Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-static {v1}, Lcom/udojava/evalex/Expression;->assertNotNull(Ljava/math/BigDecimal;)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p1, :cond_0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
