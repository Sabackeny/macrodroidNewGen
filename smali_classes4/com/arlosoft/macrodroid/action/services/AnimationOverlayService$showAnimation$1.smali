.class public final Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;->e(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/action/animations/LottieAnimation;IIJLjava/lang/String;JZZLcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J2\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J8\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$1",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/drawable/Drawable;",
        "onLoadFailed",
        "",
        "e",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "model",
        "",
        "target",
        "Lcom/bumptech/glide/request/target/Target;",
        "isFirstResource",
        "onResourceReady",
        "resource",
        "dataSource",
        "Lcom/bumptech/glide/load/DataSource;",
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


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;


# direct methods
.method constructor <init>(ILcom/arlosoft/macrodroid/action/services/AnimationOverlayService;)V
    .locals 0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$1;->a:I

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$1;->b:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const-string p1, "tasrgt"

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x6

    return p1
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const-string p3, "cormrsee"

    const-string p3, "resource"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "omldo"

    const-string p3, "model"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string p2, "aeadrbtuoc"

    const-string p2, "dataSource"

    const/4 v0, 0x2

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$1;->a:I

    const/4 v0, 0x5

    if-ltz p2, :cond_1

    const/4 v0, 0x4

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->setLoopCount(I)V

    const/4 v0, 0x0

    new-instance p2, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$1$onResourceReady$1;

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$1;->b:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;

    const/4 v0, 0x4

    invoke-direct {p2, p3}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$1$onResourceReady$1;-><init>(Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;)V

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    instance-of p2, p1, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    iget p2, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$1;->a:I

    if-ltz p2, :cond_1

    check-cast p1, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->setLoopCount(I)V

    new-instance p2, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$1$onResourceReady$2;

    const/4 v0, 0x2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$1;->b:Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;

    const/4 v0, 0x0

    invoke-direct {p2, p3}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$1$onResourceReady$2;-><init>(Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;->start()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/services/AnimationOverlayService$showAnimation$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
