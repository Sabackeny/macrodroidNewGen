.class Lcom/udojava/evalex/Expression$b1;
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
.method constructor <init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/udojava/evalex/Expression$b1;->e:Lcom/udojava/evalex/Expression;

    invoke-direct {p0, p1, p2, p3}, Lcom/udojava/evalex/Expression$Function;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public eval(Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    invoke-static {v1}, Lcom/udojava/evalex/Expression;->assertNotNull(Ljava/math/BigDecimal;)V

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Lcom/udojava/evalex/Expression$ExpressionException;

    const-string v0, "MIN requires at least one parameter"

    invoke-direct {p1, v0}, Lcom/udojava/evalex/Expression$ExpressionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
