.class public Lcom/udojava/evalex/ExpressionSettings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/udojava/evalex/ExpressionSettings$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/math/MathContext;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/math/MathContext;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/udojava/evalex/ExpressionSettings;->a:Ljava/math/MathContext;

    iput p2, p0, Lcom/udojava/evalex/ExpressionSettings;->b:I

    return-void
.end method

.method public static builder()Lcom/udojava/evalex/ExpressionSettings$Builder;
    .locals 1

    new-instance v0, Lcom/udojava/evalex/ExpressionSettings$Builder;

    invoke-direct {v0}, Lcom/udojava/evalex/ExpressionSettings$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getMathContext()Ljava/math/MathContext;
    .locals 1

    iget-object v0, p0, Lcom/udojava/evalex/ExpressionSettings;->a:Ljava/math/MathContext;

    return-object v0
.end method

.method public getPowerOperatorPrecedence()I
    .locals 1

    iget v0, p0, Lcom/udojava/evalex/ExpressionSettings;->b:I

    return v0
.end method
