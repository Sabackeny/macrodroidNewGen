.class public final Ldev/skomlach/common/blur/BlurUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;,
        Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;,
        Ldev/skomlach/common/blur/BlurUtil$ReflectionException;,
        Ldev/skomlach/common/blur/BlurUtil$ReflectiveMethod;,
        Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0005=>?@AB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0013J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\u0014J\u001d\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016*\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016*\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u001b*\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0016*\u00020\u00042\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010+\u001a\u00020\u0008*\u00020\u00112\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J)\u0010/\u001a\u00020\u0008*\u00020-2\u0006\u0010.\u001a\u00020\u000b2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0)H\u0002\u00a2\u0006\u0004\u0008/\u00100J)\u00101\u001a\u00020\u0008*\u00020\u00112\u0006\u0010.\u001a\u00020\u000b2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0)H\u0002\u00a2\u0006\u0004\u00081\u00102J1\u00103\u001a\u00020\u0008*\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u000b2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0)H\u0002\u00a2\u0006\u0004\u00083\u00104J-\u00105\u001a\u00020\u0008*\u00020\u00042\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0)H\u0002\u00a2\u0006\u0004\u00085\u00106J5\u00107\u001a\u00020\u0008*\u00020\u00042\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010.\u001a\u00020\u000b2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u000b0)H\u0002\u00a2\u0006\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006B"
    }
    d2 = {
        "Ldev/skomlach/common/blur/BlurUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/view/Window;",
        "window",
        "Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;",
        "listener",
        "",
        "takeScreenshot",
        "(Landroid/view/Window;Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;)V",
        "Landroid/graphics/Bitmap;",
        "takeScreenshotSync",
        "(Landroid/view/Window;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;",
        "takeScreenshotAndBlur",
        "(Landroid/view/Window;Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;)V",
        "Landroid/view/View;",
        "view",
        "(Landroid/view/View;Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;)V",
        "(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Landroid/view/View;Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;)V",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "captureToBitmap",
        "(Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "Ljava/lang/Void;",
        "forceRedraw",
        "Landroid/app/Activity;",
        "getActivity",
        "(Landroid/view/View;)Landroid/app/Activity;",
        "Landroid/graphics/Rect;",
        "boundsInWindow",
        "captureRegionToBitmap",
        "(Landroid/view/Window;Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;",
        "z",
        "(Landroid/view/View;)Landroid/graphics/Bitmap;",
        "Landroid/content/Context;",
        "context",
        "bkg",
        "q",
        "(Landroid/content/Context;Landroid/graphics/Bitmap;Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;)V",
        "Landroidx/concurrent/futures/ResolvableFuture;",
        "bitmapFuture",
        "B",
        "(Landroid/view/View;Landroidx/concurrent/futures/ResolvableFuture;)V",
        "Landroid/view/SurfaceView;",
        "destBitmap",
        "H",
        "(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/ResolvableFuture;)V",
        "D",
        "(Landroid/view/View;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/ResolvableFuture;)V",
        "E",
        "(Landroid/view/View;Landroid/view/Window;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/ResolvableFuture;)V",
        "C",
        "(Landroid/view/Window;Landroid/graphics/Rect;Landroidx/concurrent/futures/ResolvableFuture;)V",
        "F",
        "(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/ResolvableFuture;)V",
        "Ljava/lang/reflect/Method;",
        "a",
        "Ljava/lang/reflect/Method;",
        "m",
        "HardwareRendererCompat",
        "OnPublishListener",
        "ReflectionException",
        "ReflectiveMethod",
        "onScreenshotListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlurUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurUtil.kt\ndev/skomlach/common/blur/BlurUtil\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,741:1\n1282#2,2:742\n1282#2,2:744\n*S KotlinDebug\n*F\n+ 1 BlurUtil.kt\ndev/skomlach/common/blur/BlurUtil\n*L\n121#1:742,2\n232#1:744,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ldev/skomlach/common/blur/BlurUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Ldev/skomlach/common/blur/BlurUtil;

    invoke-direct {v1}, Ldev/skomlach/common/blur/BlurUtil;-><init>()V

    sput-object v1, Ldev/skomlach/common/blur/BlurUtil;->INSTANCE:Ldev/skomlach/common/blur/BlurUtil;

    :try_start_0
    const-class v1, Landroid/view/ViewDebug;

    const-string v2, "performViewCapture"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    sput-object v1, Ldev/skomlach/common/blur/BlurUtil;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 1

    const-string v0, "$future"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method private final B(Landroid/view/View;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroidx/concurrent/futures/AbstractResolvableFuture;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "createBitmap(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-ge v4, v5, :cond_1

    invoke-direct {p0, p1, v3, p2}, Ldev/skomlach/common/blur/BlurUtil;->D(Landroid/view/View;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/ResolvableFuture;)V

    goto :goto_1

    :cond_1
    instance-of v4, p1, Landroid/view/SurfaceView;

    if-eqz v4, :cond_2

    check-cast p1, Landroid/view/SurfaceView;

    invoke-direct {p0, p1, v3, p2}, Ldev/skomlach/common/blur/BlurUtil;->H(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/ResolvableFuture;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Ldev/skomlach/common/blur/BlurUtil;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    :try_start_0
    invoke-direct {p0, p1, v4, v3, p2}, Ldev/skomlach/common/blur/BlurUtil;->E(Landroid/view/View;Landroid/view/Window;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/ResolvableFuture;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "BlurUtil"

    aput-object v7, v6, v2

    const-string v2, "generateBitmap:"

    aput-object v2, v6, v1

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, p2}, Ldev/skomlach/common/blur/BlurUtil;->D(Landroid/view/View;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/ResolvableFuture;)V

    goto :goto_1

    :cond_4
    sget-object v4, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "View.captureToImage"

    aput-object v5, v0, v2

    const-string v2, "Could not find window for view. Falling back to View#draw instead of PixelCopy"

    aput-object v2, v0, v1

    invoke-virtual {v4, v0}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    invoke-direct {p0, p1, v3, p2}, Ldev/skomlach/common/blur/BlurUtil;->D(Landroid/view/View;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/ResolvableFuture;)V

    :goto_1
    return-void
.end method

.method private final C(Landroid/view/Window;Landroid/graphics/Rect;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 6

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-string v3, "getDecorView(...)"

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Ldev/skomlach/common/blur/BlurUtil;->D(Landroid/view/View;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/ResolvableFuture;)V

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-direct {p0, p1, p2, v0, p3}, Ldev/skomlach/common/blur/BlurUtil;->F(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/ResolvableFuture;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    sget-object v1, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "BlurUtil"

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "generateBitmap:"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object p2, v2, v4

    invoke-virtual {v1, v2}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Ldev/skomlach/common/blur/BlurUtil;->D(Landroid/view/View;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/ResolvableFuture;)V

    :goto_2
    return-void
.end method

.method private final D(Landroid/view/View;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {p1}, Landroid/view/View;->computeScroll()V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p3, p2}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method private final E(Landroid/view/View;Landroid/view/Window;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 4

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {v2, v0, v1, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, p2, v2, p3, p4}, Ldev/skomlach/common/blur/BlurUtil;->F(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/ResolvableFuture;)V

    return-void
.end method

.method private final F(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 2

    new-instance v0, Ldev/skomlach/common/blur/l;

    invoke-direct {v0, p4, p3}, Ldev/skomlach/common/blur/l;-><init>(Landroidx/concurrent/futures/ResolvableFuture;Landroid/graphics/Bitmap;)V

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p1, p2, p3, v0, p4}, Ldev/skomlach/common/blur/c;->a(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
.end method

.method private static final G(Landroidx/concurrent/futures/ResolvableFuture;Landroid/graphics/Bitmap;I)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "$bitmapFuture"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$destBitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "PixelCopy failed: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private final H(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 2

    new-instance v0, Ldev/skomlach/common/blur/k;

    invoke-direct {v0, p3, p2}, Ldev/skomlach/common/blur/k;-><init>(Landroidx/concurrent/futures/ResolvableFuture;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, p3}, Ldev/skomlach/common/blur/b;->a(Landroid/view/SurfaceView;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
.end method

.method private static final I(Landroidx/concurrent/futures/ResolvableFuture;Landroid/graphics/Bitmap;I)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "$bitmapFuture"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$destBitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "PixelCopy failed: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/ResolvableFuture;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private static final J(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getBaseContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ldev/skomlach/common/blur/BlurUtil;->J(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final K(Landroid/view/View;Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;)V
    .locals 9

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Blackberry"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "QNX"

    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v4, "getDeclaredFields(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "mPowerSaveScalingMode"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v2

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v4

    goto :goto_6

    :cond_5
    move-object v4, v1

    :goto_4
    if-nez v4, :cond_6

    move v4, v2

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    if-nez v0, :cond_a

    if-nez v6, :cond_7

    goto :goto_8

    :cond_7
    :try_start_2
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_8

    :goto_6
    if-nez v0, :cond_9

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_9
    :goto_7
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move v4, v3

    :cond_a
    :goto_8
    if-eqz v4, :cond_b

    move v0, v2

    goto :goto_9

    :cond_b
    move v0, v3

    :goto_9
    if-nez v0, :cond_d

    sget-object v0, Ldev/skomlach/common/blur/BlurUtil;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x2

    :try_start_3
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v7, v6, v2

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_c

    :try_start_4
    sget-object v1, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BlurUtil.takeScreenshot#1 time - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    sget-object v1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v2, Ldev/skomlach/common/blur/h;

    invoke-direct {v2, p1, v0}, Ldev/skomlach/common/blur/h;-><init>(Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_5
    sget-object v1, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v1, v0}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :catchall_3
    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v1, Ldev/skomlach/common/blur/i;

    invoke-direct {v1, p1, p0}, Ldev/skomlach/common/blur/i;-><init>(Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    :cond_c
    :goto_a
    return-void

    :cond_d
    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v1, Ldev/skomlach/common/blur/j;

    invoke-direct {v1, p1, p0}, Ldev/skomlach/common/blur/j;-><init>(Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final L(Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "copy(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;->invoke(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final M(Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;Landroid/view/View;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/blur/BlurUtil;->INSTANCE:Ldev/skomlach/common/blur/BlurUtil;

    invoke-direct {v0, p1}, Ldev/skomlach/common/blur/BlurUtil;->z(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;->invoke(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final N(Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;Landroid/view/View;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/blur/BlurUtil;->INSTANCE:Ldev/skomlach/common/blur/BlurUtil;

    invoke-direct {v0, p1}, Ldev/skomlach/common/blur/BlurUtil;->z(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;->invoke(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final O(Landroid/view/View;Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;)V
    .locals 9

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "Blackberry"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "os.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "QNX"

    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v4, "getDeclaredFields(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "mPowerSaveScalingMode"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v2

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v4

    goto :goto_6

    :cond_5
    move-object v4, v1

    :goto_4
    if-nez v4, :cond_6

    move v4, v2

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    if-nez v0, :cond_a

    if-nez v6, :cond_7

    goto :goto_8

    :cond_7
    :try_start_2
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_8

    :goto_6
    if-nez v0, :cond_9

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_9
    :goto_7
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move v4, v3

    :cond_a
    :goto_8
    if-eqz v4, :cond_b

    move v0, v2

    goto :goto_9

    :cond_b
    move v0, v3

    :goto_9
    const-string v4, "getContext(...)"

    if-nez v0, :cond_e

    sget-object v0, Ldev/skomlach/common/blur/BlurUtil;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x2

    :try_start_3
    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v3

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v7, v2

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_d

    :try_start_4
    sget-object v1, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BlurUtil.takeScreenshot#1 time - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-virtual {v1, v2}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    sget-object v1, Ldev/skomlach/common/blur/BlurUtil;->INSTANCE:Ldev/skomlach/common/blur/BlurUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v5, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v3, "copy(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, p1}, Ldev/skomlach/common/blur/BlurUtil;->q(Landroid/content/Context;Landroid/graphics/Bitmap;Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    :try_start_5
    sget-object v1, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v1, v0}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :catchall_3
    sget-object v0, Ldev/skomlach/common/blur/BlurUtil;->INSTANCE:Ldev/skomlach/common/blur/BlurUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ldev/skomlach/common/blur/BlurUtil;->z(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_c

    return-void

    :cond_c
    invoke-direct {v0, v1, p0, p1}, Ldev/skomlach/common/blur/BlurUtil;->q(Landroid/content/Context;Landroid/graphics/Bitmap;Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;)V

    :cond_d
    :goto_a
    return-void

    :cond_e
    sget-object v0, Ldev/skomlach/common/blur/BlurUtil;->INSTANCE:Ldev/skomlach/common/blur/BlurUtil;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ldev/skomlach/common/blur/BlurUtil;->z(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_f

    return-void

    :cond_f
    invoke-direct {v0, v1, p0, p1}, Ldev/skomlach/common/blur/BlurUtil;->q(Landroid/content/Context;Landroid/graphics/Bitmap;Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/Window;Landroid/graphics/Rect;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/skomlach/common/blur/BlurUtil;->v(Landroid/view/Window;Landroid/graphics/Rect;Landroidx/concurrent/futures/ResolvableFuture;)V

    return-void
.end method

.method public static final synthetic access$blur(Ldev/skomlach/common/blur/BlurUtil;Landroid/content/Context;Landroid/graphics/Bitmap;Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldev/skomlach/common/blur/BlurUtil;->q(Landroid/content/Context;Landroid/graphics/Bitmap;Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;)V

    return-void
.end method

.method public static final synthetic access$fallbackViewCapture(Ldev/skomlach/common/blur/BlurUtil;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Ldev/skomlach/common/blur/BlurUtil;->z(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getM$p()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Ldev/skomlach/common/blur/BlurUtil;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static synthetic b(Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/common/blur/BlurUtil;->M(Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/common/blur/BlurUtil;->K(Landroid/view/View;Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;)V

    return-void
.end method

.method public static synthetic captureRegionToBitmap$default(Ldev/skomlach/common/blur/BlurUtil;Landroid/view/Window;Landroid/graphics/Rect;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldev/skomlach/common/blur/BlurUtil;->captureRegionToBitmap(Landroid/view/Window;Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(JLdev/skomlach/common/blur/BlurUtil$OnPublishListener;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldev/skomlach/common/blur/BlurUtil;->s(JLdev/skomlach/common/blur/BlurUtil$OnPublishListener;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic e(Landroidx/concurrent/futures/ResolvableFuture;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/skomlach/common/blur/BlurUtil;->I(Landroidx/concurrent/futures/ResolvableFuture;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic f(Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/common/blur/BlurUtil;->N(Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/Window;Ljava/util/concurrent/Executor;Landroid/graphics/Rect;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldev/skomlach/common/blur/BlurUtil;->u(Landroid/view/Window;Ljava/util/concurrent/Executor;Landroid/graphics/Rect;Landroidx/concurrent/futures/ResolvableFuture;)V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Ldev/skomlach/common/blur/BlurUtil;->t()V

    return-void
.end method

.method public static synthetic i(Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/common/blur/BlurUtil;->L(Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic j(Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/common/blur/BlurUtil;->A(Landroidx/concurrent/futures/ResolvableFuture;)V

    return-void
.end method

.method public static synthetic k(Landroidx/concurrent/futures/ResolvableFuture;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/skomlach/common/blur/BlurUtil;->G(Landroidx/concurrent/futures/ResolvableFuture;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static synthetic l(Landroid/view/View;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/skomlach/common/blur/BlurUtil;->x(Landroid/view/View;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/ResolvableFuture;)V

    return-void
.end method

.method public static synthetic m(Landroid/view/View;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/common/blur/BlurUtil;->y(Landroid/view/View;Landroidx/concurrent/futures/ResolvableFuture;)V

    return-void
.end method

.method public static synthetic n(Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/common/blur/BlurUtil;->r(Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic o()V
    .locals 0

    invoke-static {}, Ldev/skomlach/common/blur/BlurUtil;->w()V

    return-void
.end method

.method public static synthetic p(Landroid/view/View;Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/common/blur/BlurUtil;->O(Landroid/view/View;Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;)V

    return-void
.end method

.method private final q(Landroid/content/Context;Landroid/graphics/Bitmap;Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;)V
    .locals 12

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v0}, Ldev/skomlach/common/misc/Utils;->isAtLeastS()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v0, Ldev/skomlach/common/blur/r;

    invoke-direct {v0, p3, p2}, Ldev/skomlach/common/blur/r;-><init>(Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    sget-object v0, Ldev/skomlach/common/blur/FastBlur;->INSTANCE:Ldev/skomlach/common/blur/FastBlur;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    new-instance v1, Ldev/skomlach/common/blur/FastBlurConfig;

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Ldev/skomlach/common/blur/FastBlurConfig;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p1, p2, v1}, Ldev/skomlach/common/blur/FastBlur;->of(Landroid/content/Context;Landroid/graphics/Bitmap;Ldev/skomlach/common/blur/FastBlurConfig;)Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v0, Ldev/skomlach/common/blur/s;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ldev/skomlach/common/blur/s;-><init>(JLdev/skomlach/common/blur/BlurUtil$OnPublishListener;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final r(Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "$listener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bkg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;->onBlurredScreenshot(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final s(JLdev/skomlach/common/blur/BlurUtil$OnPublishListener;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bkg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "BlurUtil.Blurring time - "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    invoke-virtual {v0, p1}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    invoke-interface {p2, p3, p4}, Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;->onBlurredScreenshot(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static final t()V
    .locals 2

    sget-object v0, Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;->INSTANCE:Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;->setDrawingEnabled(Z)V

    return-void
.end method

.method private static final u(Landroid/view/Window;Ljava/util/concurrent/Executor;Landroid/graphics/Rect;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 3

    const-string v0, "$this_captureRegionToBitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmapFuture"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/blur/BlurUtil;->INSTANCE:Ldev/skomlach/common/blur/BlurUtil;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "getDecorView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldev/skomlach/common/blur/BlurUtil;->forceRedraw(Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ldev/skomlach/common/blur/g;

    invoke-direct {v1, p0, p2, p3}, Ldev/skomlach/common/blur/g;-><init>(Landroid/view/Window;Landroid/graphics/Rect;Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static final v(Landroid/view/Window;Landroid/graphics/Rect;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 1

    const-string v0, "$this_captureRegionToBitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmapFuture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/blur/BlurUtil;->INSTANCE:Ldev/skomlach/common/blur/BlurUtil;

    invoke-direct {v0, p0, p1, p2}, Ldev/skomlach/common/blur/BlurUtil;->C(Landroid/view/Window;Landroid/graphics/Rect;Landroidx/concurrent/futures/ResolvableFuture;)V

    return-void
.end method

.method private static final w()V
    .locals 2

    sget-object v0, Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;->INSTANCE:Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;->setDrawingEnabled(Z)V

    return-void
.end method

.method private static final x(Landroid/view/View;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 2

    const-string v0, "$this_captureToBitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mainExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmapFuture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/blur/BlurUtil;->INSTANCE:Ldev/skomlach/common/blur/BlurUtil;

    invoke-virtual {v0, p0}, Ldev/skomlach/common/blur/BlurUtil;->forceRedraw(Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ldev/skomlach/common/blur/f;

    invoke-direct {v1, p0, p2}, Ldev/skomlach/common/blur/f;-><init>(Landroid/view/View;Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static final y(Landroid/view/View;Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 1

    const-string v0, "$this_captureToBitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmapFuture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/blur/BlurUtil;->INSTANCE:Ldev/skomlach/common/blur/BlurUtil;

    invoke-direct {v0, p0, p1}, Ldev/skomlach/common/blur/BlurUtil;->B(Landroid/view/View;Landroidx/concurrent/futures/ResolvableFuture;)V

    return-void
.end method

.method private final z(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const-string v6, " ms"

    const-string v7, "createBitmap(...)"

    if-lt v4, v5, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    sget-object v5, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "BlurUtil.takeScreenshot#2 time - "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v8, v9, v0

    invoke-virtual {v5, v9}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v4

    sget-object v5, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v5, v4}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BlurUtil.takeScreenshot#3 time - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {v7, v1}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_2

    :try_start_3
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_2
    return-object v5

    :catchall_2
    move-exception v1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto :goto_3

    :goto_1
    if-nez v4, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :cond_4
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    sget-object v0, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v0, p1}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final captureRegionToBitmap(Landroid/view/Window;Landroid/graphics/Rect;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Landroid/graphics/Rect;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v1}, Ldev/skomlach/common/misc/ExecutorHelper;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;->INSTANCE:Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;

    invoke-virtual {v2}, Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;->isDrawingEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;->setDrawingEnabled(Z)V

    new-instance v2, Ldev/skomlach/common/blur/d;

    invoke-direct {v2}, Ldev/skomlach/common/blur/d;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v2, Ldev/skomlach/common/blur/e;

    invoke-direct {v2, p1, v1, p2, v0}, Ldev/skomlach/common/blur/e;-><init>(Landroid/view/Window;Ljava/util/concurrent/Executor;Landroid/graphics/Rect;Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final captureToBitmap(Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v1}, Ldev/skomlach/common/misc/ExecutorHelper;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    sget-object v2, Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;->INSTANCE:Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;

    invoke-virtual {v2}, Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;->isDrawingEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldev/skomlach/common/blur/BlurUtil$HardwareRendererCompat;->setDrawingEnabled(Z)V

    new-instance v2, Ldev/skomlach/common/blur/m;

    invoke-direct {v2}, Ldev/skomlach/common/blur/m;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    new-instance v2, Ldev/skomlach/common/blur/n;

    invoke-direct {v2, p1, v1, v0}, Ldev/skomlach/common/blur/n;-><init>(Landroid/view/View;Ljava/util/concurrent/Executor;Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final forceRedraw(Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Ldev/skomlach/common/blur/q;

    invoke-direct {v2, v0}, Ldev/skomlach/common/blur/q;-><init>(Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-static {v1, v2}, Ldev/skomlach/common/blur/a;->a(Landroid/view/ViewTreeObserver;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Ldev/skomlach/common/blur/BlurUtil$forceRedraw$2;

    invoke-direct {v2, v0, p1}, Ldev/skomlach/common/blur/BlurUtil$forceRedraw$2;-><init>(Landroidx/concurrent/futures/ResolvableFuture;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-object v0
.end method

.method public final getActivity(Landroid/view/View;)Landroid/app/Activity;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldev/skomlach/common/blur/BlurUtil;->J(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public final takeScreenshot(Landroid/view/View;Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v1, Ldev/skomlach/common/blur/o;

    invoke-direct {v1, p1, p2}, Ldev/skomlach/common/blur/o;-><init>(Landroid/view/View;Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;)V

    invoke-virtual {v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->startOnBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final takeScreenshot(Landroid/view/Window;Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;)V
    .locals 7
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Ldev/skomlach/common/blur/BlurUtil$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Ldev/skomlach/common/blur/BlurUtil$a;-><init>(Landroid/view/Window;Ldev/skomlach/common/blur/BlurUtil$onScreenshotListener;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final takeScreenshotAndBlur(Landroid/view/View;Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v1, Ldev/skomlach/common/blur/p;

    invoke-direct {v1, p1, p2}, Ldev/skomlach/common/blur/p;-><init>(Landroid/view/View;Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;)V

    invoke-virtual {v0, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->startOnBackground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final takeScreenshotAndBlur(Landroid/view/Window;Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;)V
    .locals 7
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Ldev/skomlach/common/blur/BlurUtil$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Ldev/skomlach/common/blur/BlurUtil$b;-><init>(Landroid/view/Window;Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final takeScreenshotSync(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Ldev/skomlach/common/blur/BlurUtil$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldev/skomlach/common/blur/BlurUtil$d;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final takeScreenshotSync(Landroid/view/Window;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Ldev/skomlach/common/blur/BlurUtil$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldev/skomlach/common/blur/BlurUtil$c;-><init>(Landroid/view/Window;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
