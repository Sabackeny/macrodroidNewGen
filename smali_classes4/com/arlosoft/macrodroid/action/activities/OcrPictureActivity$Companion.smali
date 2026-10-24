.class public final Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0087\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity$Companion;",
        "",
        "<init>",
        "()V",
        "CAMERA_ID_EXTRA",
        "",
        "FLASH_OPTION_EXTRA",
        "EXTRA_CHARSET_OPTION",
        "invoke",
        "",
        "context",
        "Landroid/content/Context;",
        "cameraId",
        "",
        "flashOption",
        "charSetOption",
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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;III)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity$Companion;->b(Landroid/content/Context;III)V

    return-void
.end method

.method private static final b(Landroid/content/Context;III)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "$xstteco"

    const-string v0, "$context"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x3

    const-class v1, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v1, "CameraId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string p1, "FlashOption"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "OCtmpertSinho"

    const-string p1, "CharSetOption"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string p2, "Failed to take picture: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;III)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x1

    const-string v0, "ctoeonx"

    const-string v0, "context"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/b1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/activities/b1;-><init>(Landroid/content/Context;III)V

    const/4 v2, 0x1

    sget-object p1, Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash;->Companion:Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash$Companion;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash$Companion;->getDelayUntilNextDisplay()J

    move-result-wide p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
