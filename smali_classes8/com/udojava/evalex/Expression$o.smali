.class Lcom/udojava/evalex/Expression$o;
.super Lcom/udojava/evalex/Expression$LazyFunction;


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

    iput-object p1, p0, Lcom/udojava/evalex/Expression$o;->e:Lcom/udojava/evalex/Expression;

    invoke-direct {p0, p1, p2, p3}, Lcom/udojava/evalex/Expression$LazyFunction;-><init>(Lcom/udojava/evalex/Expression;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public lazyEval(Ljava/util/List;)Lcom/udojava/evalex/Expression$LazyNumber;
    .locals 1

    new-instance v0, Lcom/udojava/evalex/LazyIfNumber;

    invoke-direct {v0, p1}, Lcom/udojava/evalex/LazyIfNumber;-><init>(Ljava/util/List;)V

    return-object v0
.end method
