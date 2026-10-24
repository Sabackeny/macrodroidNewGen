.class public final Lcom/android/dx/rop/cst/CstShort;
.super Lcom/android/dx/rop/cst/CstLiteral32;


# static fields
.field public static final VALUE_0:Lcom/android/dx/rop/cst/CstShort;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstShort;->make(S)Lcom/android/dx/rop/cst/CstShort;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstShort;->VALUE_0:Lcom/android/dx/rop/cst/CstShort;

    return-void
.end method

.method private constructor <init>(S)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/rop/cst/CstLiteral32;-><init>(I)V

    return-void
.end method

.method public static make(I)Lcom/android/dx/rop/cst/CstShort;
    .locals 4

    const/4 v3, 0x3

    int-to-short v0, p0

    if-ne v0, p0, :cond_0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstShort;->make(S)Lcom/android/dx/rop/cst/CstShort;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "bogus short value: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public static make(S)Lcom/android/dx/rop/cst/CstShort;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/android/dx/rop/cst/CstShort;

    invoke-direct {v0, p0}, Lcom/android/dx/rop/cst/CstShort;-><init>(S)V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public getType()Lcom/android/dx/rop/type/Type;
    .locals 2

    sget-object v0, Lcom/android/dx/rop/type/Type;->SHORT:Lcom/android/dx/rop/type/Type;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getValue()S
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result v0

    const/4 v1, 0x4

    int-to-short v0, v0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "short{0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u2(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/16 v0, 0x7d

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "sosth"

    const-string v0, "short"

    const/4 v1, 0x0

    return-object v0
.end method
