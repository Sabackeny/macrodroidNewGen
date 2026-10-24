.class public final Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;->handleScreenshotContentTrigger(ILandroid/accessibilityservice/AccessibilityService;Ljava/lang/String;Ljava/lang/String;)V
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
        "com/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1",
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
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1;->a:Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1;->b:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;Lcom/google/mlkit/vision/text/Text;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1;->d(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;Lcom/google/mlkit/vision/text/Text;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic c(Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1;->f(Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final d(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;Lcom/google/mlkit/vision/text/Text;)Lkotlin/Unit;
    .locals 10

    const-string v0, "h0stsi"

    const-string/jumbo v0, "this$0"

    const/4 v9, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v9, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v3, v0

    move-object v4, p3

    move-object v5, p0

    move-object v5, p0

    move-object v6, p1

    move-object v6, p1

    move-object v7, p2

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1$a;-><init>(Lcom/google/mlkit/vision/text/Text;Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    move v9, v5

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v3, 0x0

    move-object v4, v0

    const/4 v9, 0x6

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 v9, 0x1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "t0pm$"

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final f(Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "t0$ioh"

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "Failed to process OCR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;->access$getScreenContentsCache$p(Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;)Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->setScreenshotTriggerCheckComplete()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1;->a:Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;->access$screenShotErrorCodeToText(Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "Failed to take screenshot: "

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1;->a:Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;->access$getScreenContentsCache$p(Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;)Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->setScreenshotTriggerCheckComplete()V

    const/4 v2, 0x0

    return-void
.end method

.method public onSuccess(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
    .locals 5

    const-string/jumbo v0, "tRlhtbesseenosur"

    const-string v0, "screenshotResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v4, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/u;->a(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/v;->a(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/graphics/ColorSpace;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/services/w;->a(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v1, "wrapHardwareBuffer failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 p1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x4

    const-string/jumbo p1, "u eiiobpt  dtcsCt ahneoet sehonrrtus caml"

    const-string p1, "Could not capture screenshot at this time"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1;->a:Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;->access$getScreenContentsCache$p(Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;)Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->setScreenshotTriggerCheckComplete()V

    const/4 v4, 0x5

    return-void

    :cond_0
    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1;->b:I

    const/4 v1, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v4, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v4, 0x5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->DEFAULT_OPTIONS:Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    new-instance v0, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/mlkit/vision/text/japanese/JapaneseTextRecognizerOptions$Builder;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/japanese/JapaneseTextRecognizerOptions$Builder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/japanese/JapaneseTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/japanese/JapaneseTextRecognizerOptions;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    :goto_1
    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v1}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    const/4 v4, 0x2

    const-string v1, "mfm.oirt..ptB)("

    const-string v1, "fromBitmap(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1;->d:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1;->a:Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;

    const/4 v4, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/services/b0;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2}, Lcom/arlosoft/macrodroid/triggers/services/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;)V

    const/4 v4, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/services/c0;

    const/4 v4, 0x3

    invoke-direct {v0, v3}, Lcom/arlosoft/macrodroid/triggers/services/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler$handleScreenshotContentTrigger$1;->a:Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;

    const/4 v4, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/services/d0;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/triggers/services/d0;-><init>(Lcom/arlosoft/macrodroid/triggers/services/ScreenShotTriggerHandler;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
