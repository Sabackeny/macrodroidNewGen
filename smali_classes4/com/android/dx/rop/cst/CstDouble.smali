.class public final Lcom/android/dx/rop/cst/CstDouble;
.super Lcom/android/dx/rop/cst/CstLiteral64;


# static fields
.field public static final VALUE_0:Lcom/android/dx/rop/cst/CstDouble;

.field public static final VALUE_1:Lcom/android/dx/rop/cst/CstDouble;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/dx/rop/cst/CstDouble;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/cst/CstDouble;-><init>(J)V

    sput-object v0, Lcom/android/dx/rop/cst/CstDouble;->VALUE_0:Lcom/android/dx/rop/cst/CstDouble;

    new-instance v0, Lcom/android/dx/rop/cst/CstDouble;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/android/dx/rop/cst/CstDouble;-><init>(J)V

    sput-object v0, Lcom/android/dx/rop/cst/CstDouble;->VALUE_1:Lcom/android/dx/rop/cst/CstDouble;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/dx/rop/cst/CstLiteral64;-><init>(J)V

    return-void
.end method

.method public static make(J)Lcom/android/dx/rop/cst/CstDouble;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/android/dx/rop/cst/CstDouble;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lcom/android/dx/rop/cst/CstDouble;-><init>(J)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public getType()Lcom/android/dx/rop/type/Type;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/android/dx/rop/type/Type;->DOUBLE:Lcom/android/dx/rop/type/Type;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getValue()D
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteral64;->getLongBits()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteral64;->getLongBits()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteral64;->getLongBits()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v3, "{esxudb0l"

    const-string v3, "double{0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/android/dx/util/Hex;->u8(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "dlbmoe"

    const-string v0, "double"

    return-object v0
.end method
