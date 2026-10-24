.class public final Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0019\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "startAnimation",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroid/graphics/drawable/Drawable;",
        "b",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroid/animation/ValueAnimator;",
        "alphaAnimator",
        "",
        "d",
        "I",
        "offset",
        "e",
        "brandingHeight",
        "Landroid/graphics/Rect;",
        "f",
        "Landroid/graphics/Rect;",
        "bounds",
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
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/animation/ValueAnimator;

.field private final d:I

.field private final e:I

.field private f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->a:Landroid/content/Context;

    sget v0, Lcom/giphy/sdk/ui/R$drawable;->gph_gif_branding:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "getDrawable(context, R.d\u2026_gif_branding)!!.mutate()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->b:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->c:Landroid/animation/ValueAnimator;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v0

    iput v0, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->d:I

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v0

    iput v0, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->e:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-void
.end method

.method public static synthetic a(Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->b(Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x7

    return-void
.end method

.method private static final b(Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "posI nnibl at cnuals.tcentnultek-lnnl on  t oot"

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v4, 0x1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x3

    iget v2, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->d:I

    sub-int/2addr v1, v2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v4, 0x0

    div-int/2addr v2, v3

    iget v3, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->e:I

    const/4 v4, 0x2

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    const/4 v4, 0x2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->f:Landroid/graphics/Rect;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v4, 0x0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->e:I

    const/4 v4, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v4, 0x1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v4, 0x6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->d:I

    const/4 v4, 0x6

    sub-int/2addr v1, v2

    const/4 v4, 0x6

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->a:Landroid/content/Context;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final startAnimation()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "atnmnmtostiaAr"

    const-string/jumbo v1, "startAnimation"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->c:Landroid/animation/ValueAnimator;

    const/4 v2, 0x5

    new-instance v1, La2/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, La2/a;-><init>(Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/drawables/GPHBrandingDrawer;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v2, 0x3

    return-void
.end method
