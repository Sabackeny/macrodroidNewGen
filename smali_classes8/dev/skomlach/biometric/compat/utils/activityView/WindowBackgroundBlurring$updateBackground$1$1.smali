.class public final Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring$updateBackground$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->updateBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "dev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring$updateBackground$1$1",
        "Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;",
        "onBlurredScreenshot",
        "",
        "originalBitmap",
        "Landroid/graphics/Bitmap;",
        "blurredBitmap",
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
.field final synthetic this$0:Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;


# direct methods
.method constructor <init>(Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring$updateBackground$1$1;->this$0:Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBlurredScreenshot(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "originalBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring$updateBackground$1$1;->this$0:Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;

    invoke-static {p1, p2}, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->access$setDrawable(Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;Landroid/graphics/Bitmap;)V

    return-void
.end method
