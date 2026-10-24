.class public final Lcom/android/dx/rop/cst/CstFloat;
.super Lcom/android/dx/rop/cst/CstLiteral32;


# static fields
.field public static final VALUE_0:Lcom/android/dx/rop/cst/CstFloat;

.field public static final VALUE_1:Lcom/android/dx/rop/cst/CstFloat;

.field public static final VALUE_2:Lcom/android/dx/rop/cst/CstFloat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstFloat;->make(I)Lcom/android/dx/rop/cst/CstFloat;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstFloat;->VALUE_0:Lcom/android/dx/rop/cst/CstFloat;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstFloat;->make(I)Lcom/android/dx/rop/cst/CstFloat;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstFloat;->VALUE_1:Lcom/android/dx/rop/cst/CstFloat;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstFloat;->make(I)Lcom/android/dx/rop/cst/CstFloat;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstFloat;->VALUE_2:Lcom/android/dx/rop/cst/CstFloat;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/rop/cst/CstLiteral32;-><init>(I)V

    return-void
.end method

.method public static make(I)Lcom/android/dx/rop/cst/CstFloat;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/android/dx/rop/cst/CstFloat;

    invoke-direct {v0, p0}, Lcom/android/dx/rop/cst/CstFloat;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getType()Lcom/android/dx/rop/type/Type;
    .locals 2

    sget-object v0, Lcom/android/dx/rop/type/Type;->FLOAT:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public getValue()F
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "lost{0xa"

    const-string v2, "float{0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "/  "

    const-string v2, " / "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 2

    const-string v0, "float"

    const/4 v1, 0x1

    return-object v0
.end method
