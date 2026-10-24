.class public final Lorg/joni/NameEntry;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:[I

.field public final name:[B

.field public final nameEnd:I

.field public final nameP:I


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joni/NameEntry;->name:[B

    iput p2, p0, Lorg/joni/NameEntry;->nameP:I

    iput p3, p0, Lorg/joni/NameEntry;->nameEnd:I

    return-void
.end method

.method private a()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/joni/NameEntry;->c:[I

    return-void
.end method

.method private b()V
    .locals 4

    iget v0, p0, Lorg/joni/NameEntry;->a:I

    iget-object v1, p0, Lorg/joni/NameEntry;->c:[I

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/joni/NameEntry;->c:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public addBackref(I)V
    .locals 4

    iget v0, p0, Lorg/joni/NameEntry;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/joni/NameEntry;->a:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lorg/joni/NameEntry;->b()V

    iget-object v0, p0, Lorg/joni/NameEntry;->c:[I

    iget v2, p0, Lorg/joni/NameEntry;->a:I

    sub-int/2addr v2, v1

    aput p1, v0, v2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/joni/NameEntry;->a()V

    iget-object v0, p0, Lorg/joni/NameEntry;->c:[I

    const/4 v2, 0x0

    iget v3, p0, Lorg/joni/NameEntry;->b:I

    aput v3, v0, v2

    aput p1, v0, v1

    goto :goto_0

    :cond_1
    iput p1, p0, Lorg/joni/NameEntry;->b:I

    :goto_0
    return-void
.end method

.method public getBackRefs()[I
    .locals 4

    iget v0, p0, Lorg/joni/NameEntry;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    new-array v2, v0, [I

    iget-object v3, p0, Lorg/joni/NameEntry;->c:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_0
    iget v0, p0, Lorg/joni/NameEntry;->b:I

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0

    :cond_1
    new-array v0, v1, [I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/joni/NameEntry;->name:[B

    iget v4, p0, Lorg/joni/NameEntry;->nameP:I

    iget v5, p0, Lorg/joni/NameEntry;->nameEnd:I

    sub-int/2addr v5, v4

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/joni/NameEntry;->a:I

    if-nez v1, :cond_0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p0, Lorg/joni/NameEntry;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/joni/NameEntry;->a:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_2

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lorg/joni/NameEntry;->c:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
