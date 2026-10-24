.class public final Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0013\u001a\u00020\u0014J\u0012\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0003J\u0006\u0010\u0018\u001a\u00020\u0014J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;",
        "",
        "parentView",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "attachStateChangeListener",
        "dev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring$attachStateChangeListener$1",
        "Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring$attachStateChangeListener$1;",
        "biometricsLayout",
        "Landroid/view/View;",
        "contentView",
        "drawingInProgress",
        "",
        "isBlurViewAttachedToHost",
        "onDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "renderEffect",
        "Landroid/graphics/RenderEffect;",
        "v",
        "resetListeners",
        "",
        "setDrawable",
        "bm",
        "Landroid/graphics/Bitmap;",
        "setupListeners",
        "updateBackground",
        "biometric_release"
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
.field private final attachStateChangeListener:Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring$attachStateChangeListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private biometricsLayout:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private contentView:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private drawingInProgress:Z

.field private isBlurViewAttachedToHost:Z

.field private final onDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentView:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private renderEffect:Landroid/graphics/RenderEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->parentView:Landroid/view/ViewGroup;

    new-instance v0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring$attachStateChangeListener$1;

    invoke-direct {v0, p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring$attachStateChangeListener$1;-><init>(Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;)V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->attachStateChangeListener:Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring$attachStateChangeListener$1;

    new-instance v0, Ldev/skomlach/biometric/compat/utils/activityView/f;

    invoke-direct {v0, p0}, Ldev/skomlach/biometric/compat/utils/activityView/f;-><init>(Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;)V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->onDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->contentView:Landroid/view/ViewGroup;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->setDrawable$lambda$6(Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;)V

    return-void
.end method

.method public static final synthetic access$setDrawable(Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->setDrawable(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->setDrawable$lambda$5$lambda$4$lambda$3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;)Z
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->onDrawListener$lambda$0(Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;)Z

    move-result p0

    return p0
.end method

.method private static final onDrawListener$lambda$0(Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->updateBackground()V

    const/4 p0, 0x1

    return p0
.end method

.method private final setDrawable(Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->isBlurViewAttachedToHost:Z

    if-eqz v2, :cond_8

    iget-boolean v2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->drawingInProgress:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const-class v3, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".setDrawable"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-virtual {v2, v5}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    iput-boolean v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->drawingInProgress:Z

    :try_start_0
    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->v:Landroid/view/View;

    const/4 v4, 0x0

    const/high16 v5, 0x41c80000    # 25.0f

    if-eqz v2, :cond_3

    sget-object v6, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v6}, Ldev/skomlach/common/misc/Utils;->isAtLeastS()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->renderEffect:Landroid/graphics/RenderEffect;

    if-nez v2, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/n0;->a()Landroid/graphics/Shader$TileMode;

    move-result-object v2

    invoke-static {v5, v5, v2}, Landroidx/compose/ui/graphics/c3;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v2

    iput-object v2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->renderEffect:Landroid/graphics/RenderEffect;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->contentView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    iget-object v6, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->renderEffect:Landroid/graphics/RenderEffect;

    invoke-static {v2, v6}, Ldev/skomlach/biometric/compat/utils/activityView/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RenderEffect;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v6}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-nez v2, :cond_7

    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Ldev/skomlach/biometric/compat/R$layout;->blurred_screen:I

    invoke-virtual {v2, v6, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    sget v2, Ldev/skomlach/biometric/compat/R$id;->biometrics_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->biometricsLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v1, Ldev/skomlach/biometric/compat/utils/activityView/d;

    invoke-direct {v1}, Ldev/skomlach/biometric/compat/utils/activityView/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v1, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v1}, Ldev/skomlach/common/misc/Utils;->isAtLeastS()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->renderEffect:Landroid/graphics/RenderEffect;

    if-nez p1, :cond_4

    invoke-static {}, Landroidx/compose/ui/graphics/n0;->a()Landroid/graphics/Shader$TileMode;

    move-result-object p1

    invoke-static {v5, v5, p1}, Landroidx/compose/ui/graphics/c3;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->renderEffect:Landroid/graphics/RenderEffect;

    :cond_4
    iget-object p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->contentView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->renderEffect:Landroid/graphics/RenderEffect;

    invoke-static {p1, v1}, Ldev/skomlach/biometric/compat/utils/activityView/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RenderEffect;)V

    goto :goto_2

    :cond_5
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->v:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v0, Ldev/skomlach/biometric/compat/utils/activityView/e;

    invoke-direct {v0, p0}, Ldev/skomlach/biometric/compat/utils/activityView/e;-><init>(Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;)V

    invoke-virtual {p1, v0}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    :cond_8
    :goto_5
    return-void
.end method

.method private static final setDrawable$lambda$5$lambda$4$lambda$3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final setDrawable$lambda$6(Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->drawingInProgress:Z

    return-void
.end method

.method private final updateBackground()V
    .locals 4

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->isBlurViewAttachedToHost:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->drawingInProgress:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const-class v1, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".updateBackground"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->contentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sget-object v1, Ldev/skomlach/common/blur/BlurUtil;->INSTANCE:Ldev/skomlach/common/blur/BlurUtil;

    new-instance v2, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring$updateBackground$1$1;

    invoke-direct {v2, p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring$updateBackground$1$1;-><init>(Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;)V

    invoke-virtual {v1, v0, v2}, Ldev/skomlach/common/blur/BlurUtil;->takeScreenshotAndBlur(Landroid/view/View;Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final resetListeners()V
    .locals 5

    const/4 v0, 0x0

    const-class v1, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;

    iget-boolean v2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->isBlurViewAttachedToHost:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->isBlurViewAttachedToHost:Z

    :try_start_0
    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->parentView:Landroid/view/ViewGroup;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->attachStateChangeListener:Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring$attachStateChangeListener$1;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->onDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v3, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->v:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v4, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    sget-object v3, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v3}, Ldev/skomlach/common/misc/Utils;->isAtLeastS()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->contentView:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-static {v3, v2}, Ldev/skomlach/biometric/compat/utils/activityView/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RenderEffect;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v3, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_3
    sget-object v4, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v4, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v3, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v3}, Ldev/skomlach/common/misc/Utils;->isAtLeastS()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->contentView:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-static {v3, v2}, Ldev/skomlach/biometric/compat/utils/activityView/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RenderEffect;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_3
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".resetListeners"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_5
    sget-object v1, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v1}, Ldev/skomlach/common/misc/Utils;->isAtLeastS()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->contentView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-static {v1, v2}, Ldev/skomlach/biometric/compat/utils/activityView/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RenderEffect;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v2, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v0
.end method

.method public final setupListeners()V
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->isBlurViewAttachedToHost:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->isBlurViewAttachedToHost:Z

    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->updateBackground()V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->parentView:Landroid/view/ViewGroup;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->attachStateChangeListener:Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring$attachStateChangeListener$1;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->onDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v2, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const-class v2, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".setupListeners"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return-void
.end method
