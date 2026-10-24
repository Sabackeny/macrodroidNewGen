.class public final Lcom/android/dx/rop/cst/CstInteger;
.super Lcom/android/dx/rop/cst/CstLiteral32;


# static fields
.field public static final VALUE_0:Lcom/android/dx/rop/cst/CstInteger;

.field public static final VALUE_1:Lcom/android/dx/rop/cst/CstInteger;

.field public static final VALUE_2:Lcom/android/dx/rop/cst/CstInteger;

.field public static final VALUE_3:Lcom/android/dx/rop/cst/CstInteger;

.field public static final VALUE_4:Lcom/android/dx/rop/cst/CstInteger;

.field public static final VALUE_5:Lcom/android/dx/rop/cst/CstInteger;

.field public static final VALUE_M1:Lcom/android/dx/rop/cst/CstInteger;

.field private static final cache:[Lcom/android/dx/rop/cst/CstInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1ff

    new-array v0, v0, [Lcom/android/dx/rop/cst/CstInteger;

    sput-object v0, Lcom/android/dx/rop/cst/CstInteger;->cache:[Lcom/android/dx/rop/cst/CstInteger;

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstInteger;->VALUE_M1:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstInteger;->VALUE_0:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstInteger;->VALUE_1:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstInteger;->VALUE_2:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstInteger;->VALUE_3:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstInteger;->VALUE_4:Lcom/android/dx/rop/cst/CstInteger;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/android/dx/rop/cst/CstInteger;->make(I)Lcom/android/dx/rop/cst/CstInteger;

    move-result-object v0

    sput-object v0, Lcom/android/dx/rop/cst/CstInteger;->VALUE_5:Lcom/android/dx/rop/cst/CstInteger;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/dx/rop/cst/CstLiteral32;-><init>(I)V

    return-void
.end method

.method public static make(I)Lcom/android/dx/rop/cst/CstInteger;
    .locals 5

    const/4 v4, 0x1

    const v0, 0x7fffffff

    and-int/2addr v0, p0

    const/4 v4, 0x5

    sget-object v1, Lcom/android/dx/rop/cst/CstInteger;->cache:[Lcom/android/dx/rop/cst/CstInteger;

    const/4 v4, 0x2

    array-length v2, v1

    rem-int/2addr v0, v2

    const/4 v4, 0x6

    aget-object v2, v1, v0

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/android/dx/rop/cst/CstInteger;->getValue()I

    move-result v3

    if-ne v3, p0, :cond_0

    const/4 v4, 0x1

    return-object v2

    :cond_0
    const/4 v4, 0x1

    new-instance v2, Lcom/android/dx/rop/cst/CstInteger;

    invoke-direct {v2, p0}, Lcom/android/dx/rop/cst/CstInteger;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v0

    return-object v2
.end method


# virtual methods
.method public getType()Lcom/android/dx/rop/type/Type;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/android/dx/rop/type/Type;->INT:Lcom/android/dx/rop/type/Type;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getValue()I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/android/dx/rop/cst/CstLiteral32;->getIntBits()I

    move-result v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "n0st{x"

    const-string v2, "int{0x"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/android/dx/util/Hex;->u4(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/  "

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/16 v0, 0x7d

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "itn"

    const-string v0, "int"

    return-object v0
.end method
