.class public final Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/giphy/sdk/ui/views/GPHEmojiDrawer;->k(IILandroid/graphics/Path;Landroid/graphics/Path;Ljava/lang/Float;II)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0017J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1",
        "Landroid/graphics/drawable/Drawable;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getIntrinsicHeight",
        "",
        "getIntrinsicWidth",
        "getOpacity",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Path;

.field final synthetic b:Landroid/graphics/Paint;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/lang/Float;

.field final synthetic g:Landroid/graphics/Path;

.field final synthetic h:Landroid/graphics/Paint;

.field final synthetic i:I


# direct methods
.method constructor <init>(Landroid/graphics/Path;Landroid/graphics/Paint;IIILjava/lang/Float;Landroid/graphics/Path;Landroid/graphics/Paint;I)V
    .locals 0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->a:Landroid/graphics/Path;

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->b:Landroid/graphics/Paint;

    iput p3, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->c:I

    iput p4, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->d:I

    iput p5, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->e:I

    iput-object p6, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->f:Ljava/lang/Float;

    iput-object p7, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->g:Landroid/graphics/Path;

    iput-object p8, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->h:Landroid/graphics/Paint;

    iput p9, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->i:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v13, 0x2

    const-string v0, "canvas"

    const/4 v13, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->a:Landroid/graphics/Path;

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->c:I

    iget v3, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->e:I

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v13, 0x1

    int-to-float v9, v2

    const/4 v13, 0x7

    const/16 v2, 0xff

    const/4 v13, 0x5

    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    const/16 v2, 0x22

    invoke-static {v3, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v11

    sget-object v12, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    move v13, v6

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    move-object v5, v4

    const/4 v13, 0x4

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    const/4 v13, 0x0

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v13, 0x0

    new-instance v2, Landroid/graphics/BlurMaskFilter;

    const/4 v13, 0x4

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v13, 0x5

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const/4 v13, 0x1

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v13, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->b:Landroid/graphics/Paint;

    const/4 v13, 0x4

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v13, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->b:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v13, 0x7

    iget v1, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->c:I

    const/4 v13, 0x6

    int-to-float v5, v1

    iget v6, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->d:I

    const/4 v13, 0x0

    iget v7, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->e:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v13, 0x4

    const/4 v3, 0x0

    const/4 v13, 0x4

    const/4 v4, 0x0

    move-object v1, v9

    move-object v1, v9

    const/4 v13, 0x5

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    const/4 v13, 0x1

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->f:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v13, 0x2

    const v2, -0x777778

    const/4 v3, 0x0

    const/4 v13, 0x2

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    const/4 v13, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->g:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->b:Landroid/graphics/Paint;

    const/4 v13, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v13, 0x0

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget v0, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->c:I

    const/4 v1, 0x7

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/giphy/sdk/ui/views/GPHEmojiDrawer$getDrawable$drawable$1;->i:I

    return v0
.end method

.method public getOpacity()I
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PixelFormat.TRANSLUCENT"
            imports = {
                "android.graphics.PixelFormat"
            }
        .end subannotation
    .end annotation

    const/4 v1, 0x6

    const/4 v0, -0x3

    const/4 v1, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
