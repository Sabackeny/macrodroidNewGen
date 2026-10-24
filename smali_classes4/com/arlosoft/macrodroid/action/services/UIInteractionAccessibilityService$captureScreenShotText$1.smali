.class public final Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$captureScreenShotText$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/accessibilityservice/AccessibilityService$TakeScreenshotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->g(I)V
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
        "com/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$captureScreenShotText$1",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUIInteractionAccessibilityService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UIInteractionAccessibilityService.kt\ncom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$captureScreenShotText$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1797:1\n1557#2:1798\n1628#2,3:1799\n*S KotlinDebug\n*F\n+ 1 UIInteractionAccessibilityService.kt\ncom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$captureScreenShotText$1\n*L\n1749#1:1798\n1749#1:1799,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;I)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$captureScreenShotText$1;->a:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$captureScreenShotText$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$captureScreenShotText$1;->f(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Ljava/lang/Exception;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Lcom/google/mlkit/vision/text/Text;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$captureScreenShotText$1;->d(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Lcom/google/mlkit/vision/text/Text;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$captureScreenShotText$1;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Lcom/google/mlkit/vision/text/Text;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "getTextBlocks(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->getScreenContentsCache()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->setScreenshotData(Ljava/util/List;)V

    const/4 v2, 0x4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method private static final f(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "hiss$t"

    const-string v0, "this$0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    const-string v0, "e"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->getScreenContentsCache()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->setScreenshotData(Ljava/util/List;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$captureScreenShotText$1;->a:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->access$screenShotErrorCodeToText(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "tacmt:idlr  e eFanseeosho k"

    const-string v1, "Failed to take screenshot: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public onSuccess(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
    .locals 3

    const-string v0, "ehseoecstosRntlu"

    const-string v0, "screenshotResult"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/u;->a(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/v;->a(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/graphics/ColorSpace;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/action/services/w;->a(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const-string p1, " s tmbhieusteeC hut eninrtcsotprdaolact o"

    const-string p1, "Could not capture screenshot at this time"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$captureScreenShotText$1;->a:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;->getScreenContentsCache()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->setScreenshotData(Ljava/util/List;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    iget v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$captureScreenShotText$1;->b:I

    const/4 v1, 0x1

    move v2, v1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    sget-object v0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->DEFAULT_OPTIONS:Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    new-instance v0, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    new-instance v0, Lcom/google/mlkit/vision/text/japanese/JapaneseTextRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/japanese/JapaneseTextRecognizerOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/japanese/JapaneseTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/japanese/JapaneseTextRecognizerOptions;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    const/4 v2, 0x0

    const-string v1, "fromBitmap(...)"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$captureScreenShotText$1;->a:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    new-instance v1, Lcom/arlosoft/macrodroid/action/services/x;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/action/services/x;-><init>(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/services/y;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/services/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService$captureScreenShotText$1;->a:Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;

    const/4 v2, 0x4

    new-instance v1, Lcom/arlosoft/macrodroid/action/services/z;

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/action/services/z;-><init>(Lcom/arlosoft/macrodroid/action/services/UIInteractionAccessibilityService;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x1

    return-void
.end method
