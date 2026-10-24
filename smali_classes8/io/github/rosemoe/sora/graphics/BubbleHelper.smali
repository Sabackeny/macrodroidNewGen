.class public Lio/github/rosemoe/sora/graphics/BubbleHelper;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lio/github/rosemoe/sora/graphics/BubbleHelper;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/graphics/Path;FFFFF)V
    .locals 8

    sub-float v1, p1, p3

    sub-float v2, p2, p3

    add-float v3, p1, p3

    add-float v4, p2, p3

    const/4 v7, 0x0

    move-object v0, p0

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    return-void
.end method

.method public static buildBubblePath(Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 10
    .param p0    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v9, v2, v1

    add-float v3, v1, v9

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v8, 0x43340000    # 180.0f

    move-object v3, p0

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-static/range {v3 .. v8}, Lio/github/rosemoe/sora/graphics/BubbleHelper;->a(Landroid/graphics/Path;FFFFF)V

    sub-float v9, v0, v9

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v8, 0x42340000    # 45.0f

    move v4, v9

    invoke-static/range {v3 .. v8}, Lio/github/rosemoe/sora/graphics/BubbleHelper;->a(Landroid/graphics/Path;FFFFF)V

    const/high16 v3, 0x40a00000    # 5.0f

    div-float v6, v1, v3

    mul-float/2addr v2, v6

    sub-float v4, v0, v2

    const/high16 v7, -0x3dcc0000    # -45.0f

    const/high16 v8, 0x42b40000    # 90.0f

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lio/github/rosemoe/sora/graphics/BubbleHelper;->a(Landroid/graphics/Path;FFFFF)V

    const/high16 v7, 0x42340000    # 45.0f

    const/high16 v8, 0x42340000    # 45.0f

    move v4, v9

    move v6, v1

    invoke-static/range {v3 .. v8}, Lio/github/rosemoe/sora/graphics/BubbleHelper;->a(Landroid/graphics/Path;FFFFF)V

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    sget-object v0, Lio/github/rosemoe/sora/graphics/BubbleHelper;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
