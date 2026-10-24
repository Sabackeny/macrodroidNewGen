.class public abstract Lcom/udojava/evalex/AbstractLazyFunction;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/udojava/evalex/LazyFunction;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:I

.field protected c:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/udojava/evalex/AbstractLazyFunction;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/udojava/evalex/AbstractLazyFunction;->a:Ljava/lang/String;

    iput p2, p0, Lcom/udojava/evalex/AbstractLazyFunction;->b:I

    iput-boolean p3, p0, Lcom/udojava/evalex/AbstractLazyFunction;->c:Z

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/udojava/evalex/AbstractLazyFunction;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getNumParams()I
    .locals 1

    iget v0, p0, Lcom/udojava/evalex/AbstractLazyFunction;->b:I

    return v0
.end method

.method public isBooleanFunction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/udojava/evalex/AbstractLazyFunction;->c:Z

    return v0
.end method

.method public numParamsVaries()Z
    .locals 1

    iget v0, p0, Lcom/udojava/evalex/AbstractLazyFunction;->b:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
