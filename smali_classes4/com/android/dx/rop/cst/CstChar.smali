.class public final Lcom/android/dx/rop/cst/CstChar;
.super Lcom/android/dx/rop/cst/CstLiteral32;


# static fields
.field public static final VALUE_0:Lcom/android/dx/rop/cst/CstChar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstChar;->make(C)Lcom/android/dx/rop/cst/CstChar;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstChar;->VALUE_0:Lcom/android/dx/rop/cst/CstChar;

    return-void
.end method

.method private constructor <init>(C)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/rop/cst/CstLiteral32;-><init>(I)V

    return-void
.end method

.method public static make(C)Lcom/android/dx/rop/cst/CstChar;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/android/dx/rop/cst/CstChar;

    invoke-direct {v0, p0}, Lcom/android/dx/rop/cst/CstChar;-><init>(C)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static make(I)Lcom/android/dx/rop/cst/CstChar;
    .locals 4

    int-to-char v0, p0

    const/4 v3, 0x6

    if-ne v0, p0, :cond_0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstChar;->make(C)Lcom/android/dx/rop/cst/CstChar;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "bosal uv:gea h cus"

    const-string v2, "bogus char value: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method


# virtual methods
.method public getType()Lcom/android/dx/rop/type/Type;
    .locals 2

    sget-object v0, Lcom/android/dx/rop/type/Type;->CHAR:Lcom/android/dx/rop/type/Type;

    return-object v0
.end method

.method public getValue()C
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result v0

    const/4 v1, 0x2

    int-to-char v0, v0

    const/4 v1, 0x6

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "char{0x"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 v0, 0x7d

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 2

    const-string v0, "hrac"

    const-string v0, "char"

    const/4 v1, 0x1

    return-object v0
.end method
