.class public Lcom/udojava/evalex/ExpressionSettings$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/udojava/evalex/ExpressionSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/math/MathContext;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/math/MathContext;->DECIMAL32:Ljava/math/MathContext;

    iput-object v0, p0, Lcom/udojava/evalex/ExpressionSettings$Builder;->a:Ljava/math/MathContext;

    const/16 v0, 0x28

    iput v0, p0, Lcom/udojava/evalex/ExpressionSettings$Builder;->b:I

    return-void
.end method


# virtual methods
.method public build()Lcom/udojava/evalex/ExpressionSettings;
    .locals 3

    new-instance v0, Lcom/udojava/evalex/ExpressionSettings;

    iget-object v1, p0, Lcom/udojava/evalex/ExpressionSettings$Builder;->a:Ljava/math/MathContext;

    iget v2, p0, Lcom/udojava/evalex/ExpressionSettings$Builder;->b:I

    invoke-direct {v0, v1, v2}, Lcom/udojava/evalex/ExpressionSettings;-><init>(Ljava/math/MathContext;I)V

    return-object v0
.end method

.method public mathContext(Ljava/math/MathContext;)Lcom/udojava/evalex/ExpressionSettings$Builder;
    .locals 0

    iput-object p1, p0, Lcom/udojava/evalex/ExpressionSettings$Builder;->a:Ljava/math/MathContext;

    return-object p0
.end method

.method public powerOperatorPrecedence(I)Lcom/udojava/evalex/ExpressionSettings$Builder;
    .locals 0

    iput p1, p0, Lcom/udojava/evalex/ExpressionSettings$Builder;->b:I

    return-object p0
.end method

.method public powerOperatorPrecedenceHigher()Lcom/udojava/evalex/ExpressionSettings$Builder;
    .locals 1

    const/16 v0, 0x50

    iput v0, p0, Lcom/udojava/evalex/ExpressionSettings$Builder;->b:I

    return-object p0
.end method
