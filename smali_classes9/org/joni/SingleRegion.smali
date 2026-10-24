.class public Lorg/joni/SingleRegion;
.super Lorg/joni/Region;


# instance fields
.field b:I

.field c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Lorg/joni/Region;-><init>()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lorg/joni/Region;-><init>()V

    iput p1, p0, Lorg/joni/SingleRegion;->b:I

    iput p2, p0, Lorg/joni/SingleRegion;->c:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lorg/joni/SingleRegion;->c:I

    iput v0, p0, Lorg/joni/SingleRegion;->b:I

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/joni/SingleRegion;->clone()Lorg/joni/SingleRegion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/joni/Region;
    .locals 1

    invoke-virtual {p0}, Lorg/joni/SingleRegion;->clone()Lorg/joni/SingleRegion;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/joni/SingleRegion;
    .locals 3

    new-instance v0, Lorg/joni/SingleRegion;

    iget v1, p0, Lorg/joni/SingleRegion;->b:I

    iget v2, p0, Lorg/joni/SingleRegion;->c:I

    invoke-direct {v0, v1, v2}, Lorg/joni/SingleRegion;-><init>(II)V

    invoke-virtual {p0}, Lorg/joni/Region;->b()Lorg/joni/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/joni/Region;->b()Lorg/joni/h;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joni/h;->c()Lorg/joni/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joni/Region;->c(Lorg/joni/h;)Lorg/joni/h;

    :cond_0
    return-object v0
.end method

.method public getBeg(I)I
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lorg/joni/SingleRegion;->b:I

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getEnd(I)I
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Lorg/joni/SingleRegion;->c:I

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNumRegs()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setBeg(II)I
    .locals 2

    if-nez p1, :cond_0

    iput p2, p0, Lorg/joni/SingleRegion;->b:I

    return p2

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setEnd(II)I
    .locals 2

    if-nez p1, :cond_0

    iput p2, p0, Lorg/joni/SingleRegion;->c:I

    return p2

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
