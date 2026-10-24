.class public final Lcom/arlosoft/macrodroid/utils/gradients/LinearGradientShaderFactory;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/utils/gradients/LinearGradientShaderFactory;",
        "Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;",
        "",
        "angle",
        "",
        "colors",
        "",
        "positions",
        "<init>",
        "(D[I[F)V",
        "",
        "width",
        "height",
        "Landroid/graphics/Shader;",
        "resize",
        "(II)Landroid/graphics/Shader;",
        "a",
        "D",
        "getAngle",
        "()D",
        "b",
        "[I",
        "getColors",
        "()[I",
        "c",
        "[F",
        "getPositions",
        "()[F",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:D

.field private final b:[I

.field private final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(D[I[F)V
    .locals 1
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "colors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/utils/gradients/LinearGradientShaderFactory;->a:D

    iput-object p3, p0, Lcom/arlosoft/macrodroid/utils/gradients/LinearGradientShaderFactory;->b:[I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/utils/gradients/LinearGradientShaderFactory;->c:[F

    return-void
.end method


# virtual methods
.method public final getAngle()D
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/utils/gradients/LinearGradientShaderFactory;->a:D

    return-wide v0
.end method

.method public final getColors()[I
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/gradients/LinearGradientShaderFactory;->b:[I

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getPositions()[F
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/utils/gradients/LinearGradientShaderFactory;->c:[F

    return-object v0
.end method

.method public resize(II)Landroid/graphics/Shader;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/utils/gradients/LinearGradientShaderFactory;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    mul-int v2, p1, p1

    mul-int v3, p2, p2

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v4, v1

    if-gez v2, :cond_0

    int-to-float p1, p1

    add-float/2addr v4, p1

    move v6, p1

    :goto_0
    move v8, v4

    move v8, v4

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_0

    :goto_1
    cmpg-float p1, v0, v1

    if-gez p1, :cond_1

    int-to-float v1, p2

    add-float/2addr v0, v1

    :cond_1
    move v9, v0

    move v7, v1

    new-instance p1, Landroid/graphics/LinearGradient;

    iget-object v10, p0, Lcom/arlosoft/macrodroid/utils/gradients/LinearGradientShaderFactory;->b:[I

    iget-object v11, p0, Lcom/arlosoft/macrodroid/utils/gradients/LinearGradientShaderFactory;->c:[F

    sget-object v12, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p1
.end method
