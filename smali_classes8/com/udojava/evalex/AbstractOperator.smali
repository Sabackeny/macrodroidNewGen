.class public abstract Lcom/udojava/evalex/AbstractOperator;
.super Lcom/udojava/evalex/AbstractLazyOperator;

# interfaces
.implements Lcom/udojava/evalex/Operator;


# direct methods
.method protected constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/udojava/evalex/AbstractLazyOperator;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/udojava/evalex/AbstractLazyOperator;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/udojava/evalex/AbstractLazyOperator;-><init>(Ljava/lang/String;IZZZ)V

    return-void
.end method


# virtual methods
.method public eval(Lcom/udojava/evalex/Expression$LazyNumber;Lcom/udojava/evalex/Expression$LazyNumber;)Lcom/udojava/evalex/Expression$LazyNumber;
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Lcom/udojava/evalex/AbstractOperator$a;

    invoke-direct {p2, p0, p1}, Lcom/udojava/evalex/AbstractOperator$a;-><init>(Lcom/udojava/evalex/AbstractOperator;Lcom/udojava/evalex/Expression$LazyNumber;)V

    return-object p2

    :cond_0
    new-instance v0, Lcom/udojava/evalex/AbstractOperator$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/udojava/evalex/AbstractOperator$b;-><init>(Lcom/udojava/evalex/AbstractOperator;Lcom/udojava/evalex/Expression$LazyNumber;Lcom/udojava/evalex/Expression$LazyNumber;)V

    return-object v0
.end method
