.class public final Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;
.super Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 /2\u00020\u00012\u00020\u0002:\u0001/B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0015H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010+\u00a8\u00060"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;",
        "Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash;",
        "Landroid/view/SurfaceHolder$Callback;",
        "<init>",
        "()V",
        "",
        "data",
        "",
        "p",
        "([B)V",
        "",
        "",
        "textList",
        "t",
        "(Ljava/util/List;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/SurfaceHolder;",
        "arg0",
        "",
        "arg1",
        "arg2",
        "arg3",
        "surfaceChanged",
        "(Landroid/view/SurfaceHolder;III)V",
        "holder",
        "surfaceCreated",
        "(Landroid/view/SurfaceHolder;)V",
        "surfaceDestroyed",
        "e",
        "Landroid/view/SurfaceHolder;",
        "sHolder",
        "Landroid/hardware/Camera;",
        "f",
        "Landroid/hardware/Camera;",
        "mCamera",
        "Landroid/hardware/Camera$PictureCallback;",
        "g",
        "Landroid/hardware/Camera$PictureCallback;",
        "mCallback",
        "h",
        "I",
        "mCameraId",
        "i",
        "mFlashOption",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOcrPictureActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OcrPictureActivity.kt\ncom/arlosoft/macrodroid/action/activities/OcrPictureActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,268:1\n1557#2:269\n1628#2,3:270\n*S KotlinDebug\n*F\n+ 1 OcrPictureActivity.kt\ncom/arlosoft/macrodroid/action/activities/OcrPictureActivity\n*L\n255#1:269\n255#1:270,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CAMERA_ID_EXTRA:Ljava/lang/String; = "CameraId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXTRA_CHARSET_OPTION:Ljava/lang/String; = "CharSetOption"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLASH_OPTION_EXTRA:Ljava/lang/String; = "FlashOption"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private e:Landroid/view/SurfaceHolder;

.field private f:Landroid/hardware/Camera;

.field private g:Landroid/hardware/Camera$PictureCallback;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->Companion:Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivityWithPreventClash;-><init>()V

    return-void
.end method

