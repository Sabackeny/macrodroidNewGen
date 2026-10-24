.class public final Lcom/arlosoft/macrodroid/action/screenshot/Capture;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001cR$\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/screenshot/Capture;",
        "Landroid/media/ImageReader$OnImageAvailableListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/media/projection/MediaProjection;",
        "mediaProjection",
        "Landroid/hardware/display/VirtualDisplay;",
        "b",
        "(Landroid/media/projection/MediaProjection;)Landroid/hardware/display/VirtualDisplay;",
        "Landroid/media/ImageReader;",
        "reader",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Landroid/media/ImageReader;)Landroid/graphics/Bitmap;",
        "Lkotlin/Function1;",
        "",
        "onCaptureListener",
        "run",
        "(Landroid/media/projection/MediaProjection;Lkotlin/jvm/functions/Function1;)V",
        "onImageAvailable",
        "(Landroid/media/ImageReader;)V",
        "stop",
        "()V",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Landroid/hardware/display/VirtualDisplay;",
        "display",
        "c",
        "Lkotlin/jvm/functions/Function1;",
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
.field private final a:Landroid/content/Context;

.field private b:Landroid/hardware/display/VirtualDisplay;

.field private c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/screenshot/Capture;->a:Landroid/content/Context;

    return-void
.end method

.method private final a(Landroid/media/ImageReader;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/screenshot/Capture;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v3

    div-int/2addr v2, v3

    const/4 v4, 0x3

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x6

    invoke-static {v2, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x7

    const-string v2, "e(s.rt)ti.map.eca"

    const-string v2, "createBitmap(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    const/4 v4, 0x7

    return-object v0
.end method

.method private final b(Landroid/media/projection/MediaProjection;)Landroid/hardware/display/VirtualDisplay;
    .locals 13

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/screenshot/Capture;->a:Landroid/content/Context;

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v12, 0x0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v12, 0x4

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v3, 0x1

    const/4 v12, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    const/4 v12, 0x7

    const-string v2, ".)nmInecw.(ent.a"

    const-string v2, "newInstance(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-virtual {v1, p0, v2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    const/4 v12, 0x1

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v7, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v12, 0x6

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x7

    const-string v4, "asauoip tyelrDp"

    const-string v4, "Capture Display"

    const/4 v12, 0x3

    const/16 v8, 0x10

    move-object v3, p1

    move-object v3, p1

    const/4 v12, 0x6

    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    const/4 v12, 0x1

    const-string v0, "createVirtualDisplay(...)"

    const/4 v12, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    return-object p1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/screenshot/Capture;->a:Landroid/content/Context;

    const/4 v1, 0x2

    return-object v0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 2
    .param p1    # Landroid/media/ImageReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "eredrb"

    const-string v0, "reader"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/screenshot/Capture;->b:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/screenshot/Capture;->c:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/screenshot/Capture;->a(Landroid/media/ImageReader;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final run(Landroid/media/projection/MediaProjection;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Landroid/media/projection/MediaProjection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/projection/MediaProjection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sCrniLbettrpnoeue"

    const-string v0, "onCaptureListener"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/screenshot/Capture;->c:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/screenshot/Capture;->b:Landroid/hardware/display/VirtualDisplay;

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/screenshot/Capture;->b(Landroid/media/projection/MediaProjection;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/screenshot/Capture;->b:Landroid/hardware/display/VirtualDisplay;

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/screenshot/Capture;->b:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/screenshot/Capture;->b:Landroid/hardware/display/VirtualDisplay;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/screenshot/Capture;->c:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x3

    return-void
.end method
