.class public final Lio/github/rosemoe/sora/lang/completion/CircleDrawable;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lio/github/rosemoe/sora/lang/completion/CircleDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;",
        "kind",
        "",
        "circle",
        "<init>",
        "(Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;Z)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "p1",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getOpacity",
        "()I",
        "Landroid/graphics/Paint;",
        "a",
        "Landroid/graphics/Paint;",
        "mPaint",
        "b",
        "mTextPaint",
        "c",
        "Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;",
        "mKind",
        "d",
        "Z",
        "mCircle",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;

.field private final d:Z


# direct methods
.method public constructor <init>(Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;Z)V
    .locals 3
    .param p1    # Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CircleDrawable;->c:Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;

    iput-boolean p2, p0, Lio/github/rosemoe/sora/lang/completion/CircleDrawable;->d:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;->getDefaultDisplayBackgroundColor()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p2, p0, Lio/github/rosemoe/sora/lang/completion/CircleDrawable;->a:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/16 v0, 0xe

    int-to-float v0, v0

    mul-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iput-object p1, p0, Lio/github/rosemoe/sora/lang/completion/CircleDrawable;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v1

    iget-boolean v1, p0, Lio/github/rosemoe/sora/lang/completion/CircleDrawable;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v2, v0, v1

    div-float v1, v7, v1

    iget-object v3, p0, Lio/github/rosemoe/sora/lang/completion/CircleDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-object v6, p0, Lio/github/rosemoe/sora/lang/completion/CircleDrawable;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    move v4, v0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    div-float/2addr v7, v1

    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CircleDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v2, p0, Lio/github/rosemoe/sora/lang/completion/CircleDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v0, v2

    neg-float v0, v0

    div-float/2addr v0, v1

    iget-object v1, p0, Lio/github/rosemoe/sora/lang/completion/CircleDrawable;->c:Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;

    invoke-virtual {v1}, Lio/github/rosemoe/sora/lang/completion/CompletionItemKind;->getDisplayChar()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lio/github/rosemoe/sora/lang/completion/CircleDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PixelFormat.OPAQUE"
            imports = {
                "android.graphics.PixelFormat"
            }
        .end subannotation
    .end annotation

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CircleDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CircleDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lio/github/rosemoe/sora/lang/completion/CircleDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
