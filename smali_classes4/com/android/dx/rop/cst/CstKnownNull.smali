.class public final Lcom/android/dx/rop/cst/CstKnownNull;
.super Lcom/android/dx/rop/cst/CstLiteralBits;


# static fields
.field public static final THE_ONE:Lcom/android/dx/rop/cst/CstKnownNull;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/dx/rop/cst/CstKnownNull;

    invoke-direct {v0}, Lcom/android/dx/rop/cst/CstKnownNull;-><init>()V

    sput-object v0, Lcom/android/dx/rop/cst/CstKnownNull;->THE_ONE:Lcom/android/dx/rop/cst/CstKnownNull;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/dx/rop/cst/CstLiteralBits;-><init>()V

    return-void
.end method


# virtual methods
.method protected compareTo0(Lcom/android/dx/rop/cst/Constant;)I
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of p1, p1, Lcom/android/dx/rop/cst/CstKnownNull;

    return p1
.end method

.method public fitsInInt()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method public getIntBits()I
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public getLongBits()J
    .locals 3

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()Lcom/android/dx/rop/type/Type;
    .locals 2

    sget-object v0, Lcom/android/dx/rop/type/Type;->KNOWN_NULL:Lcom/android/dx/rop/type/Type;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const v0, 0x4466757a

    const/4 v1, 0x1

    return v0
.end method

.method public isCategory2()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public toHuman()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "null"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "-ksuowlnln"

    const-string v0, "known-null"

    return-object v0
.end method

.method public typeName()Ljava/lang/String;
    .locals 2

    const-string v0, "known-null"

    const/4 v1, 0x3

    return-object v0
.end method