.method public static final invoke(Landroid/content/Context;III)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->Companion:Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity$Companion;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity$Companion;->invoke(Landroid/content/Context;III)V

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;)V
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->v(Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;)V

    return-void
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic m(Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;Lcom/google/mlkit/vision/text/Text;)Lkotlin/Unit;
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->q(Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;Lcom/google/mlkit/vision/text/Text;)Lkotlin/Unit;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic n(Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;[BLandroid/hardware/Camera;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->u(Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;[BLandroid/hardware/Camera;)V

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->s(Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method private final p([B)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "nOsCrtoehiapS"

    const-string v1, "CharSetOption"

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    array-length v1, p1

    const/4 v3, 0x2

    invoke-static {p1, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x7

    if-eq v0, v1, :cond_2

    const/4 v3, 0x4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    sget-object v0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->DEFAULT_OPTIONS:Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions$Builder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/chinese/ChineseTextRecognizerOptions;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;

    const/4 v3, 0x6

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/korean/KoreanTextRecognizerOptions;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    new-instance v0, Lcom/google/mlkit/vision/text/japanese/JapaneseTextRecognizerOptions$Builder;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/japanese/JapaneseTextRecognizerOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/japanese/JapaneseTextRecognizerOptions$Builder;->build()Lcom/google/mlkit/vision/text/japanese/JapaneseTextRecognizerOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    :goto_0
    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p1, v2}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    const/4 v3, 0x5

    const-string v1, "fromBitmap(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/y0;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/activities/y0;-><init>(Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;)V

    const/4 v3, 0x0

    new-instance v1, Lcom/arlosoft/macrodroid/action/activities/z0;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/action/activities/z0;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/action/activities/a1;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/activities/a1;-><init>(Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final q(Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;Lcom/google/mlkit/vision/text/Text;)Lkotlin/Unit;
    .locals 3

    const-string v0, "this$0"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    const-string v0, "ktlmo.)et.sgxT.ce("

    const-string v0, "getTextBlocks(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/google/mlkit/vision/text/Text$TextBlock;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->t(Ljava/util/List;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "$tmp0"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final s(Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;Ljava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "this$0"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v0, "e"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cCFdoopl: ostOr  seaRie"

    const-string v1, "Failed to process OCR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->t(Ljava/util/List;)V

    const/4 v2, 0x6

    return-void
.end method

.method private final t(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getScreenContentsCache()Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/screenread/ScreenContentsCache;->setPhotoData(Ljava/util/List;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x2

    return-void
.end method

.method private static final u(Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;[BLandroid/hardware/Camera;)V
    .locals 1

    const-string p2, "0i$stb"

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->p([B)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const-string p1, "ageidrbtan pwk oNnhci et ta"

    const-string p1, "No data when taking picture"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->t(Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x5

    return-void
.end method

.method private static final v(Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;)V
    .locals 6

    const/4 v5, 0x5

    const-string v0, "this$0"

    const/4 v5, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->f:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->g:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v1, v0, v0, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "cae rietaaaf edek:rCdcT-dlf e  atieslunFuPtiire"

    const-string v4, "Take Picture Failed - failed in surfaceCreated:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    const-string v2, "acci  dFpea oteomnealrn cto"

    const-string v2, "Failed to connect to camera"

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string/jumbo v4, "uipTarei ttdlcekafe"

    const-string v4, "Take picture failed"

    const/4 v5, 0x5

    invoke-static {p0, v4, v2, v3}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :try_start_1
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->f:Landroid/hardware/Camera;

    const/4 v5, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->f:Landroid/hardware/Camera;

    const/4 v5, 0x6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->f:Landroid/hardware/Camera;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->t(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/common/NonAppActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0308

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x4

    const/high16 v0, 0x400000

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v2, 0x2

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x7

    const-string v1, "CameraId"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->h:I

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x1

    const-string v1, "insplFohOta"

    const-string v1, "FlashOption"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->i:I

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "OcrPictureActivity: the intent was null"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    iput v0, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->h:I

    const/4 v2, 0x2

    iput v0, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->i:I

    :goto_0
    const/4 v2, 0x1

    new-instance p1, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->e:Landroid/view/SurfaceHolder;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->e:Landroid/view/SurfaceHolder;

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->e:Landroid/view/SurfaceHolder;

    const/4 v2, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const-string p1, "Taking picture"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->e:Landroid/view/SurfaceHolder;

    const/4 v2, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v4, 0x6

    const-string p2, "a0gr"

    const-string p2, "arg0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->f:Landroid/hardware/Camera;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const-string p1, "sedmarmdaeeptik ieacfn T eahrCfe llr Cu lmaugucais"

    const-string p1, "Take picture failed surfaceChanged mCamera is null"

    const/4 v4, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->t(Ljava/util/List;)V

    return-void

    :cond_0
    :try_start_0
    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x5

    new-instance p2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget p3, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->h:I

    const/4 v4, 0x7

    invoke-static {p3, p2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const/4 v4, 0x1

    iget-boolean p3, p2, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    const/4 v4, 0x5

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->f:Landroid/hardware/Camera;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {p3, p4}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    :cond_1
    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->f:Landroid/hardware/Camera;

    const/4 v4, 0x6

    invoke-static {p0, p3, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->getPictureResolution(Landroid/content/Context;Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;)Landroid/hardware/Camera$Size;

    move-result-object p3

    const/4 v4, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->i:I

    const/4 v1, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "on"

    const-string v0, "on"

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    const-string v0, "fof"

    const-string v0, "off"

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x100

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v4, 0x4

    const/16 v3, 0x5a

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_6

    :cond_5
    const/4 v4, 0x0

    move v0, p4

    move v0, p4

    goto :goto_1

    :cond_6
    move v0, v3

    const/4 v4, 0x4

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    const/16 v0, 0xb4

    const/4 v4, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, 0x4

    const/16 v0, 0x10e

    :goto_1
    add-int/lit8 v0, v0, 0x2d

    const/4 v4, 0x6

    div-int/2addr v0, v3

    const/4 v4, 0x6

    mul-int/2addr v0, v3

    iget v1, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v4, 0x4

    if-ne v1, v2, :cond_9

    iget p2, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p2, v0

    add-int/lit16 p2, p2, 0x168

    const/4 v4, 0x6

    rem-int/lit16 p2, p2, 0x168

    goto :goto_2

    :cond_9
    iget p2, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p2, v0

    rem-int/lit16 p2, p2, 0x168

    :goto_2
    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    const/4 v4, 0x7

    iget p2, p3, Landroid/hardware/Camera$Size;->width:I

    iget p3, p3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p1, p2, p3}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    new-instance p2, Lcom/arlosoft/macrodroid/action/activities/w0;

    const/4 v4, 0x5

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/action/activities/w0;-><init>(Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;)V

    const/4 v4, 0x1

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->g:Landroid/hardware/Camera$PictureCallback;

    :try_start_1
    const/4 v4, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->f:Landroid/hardware/Camera;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->f:Landroid/hardware/Camera;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    new-instance p1, Landroid/os/Handler;

    const/4 v4, 0x6

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v4, 0x1

    new-instance p2, Lcom/arlosoft/macrodroid/action/activities/x0;

    const/4 v4, 0x4

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/action/activities/x0;-><init>(Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;)V

    const/4 v4, 0x3

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x7

    goto :goto_3

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    const-string p2, "eFkco eielTdrPa tua"

    const-string p2, "Take Picture Failed"

    const-string p3, "Could not take picture at this time"

    invoke-static {p0, p2, p3, p4}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string p3, "Take Picture Failed: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p1, ". Try setting an explicit resolution via MacroDroid Settings -> action options -> Take Picture Action"

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->t(Ljava/util/List;)V

    :goto_3
    const/4 v4, 0x0

    return-void

    :catch_1
    const/4 v4, 0x6

    const-string p1, "Take picture failed surfaceChanged camera parameters are empty"

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->t(Ljava/util/List;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rheodb"

    const-string v0, "holder"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->h:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->f:Landroid/hardware/Camera;

    const/4 v3, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rFCi db-TdlsuaPra e:c ifaif eeuke erlctadeineat "

    const-string v2, "Take Picture Failed - failed in surfaceCreated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const-string v0, "Failed to connect to camera"

    const/4 v1, 0x0

    const-string v2, "id cr eteTifuakaepl"

    const-string v2, "Take picture failed"

    const/4 v3, 0x5

    invoke-static {p0, v2, v0, v1}, Lcom/arlosoft/macrodroid/common/Util;->displayNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :try_start_1
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->f:Landroid/hardware/Camera;

    const/4 v3, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->f:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->f:Landroid/hardware/Camera;

    const/4 v3, 0x2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->t(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const-string v0, "hoplrd"

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->f:Landroid/hardware/Camera;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->f:Landroid/hardware/Camera;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->f:Landroid/hardware/Camera;

    :cond_0
    const/4 v1, 0x5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/OcrPictureActivity;->t(Ljava/util/List;)V

    return-void
.end method
