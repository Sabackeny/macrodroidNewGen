.class public abstract Lcom/android/dx/rop/cst/CstLiteral64;
.super Lcom/android/dx/rop/cst/CstLiteralBits;


# instance fields
.field private final bits:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lcom/android/dx/rop/cst/CstLiteralBits;-><init>()V

    iput-wide p1, p0, Lcom/android/dx/rop/cst/CstLiteral64;->bits:J

    return-void
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .locals 5

    check-cast p1, Lcom/android/dx/rop/cst/CstLiteral64;

    iget-wide v0, p1, Lcom/android/dx/rop/cst/CstLiteral64;->bits:J

    iget-wide v2, p0, Lcom/android/dx/rop/cst/CstLiteral64;->bits:J

    const/4 v4, 0x3

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    const/4 v4, 0x3

    return p1

    :cond_0
    const/4 v4, 0x0

    cmp-long p1, v2, v0

    const/4 v4, 0x7

    if-lez p1, :cond_1

    const/4 p1, 0x1

    move v4, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x3

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/android/dx/rop/cst/CstLiteral64;->bits:J

    const/4 v4, 0x6

    check-cast p1, Lcom/android/dx/rop/cst/CstLiteral64;

    iget-wide v2, p1, Lcom/android/dx/rop/cst/CstLiteral64;->bits:J

    const/4 v4, 0x4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move v4, p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x4

    return p1
.end method

.method public final fitsInInt()Z
    .locals 5

    iget-wide v0, p0, Lcom/android/dx/rop/cst/CstLiteral64;->bits:J

    long-to-int v2, v0

    const/4 v4, 0x5

    int-to-long v2, v2

    const/4 v4, 0x0

    cmp-long v0, v2, v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    return v0
.end method

.method public final getIntBits()I
    .locals 3

    iget-wide v0, p0, Lcom/android/dx/rop/cst/CstLiteral64;->bits:J

    const/4 v2, 0x1

    long-to-int v0, v0

    return v0
.end method

.method public final getLongBits()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/android/dx/rop/cst/CstLiteral64;->bits:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/android/dx/rop/cst/CstLiteral64;->bits:J

    long-to-int v2, v0

    const/4 v4, 0x0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final isCategory2()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0
.end method
