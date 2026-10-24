.class public final Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity$Companion;",
        "",
        "<init>",
        "()V",
        "REQUEST_CAPTURE",
        "",
        "projection",
        "Landroid/media/projection/MediaProjection;",
        "getProjection",
        "()Landroid/media/projection/MediaProjection;",
        "setProjection",
        "(Landroid/media/projection/MediaProjection;)V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getProjection()Landroid/media/projection/MediaProjection;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity;->access$getProjection$cp()Landroid/media/projection/MediaProjection;

    move-result-object v0

    return-object v0
.end method

.method public final setProjection(Landroid/media/projection/MediaProjection;)V
    .locals 1
    .param p1    # Landroid/media/projection/MediaProjection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity;->access$setProjection$cp(Landroid/media/projection/MediaProjection;)V

    const/4 v0, 0x0

    return-void
.end method
