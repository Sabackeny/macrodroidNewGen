.class public abstract Lcom/udojava/evalex/AbstractFunction;
.super Lcom/udojava/evalex/AbstractLazyFunction;

# interfaces
.implements Lcom/udojava/evalex/Function;


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/udojava/evalex/AbstractLazyFunction;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/udojava/evalex/AbstractLazyFunction;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public lazyEval(Ljava/util/List;)Lcom/udojava/evalex/Expression$LazyNumber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/udojava/evalex/Expression$LazyNumber;",
            ">;)",
            "Lcom/udojava/evalex/Expression$LazyNumber;"
        }
    .end annotation

    new-instance v0, Lcom/udojava/evalex/AbstractFunction$a;

    invoke-direct {v0, p0, p1}, Lcom/udojava/evalex/AbstractFunction$a;-><init>(Lcom/udojava/evalex/AbstractFunction;Ljava/util/List;)V

    return-object v0
.end method
