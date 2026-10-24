.class Lcom/udojava/evalex/Expression$v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/udojava/evalex/Expression$LazyNumber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/udojava/evalex/Expression;->e(Ljava/math/BigDecimal;)Lcom/udojava/evalex/Expression$LazyNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/math/BigDecimal;

.field final synthetic b:Lcom/udojava/evalex/Expression;


# direct methods
.method constructor <init>(Lcom/udojava/evalex/Expression;Ljava/math/BigDecimal;)V
    .locals 0

    iput-object p1, p0, Lcom/udojava/evalex/Expression$v;->b:Lcom/udojava/evalex/Expression;

    iput-object p2, p0, Lcom/udojava/evalex/Expression$v;->a:Ljava/math/BigDecimal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eval()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/udojava/evalex/Expression$v;->a:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/udojava/evalex/Expression$v;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
