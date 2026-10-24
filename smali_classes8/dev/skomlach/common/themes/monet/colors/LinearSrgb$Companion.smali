.class public final Ldev/skomlach/common/themes/monet/colors/LinearSrgb$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/skomlach/common/themes/monet/colors/LinearSrgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0011\u0010\u000b\u001a\u00020\n*\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ldev/skomlach/common/themes/monet/colors/LinearSrgb$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "x",
        "a",
        "(D)D",
        "b",
        "Ldev/skomlach/common/themes/monet/colors/Srgb;",
        "Ldev/skomlach/common/themes/monet/colors/LinearSrgb;",
        "toLinearSrgb",
        "(Ldev/skomlach/common/themes/monet/colors/Srgb;)Ldev/skomlach/common/themes/monet/colors/LinearSrgb;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ldev/skomlach/common/themes/monet/colors/LinearSrgb$Companion;-><init>()V

    return-void
.end method

.method private final a(D)D
    .locals 2

    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    mul-double/2addr p1, v0

    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr p1, v0

    :goto_0
    return-wide p1
.end method

.method public static final synthetic access$f(Ldev/skomlach/common/themes/monet/colors/LinearSrgb$Companion;D)D
    .locals 0

    invoke-direct {p0, p1, p2}, Ldev/skomlach/common/themes/monet/colors/LinearSrgb$Companion;->a(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private final b(D)D
    .locals 2

    const-wide v0, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr p1, v0

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr p1, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr p1, v0

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final toLinearSrgb(Ldev/skomlach/common/themes/monet/colors/Srgb;)Ldev/skomlach/common/themes/monet/colors/LinearSrgb;
    .locals 8
    .param p1    # Ldev/skomlach/common/themes/monet/colors/Srgb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldev/skomlach/common/themes/monet/colors/LinearSrgb;

    invoke-virtual {p1}, Ldev/skomlach/common/themes/monet/colors/Srgb;->getR()D

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ldev/skomlach/common/themes/monet/colors/LinearSrgb$Companion;->b(D)D

    move-result-wide v2

    invoke-virtual {p1}, Ldev/skomlach/common/themes/monet/colors/Srgb;->getG()D

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Ldev/skomlach/common/themes/monet/colors/LinearSrgb$Companion;->b(D)D

    move-result-wide v4

    invoke-virtual {p1}, Ldev/skomlach/common/themes/monet/colors/Srgb;->getB()D

    move-result-wide v6

    invoke-direct {p0, v6, v7}, Ldev/skomlach/common/themes/monet/colors/LinearSrgb$Companion;->b(D)D

    move-result-wide v6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldev/skomlach/common/themes/monet/colors/LinearSrgb;-><init>(DDD)V

    return-object v0
.end method
