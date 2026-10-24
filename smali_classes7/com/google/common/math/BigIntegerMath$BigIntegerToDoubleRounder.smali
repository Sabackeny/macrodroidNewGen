.class Lcom/google/common/math/BigIntegerMath$BigIntegerToDoubleRounder;
.super Lcom/google/common/math/ToDoubleRounder;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation build Lcom/google/common/annotations/J2ktIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/math/BigIntegerMath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BigIntegerToDoubleRounder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/math/ToDoubleRounder<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/math/BigIntegerMath$BigIntegerToDoubleRounder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/math/BigIntegerMath$BigIntegerToDoubleRounder;

    invoke-direct {v0}, Lcom/google/common/math/BigIntegerMath$BigIntegerToDoubleRounder;-><init>()V

    sput-object v0, Lcom/google/common/math/BigIntegerMath$BigIntegerToDoubleRounder;->a:Lcom/google/common/math/BigIntegerMath$BigIntegerToDoubleRounder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/math/ToDoubleRounder;-><init>()V

    return-void
.end method


# virtual methods
.method bridge synthetic a(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    check-cast p1, Ljava/math/BigInteger;

    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/math/BigIntegerMath$BigIntegerToDoubleRounder;->f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic c(Ljava/lang/Number;)D
    .locals 2

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lcom/google/common/math/BigIntegerMath$BigIntegerToDoubleRounder;->g(Ljava/math/BigInteger;)D

    move-result-wide v0

    return-wide v0
.end method

.method bridge synthetic d(Ljava/lang/Number;)I
    .locals 0

    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p0, p1}, Lcom/google/common/math/BigIntegerMath$BigIntegerToDoubleRounder;->h(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method bridge synthetic e(DLjava/math/RoundingMode;)Ljava/lang/Number;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/math/BigIntegerMath$BigIntegerToDoubleRounder;->i(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method f(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method g(Ljava/math/BigInteger;)D
    .locals 2

    invoke-static {p1}, Lcom/google/common/math/DoubleUtils;->a(Ljava/math/BigInteger;)D

    move-result-wide v0

    return-wide v0
.end method

.method h(Ljava/math/BigInteger;)I
    .locals 0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    return p1
.end method

.method i(DLjava/math/RoundingMode;)Ljava/math/BigInteger;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/common/math/DoubleMath;->roundToBigInteger(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
