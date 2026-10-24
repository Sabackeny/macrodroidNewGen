.class public abstract Lcom/udojava/evalex/AbstractLazyOperator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/udojava/evalex/LazyOperator;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:Z

.field protected d:Z

.field protected e:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/udojava/evalex/AbstractLazyOperator;->d:Z

    iput-object p1, p0, Lcom/udojava/evalex/AbstractLazyOperator;->a:Ljava/lang/String;

    iput p2, p0, Lcom/udojava/evalex/AbstractLazyOperator;->b:I

    iput-boolean p3, p0, Lcom/udojava/evalex/AbstractLazyOperator;->c:Z

    iput-boolean v0, p0, Lcom/udojava/evalex/AbstractLazyOperator;->e:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/udojava/evalex/AbstractLazyOperator;->a:Ljava/lang/String;

    iput p2, p0, Lcom/udojava/evalex/AbstractLazyOperator;->b:I

    iput-boolean p3, p0, Lcom/udojava/evalex/AbstractLazyOperator;->c:Z

    iput-boolean p4, p0, Lcom/udojava/evalex/AbstractLazyOperator;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/udojava/evalex/AbstractLazyOperator;->e:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/udojava/evalex/AbstractLazyOperator;->a:Ljava/lang/String;

    iput p2, p0, Lcom/udojava/evalex/AbstractLazyOperator;->b:I

    iput-boolean p3, p0, Lcom/udojava/evalex/AbstractLazyOperator;->c:Z

    iput-boolean p4, p0, Lcom/udojava/evalex/AbstractLazyOperator;->d:Z

    iput-boolean p5, p0, Lcom/udojava/evalex/AbstractLazyOperator;->e:Z

    return-void
.end method


# virtual methods
.method public getOper()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/udojava/evalex/AbstractLazyOperator;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPrecedence()I
    .locals 1

    iget v0, p0, Lcom/udojava/evalex/AbstractLazyOperator;->b:I

    return v0
.end method

.method public isBooleanOperator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/udojava/evalex/AbstractLazyOperator;->d:Z

    return v0
.end method

.method public isLeftAssoc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/udojava/evalex/AbstractLazyOperator;->c:Z

    return v0
.end method

.method public isUnaryOperator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/udojava/evalex/AbstractLazyOperator;->e:Z

    return v0
.end method
