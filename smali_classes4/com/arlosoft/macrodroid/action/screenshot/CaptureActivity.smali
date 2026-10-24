.class public final Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity;
.super Landroid/app/Activity;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/media/projection/MediaProjectionManager;",
        "a",
        "Landroid/media/projection/MediaProjectionManager;",
        "mediaProjectionManager",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Landroid/media/projection/MediaProjection;


# instance fields
.field private a:Landroid/media/projection/MediaProjectionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity;->Companion:Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getProjection$cp()Landroid/media/projection/MediaProjection;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity;->b:Landroid/media/projection/MediaProjection;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic access$setProjection$cp(Landroid/media/projection/MediaProjection;)V
    .locals 1

    sput-object p0, Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity;->b:Landroid/media/projection/MediaProjection;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p2, p1, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity;->a:Landroid/media/projection/MediaProjectionManager;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const-string p1, "tMsnPaidneojemgroearai"

    const-string p1, "mediaProjectionManager"

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    move-result-object p1

    const/4 v1, 0x3

    sput-object p1, Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity;->b:Landroid/media/projection/MediaProjection;

    const/4 v1, 0x0

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;

    const-class p2, Lcom/arlosoft/macrodroid/action/screenshot/CaptureService;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "enable_capture"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    const-string p2, "setAction(...)"

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    sput-object v0, Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity;->b:Landroid/media/projection/MediaProjection;

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    const p2, 0x7f1407f2

    const/4 v1, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_1
    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "pjomdneco_aimiet"

    const-string p1, "media_projection"

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "null cannot be cast to non-null type android.media.projection.MediaProjectionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/screenshot/CaptureActivity;->a:Landroid/media/projection/MediaProjectionManager;

    if-nez p1, :cond_0

    const-string p1, "mediaProjectionManager"

    const/4 v1, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
