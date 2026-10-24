.class public abstract Lcom/android/dx/rop/cst/CstLiteral32;
.super Lcom/android/dx/rop/cst/CstLiteralBits;


# instance fields
.field private final bits:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/dx/rop/cst/CstLiteralBits;-><init>()V

    iput p1, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    return-void
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Lcom/android/dx/rop/cst/CstLiteral32;

    iget p1, p1, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    const/4 v1, 0x3

    iget v0, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    const/4 v1, 0x4

    if-ge v0, p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, -0x1

    const/4 v1, 0x4

    return p1

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    iget v0, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    const/4 v2, 0x6

    check-cast p1, Lcom/android/dx/rop/cst/CstLiteral32;

    const/4 v2, 0x0

    iget p1, p1, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    return p1
.end method

.method public final fitsInInt()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public final getIntBits()I
    .locals 2

    iget v0, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    const/4 v1, 0x6

    return v0
.end method

.method public final getLongBits()J
    .locals 3

    iget v0, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/android/dx/rop/cst/CstLiteral32;->bits:I

    return v0
.end method

.method public final isCategory2()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method
