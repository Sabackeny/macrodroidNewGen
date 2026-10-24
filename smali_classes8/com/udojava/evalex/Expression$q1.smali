.class Lcom/udojava/evalex/Expression$q1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/udojava/evalex/Expression$LazyNumber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/udojava/evalex/Expression;->eval(Z)Ljava/math/BigDecimal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/udojava/evalex/Expression$Token;

.field final synthetic b:Lcom/udojava/evalex/Expression;


# direct methods
.method constructor <init>(Lcom/udojava/evalex/Expression;Lcom/udojava/evalex/Expression$Token;)V
    .locals 0

    iput-object p1, p0, Lcom/udojava/evalex/Expression$q1;->b:Lcom/udojava/evalex/Expression;

    iput-object p2, p0, Lcom/udojava/evalex/Expression$q1;->a:Lcom/udojava/evalex/Expression$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eval()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/udojava/evalex/Expression$q1;->a:Lcom/udojava/evalex/Expression$Token;

    iget-object v0, v0, Lcom/udojava/evalex/Expression$Token;->surface:Ljava/lang/String;

    return-object v0
.end method
