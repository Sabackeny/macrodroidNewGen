.class final Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0007J\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;",
        "",
        "()V",
        "androidColorSpace",
        "Landroid/graphics/ColorSpace;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "composeColorSpace",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/ColorSpace;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->composeColorSpace$lambda$3(Landroid/graphics/ColorSpace;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final androidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;
    .locals 20
    .param p0    # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/u1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/k2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAces()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/k2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAcescg()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/g1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/k2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/h1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/k2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/ui/graphics/i1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/k2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt709()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/ui/graphics/f2;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/k2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/ui/graphics/l2;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/k2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/ui/graphics/m2;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/k2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDciP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/ui/graphics/n2;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/k2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDisplayP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/ui/graphics/o2;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/k2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/ui/graphics/p2;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/k2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/k2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/ui/graphics/a1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/k2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/ui/graphics/b1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/k2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/ui/graphics/c1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/k2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSmpteC()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/ui/graphics/e1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/k2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_10

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV34;->obtainAndroidColorSpace(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/ColorSpace;

    move-result-object v1

    if-eqz v1, :cond_10

    return-object v1

    :cond_10
    instance-of v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    if-eqz v1, :cond_13

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->toXyz$ui_graphics_release()[F

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getTransferParameters()Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {}, Landroidx/compose/ui/graphics/i2;->a()V

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v6

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v8

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v10

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v12

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v14

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v16

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide v18

    invoke-static/range {v6 .. v19}, Landroidx/compose/ui/graphics/e2;->a(DDDDDDD)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v2

    goto :goto_0

    :cond_11
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_12

    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getPrimaries$ui_graphics_release()[F

    move-result-object v1

    invoke-static {v0, v1, v5, v2}, Landroidx/compose/ui/graphics/g2;->a(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    goto :goto_1

    :cond_12
    invoke-static {}, Landroidx/compose/ui/graphics/j2;->a()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getPrimaries$ui_graphics_release()[F

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetf()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    new-instance v6, Landroidx/compose/ui/graphics/q2;

    invoke-direct {v6, v2}, Landroidx/compose/ui/graphics/q2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getEotf()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v7, Landroidx/compose/ui/graphics/r2;

    invoke-direct {v7, v1}, Landroidx/compose/ui/graphics/r2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMinValue(I)F

    move-result v8

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->getMaxValue(I)F

    move-result v9

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/h2;->a(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/graphics/f1;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_2

    :cond_13
    invoke-static {}, Landroidx/compose/ui/graphics/u1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/k2;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private static final androidColorSpace$lambda$0(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static final androidColorSpace$lambda$1(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->androidColorSpace$lambda$0(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->androidColorSpace$lambda$1(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final composeColorSpace(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 25
    .param p0    # Landroid/graphics/ColorSpace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/l1;->a(Landroid/graphics/ColorSpace;)I

    move-result v1

    invoke-static {}, Landroidx/compose/ui/graphics/u1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/m1;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/d1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/m1;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAces()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/g1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/m1;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_2

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAcescg()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Landroidx/compose/ui/graphics/h1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/m1;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_3

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Landroidx/compose/ui/graphics/i1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/m1;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_4

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt2020()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    invoke-static {}, Landroidx/compose/ui/graphics/f2;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/m1;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_5

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getBt709()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    invoke-static {}, Landroidx/compose/ui/graphics/l2;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/m1;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_6

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    invoke-static {}, Landroidx/compose/ui/graphics/m2;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/m1;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_7

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Landroidx/compose/ui/graphics/n2;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/m1;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_8

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDciP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    invoke-static {}, Landroidx/compose/ui/graphics/o2;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/m1;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_9

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getDisplayP3()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Landroidx/compose/ui/graphics/p2;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/m1;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_a

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Landroidx/compose/ui/graphics/z0;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/m1;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_b

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    invoke-static {}, Landroidx/compose/ui/graphics/a1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/m1;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_c

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    invoke-static {}, Landroidx/compose/ui/graphics/b1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/m1;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_d

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getNtsc1953()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    invoke-static {}, Landroidx/compose/ui/graphics/c1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/m1;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_e

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    invoke-static {}, Landroidx/compose/ui/graphics/e1;->a()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/m1;->a(Landroid/graphics/ColorSpace$Named;)I

    move-result v2

    if-ne v1, v2, :cond_f

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSmpteC()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_10

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/l1;->a(Landroid/graphics/ColorSpace;)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelperV34;->obtainComposeColorSpaceFromId(I)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getUnspecified$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return-object v1

    :cond_10
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/n1;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/y0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/o1;->a(Landroid/graphics/ColorSpace$Rgb;)Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/y0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/p1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_11

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/y0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/p1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v3

    aget v3, v3, v5

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/y0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/p1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v6

    aget v4, v6, v4

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/y0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/p1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v6

    const/4 v7, 0x2

    aget v6, v6, v7

    invoke-direct {v2, v3, v4, v6}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FFF)V

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_11
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/y0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/p1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v3

    aget v3, v3, v5

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/y0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/p1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v6

    aget v4, v6, v4

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_12

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-static {v1}, Landroidx/compose/ui/graphics/q1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v11

    invoke-static {v1}, Landroidx/compose/ui/graphics/r1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v13

    invoke-static {v1}, Landroidx/compose/ui/graphics/s1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v15

    invoke-static {v1}, Landroidx/compose/ui/graphics/t1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v17

    invoke-static {v1}, Landroidx/compose/ui/graphics/v1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v19

    invoke-static {v1}, Landroidx/compose/ui/graphics/w1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v21

    invoke-static {v1}, Landroidx/compose/ui/graphics/x1;->a(Landroid/graphics/ColorSpace$Rgb$TransferParameters;)D

    move-result-wide v23

    move-object v10, v2

    invoke-direct/range {v10 .. v24}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDD)V

    move-object v15, v2

    goto :goto_2

    :cond_12
    const/4 v1, 0x0

    move-object v15, v1

    :goto_2
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/y0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/y1;->a(Landroid/graphics/ColorSpace$Rgb;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/y0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/z1;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v8

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/y0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/a2;->a(Landroid/graphics/ColorSpace$Rgb;)[F

    move-result-object v10

    new-instance v11, Landroidx/compose/ui/graphics/s2;

    invoke-direct {v11, v0}, Landroidx/compose/ui/graphics/s2;-><init>(Landroid/graphics/ColorSpace;)V

    new-instance v12, Landroidx/compose/ui/graphics/t2;

    invoke-direct {v12, v0}, Landroidx/compose/ui/graphics/t2;-><init>(Landroid/graphics/ColorSpace;)V

    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/b2;->a(Landroid/graphics/ColorSpace;I)F

    move-result v13

    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/c2;->a(Landroid/graphics/ColorSpace;I)F

    move-result v14

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/y0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/d2;->a(Landroid/graphics/ColorSpace$Rgb;)I

    move-result v16

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    move-object v0, v1

    goto :goto_3

    :cond_13
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private static final composeColorSpace$lambda$2(Landroid/graphics/ColorSpace;D)D
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/graphics/y0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/k1;->a(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final composeColorSpace$lambda$3(Landroid/graphics/ColorSpace;D)D
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/graphics/y0;->a(Ljava/lang/Object;)Landroid/graphics/ColorSpace$Rgb;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/j1;->a(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Landroid/graphics/ColorSpace;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorSpaceVerificationHelper;->composeColorSpace$lambda$2(Landroid/graphics/ColorSpace;D)D

    move-result-wide p0

    return-wide p0
.end method
