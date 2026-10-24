.class Lcom/udojava/evalex/AbstractFunction$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/udojava/evalex/Expression$LazyNumber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/udojava/evalex/AbstractFunction;->lazyEval(Ljava/util/List;)Lcom/udojava/evalex/Expression$LazyNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/udojava/evalex/AbstractFunction;


# direct methods
.method constructor <init>(Lcom/udojava/evalex/AbstractFunction;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/udojava/evalex/AbstractFunction$a;->c:Lcom/udojava/evalex/AbstractFunction;

    iput-object p2, p0, Lcom/udojava/evalex/AbstractFunction$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/udojava/evalex/AbstractFunction$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/udojava/evalex/AbstractFunction$a;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/udojava/evalex/AbstractFunction$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/udojava/evalex/Expression$LazyNumber;

    iget-object v2, p0, Lcom/udojava/evalex/AbstractFunction$a;->a:Ljava/util/List;

    invoke-interface {v1}, Lcom/udojava/evalex/Expression$LazyNumber;->eval()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/udojava/evalex/AbstractFunction$a;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public eval()Ljava/math/BigDecimal;
    .locals 2

    iget-object v0, p0, Lcom/udojava/evalex/AbstractFunction$a;->c:Lcom/udojava/evalex/AbstractFunction;

    invoke-direct {p0}, Lcom/udojava/evalex/AbstractFunction$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/udojava/evalex/Function;->eval(Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/udojava/evalex/AbstractFunction$a;->c:Lcom/udojava/evalex/AbstractFunction;

    invoke-direct {p0}, Lcom/udojava/evalex/AbstractFunction$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/udojava/evalex/Function;->eval(Ljava/util/List;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
