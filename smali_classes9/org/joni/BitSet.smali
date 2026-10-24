.class public final Lorg/joni/BitSet;
.super Ljava/lang/Object;


# static fields
.field public static final BITSET_SIZE:I = 0x8

.field public static final BITS_IN_ROOM:I = 0x20

.field public static final SINGLE_BYTE_SIZE:I = 0x100

.field static final a:I


# instance fields
.field public final bits:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, Lorg/joni/BitSet;->b(I)I

    move-result v0

    sput v0, Lorg/joni/BitSet;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/joni/BitSet;->bits:[I

    return-void
.end method

.method private static a(I)I
    .locals 1

    rem-int/lit16 p0, p0, 0x100

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method private static b(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    ushr-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public and(Lorg/joni/BitSet;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/joni/BitSet;->bits:[I

    aget v2, v1, v0

    iget-object v3, p1, Lorg/joni/BitSet;->bits:[I

    aget v3, v3, v0

    and-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public at(I)Z
    .locals 2

    iget-object v0, p0, Lorg/joni/BitSet;->bits:[I

    sget v1, Lorg/joni/BitSet;->a:I

    ushr-int v1, p1, v1

    aget v0, v0, v1

    invoke-static {p1}, Lorg/joni/BitSet;->a(I)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/joni/BitSet;->at(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public clear()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/joni/BitSet;->bits:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear(I)V
    .locals 3

    iget-object v0, p0, Lorg/joni/BitSet;->bits:[I

    sget v1, Lorg/joni/BitSet;->a:I

    ushr-int v1, p1, v1

    aget v2, v0, v1

    invoke-static {p1}, Lorg/joni/BitSet;->a(I)I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v2

    aput p1, v0, v1

    return-void
.end method

.method public copy(Lorg/joni/BitSet;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/joni/BitSet;->bits:[I

    iget-object v2, p1, Lorg/joni/BitSet;->bits:[I

    aget v2, v2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public invert()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/joni/BitSet;->bits:[I

    aget v2, v1, v0

    not-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public invert(I)V
    .locals 3

    iget-object v0, p0, Lorg/joni/BitSet;->bits:[I

    sget v1, Lorg/joni/BitSet;->a:I

    ushr-int v1, p1, v1

    aget v2, v0, v1

    invoke-static {p1}, Lorg/joni/BitSet;->a(I)I

    move-result p1

    xor-int/2addr p1, v2

    aput p1, v0, v1

    return-void
.end method

.method public invertTo(Lorg/joni/BitSet;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lorg/joni/BitSet;->bits:[I

    iget-object v2, p0, Lorg/joni/BitSet;->bits:[I

    aget v2, v2, v0

    not-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/joni/BitSet;->bits:[I

    aget v2, v2, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public or(Lorg/joni/BitSet;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/joni/BitSet;->bits:[I

    aget v2, v1, v0

    iget-object v3, p1, Lorg/joni/BitSet;->bits:[I

    aget v3, v3, v0

    or-int/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public set(I)V
    .locals 3

    iget-object v0, p0, Lorg/joni/BitSet;->bits:[I

    sget v1, Lorg/joni/BitSet;->a:I

    ushr-int v1, p1, v1

    aget v2, v0, v1

    invoke-static {p1}, Lorg/joni/BitSet;->a(I)I

    move-result p1

    or-int/2addr p1, v2

    aput p1, v0, v1

    return-void
.end method

.method public set(Lorg/joni/ScanEnvironment;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lorg/joni/BitSet;->at(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/joni/ScanEnvironment;->b()V

    :cond_0
    invoke-virtual {p0, p2}, Lorg/joni/BitSet;->set(I)V

    return-void
.end method

.method public setAll()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/joni/BitSet;->bits:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setRange(Lorg/joni/ScanEnvironment;II)V
    .locals 1

    :goto_0
    if-gt p2, p3, :cond_1

    const/16 v0, 0x100

    if-ge p2, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/joni/BitSet;->at(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/joni/ScanEnvironment;->b()V

    :cond_0
    invoke-virtual {p0, p2}, Lorg/joni/BitSet;->set(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BitSet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_2

    rem-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_0

    const-string v2, "\n  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, v1}, Lorg/joni/BitSet;->at(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_1

    :cond_1
    const-string v2, "0"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
