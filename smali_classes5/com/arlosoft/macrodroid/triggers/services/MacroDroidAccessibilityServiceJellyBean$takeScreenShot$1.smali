.class public final Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$takeScreenShot$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->o(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$takeScreenShot$1",
        "Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;",
        "onSuccess",
        "",
        "screenshotResult",
        "Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;",
        "onFailure",
        "errorCode",
        "",
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
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;


# direct methods
.method constructor <init>(Landroid/os/Bundle;Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$takeScreenShot$1;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$takeScreenShot$1;->b:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$takeScreenShot$1;->b:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->access$screenShotErrorCodeToText(Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "clsi Fkoaoes  ensrdethta:et"

    const-string v1, "Failed to take screenshot: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
    .locals 5

    const-string v0, "essmuehsctnroltR"

    const-string v0, "screenshotResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/u;->a(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/v;->a(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/graphics/ColorSpace;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/action/services/w;->a(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const-string p1, "Could not capture screenshot at this time"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$takeScreenShot$1;->a:Landroid/os/Bundle;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    const-string v3, "com.arlosoft.macrodroid.triggers.services.SCREENSHOT_OPTION"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    :cond_1
    const/4 v4, 0x5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v4, 0x3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$takeScreenShot$1;->b:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->access$saveScreenshotToFile(Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;Landroid/graphics/Bitmap;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$takeScreenShot$1;->b:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->access$shareViaIntent(Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$takeScreenShot$1;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    const-string v2, ".dvtooHrerfeacIa_CNSrggrEcE_Ai.oEior.sRNOc.sLsIliesmoE.SrTtMmoFO"

    const-string v2, "com.arlosoft.macrodroid.triggers.services.SCREEENSHOT_EMAIL_INFO"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean$takeScreenShot$1;->b:Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->access$sendScreenshotViaEmail(Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;Landroid/graphics/Bitmap;Lcom/arlosoft/macrodroid/triggers/services/EmailInfo;)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x7

    const-string/jumbo v1, "smo nbsldruilai .eie  F oeva lfEloisnstima inec eldat n"

    const-string v1, "Failed to send screenshot via email. Email info is null"

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_1
    const/4 v4, 0x2

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/u;->a(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/q;->a(Landroid/hardware/HardwareBuffer;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method
