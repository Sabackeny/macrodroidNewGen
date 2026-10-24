.class public final Lorg/joni/MultiRegion;
.super Lorg/joni/Region;


# instance fields
.field private final b:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/joni/Region;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lorg/joni/MultiRegion;->b:[I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lorg/joni/Region;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lorg/joni/MultiRegion;->b:[I

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lorg/joni/MultiRegion;->b:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/joni/MultiRegion;->clone()Lorg/joni/MultiRegion;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/joni/MultiRegion;
    .locals 5

    new-instance v0, Lorg/joni/MultiRegion;

    invoke-virtual {p0}, Lorg/joni/MultiRegion;->getNumRegs()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/joni/MultiRegion;-><init>(I)V

    iget-object v1, p0, Lorg/joni/MultiRegion;->b:[I

    iget-object v2, v0, Lorg/joni/MultiRegion;->b:[I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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

.method public bridge synthetic clone()Lorg/joni/Region;
    .locals 1

    invoke-virtual {p0}, Lorg/joni/MultiRegion;->clone()Lorg/joni/MultiRegion;

    move-result-object v0

    return-object v0
.end method

.method public getBeg(I)I
    .locals 1

    iget-object v0, p0, Lorg/joni/MultiRegion;->b:[I

    mul-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public getEnd(I)I
    .locals 1

    iget-object v0, p0, Lorg/joni/MultiRegion;->b:[I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final getNumRegs()I
    .locals 1

    iget-object v0, p0, Lorg/joni/MultiRegion;->b:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public setBeg(II)I
    .locals 1

    iget-object v0, p0, Lorg/joni/MultiRegion;->b:[I

    mul-int/lit8 p1, p1, 0x2

    aput p2, v0, p1

    return p2
.end method

.method public setEnd(II)I
    .locals 1

    iget-object v0, p0, Lorg/joni/MultiRegion;->b:[I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput p2, v0, p1

    return p2
.end method
