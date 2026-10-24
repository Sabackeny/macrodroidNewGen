.class public abstract Lorg/joni/Region;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lorg/joni/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newRegion(I)Lorg/joni/Region;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance v0, Lorg/joni/SingleRegion;

    invoke-direct {v0, p0}, Lorg/joni/SingleRegion;-><init>(I)V

    return-object v0

    :cond_0
    new-instance v0, Lorg/joni/MultiRegion;

    invoke-direct {v0, p0}, Lorg/joni/MultiRegion;-><init>(I)V

    return-object v0
.end method

.method public static newRegion(II)Lorg/joni/Region;
    .locals 1

    new-instance v0, Lorg/joni/SingleRegion;

    invoke-direct {v0, p0, p1}, Lorg/joni/SingleRegion;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method abstract a()V
.end method

.method b()Lorg/joni/h;
    .locals 1

    iget-object v0, p0, Lorg/joni/Region;->a:Lorg/joni/h;

    return-object v0
.end method

.method c(Lorg/joni/h;)Lorg/joni/h;
    .locals 0

    iput-object p1, p0, Lorg/joni/Region;->a:Lorg/joni/h;

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/joni/Region;->clone()Lorg/joni/Region;

    move-result-object v0

    return-object v0
.end method

.method public abstract clone()Lorg/joni/Region;
.end method

.method public abstract getBeg(I)I
.end method

.method public abstract getEnd(I)I
.end method

.method public abstract getNumRegs()I
.end method

.method public abstract setBeg(II)I
.end method

.method public abstract setEnd(II)I
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Region: \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/joni/Region;->getNumRegs()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lorg/joni/Region;->getBeg(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lorg/joni/Region;->getEnd(I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
