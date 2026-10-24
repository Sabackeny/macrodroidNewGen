.class public Lcom/giphy/sdk/ui/views/GifView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/giphy/sdk/ui/views/GifView$Companion;,
        Lcom/giphy/sdk/ui/views/GifView$GifCallback;,
        Lcom/giphy/sdk/ui/views/GifView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\"*\u0001C\u0008\u0016\u0018\u0000 \u00aa\u00012\u00020\u0001:\u0004\u00aa\u0001\u00ab\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0013\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Jk\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112>\u0008\u0002\u0010\u001e\u001a8\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u0012\u0015\u0012\u0013\u0018\u00010\u001c\u00a2\u0006\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001d\u0012\u0004\u0012\u00020\n\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\n2\u0008\u0010!\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\"\u001a\u00020\n2\u0008\u0008\u0001\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010%J\u001f\u0010(\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008(\u0010)J-\u0010.\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\n\u00a2\u0006\u0004\u00080\u0010\u000cJ\r\u00101\u001a\u00020\n\u00a2\u0006\u0004\u00081\u0010\u000cJ\r\u00102\u001a\u00020\n\u00a2\u0006\u0004\u00082\u0010\u000cJ\r\u00103\u001a\u00020\n\u00a2\u0006\u0004\u00083\u0010\u000cJ\r\u00104\u001a\u00020\n\u00a2\u0006\u0004\u00084\u0010\u000cJ\u000f\u00105\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00085\u0010\u000cJ\u000f\u00106\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00086\u0010\u000cJ\u000f\u00107\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00087\u0010\u000cJ\u000f\u00108\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00088\u0010\u000cJ\u0017\u0010;\u001a\u00020\n2\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\n2\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008=\u0010<J\u0015\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008B\u0010\u000cJ\u000f\u0010D\u001a\u00020CH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008G\u0010HR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010O\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010P\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010KR\u0014\u0010S\u001a\u00020Q8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00088\u0010RR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010TR\u0016\u0010V\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010UR\u0018\u0010X\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010WR \u0010]\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020[0Z0Y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010\\R$\u0010d\u001a\u0004\u0018\u00010^8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR*\u0010k\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR$\u0010r\u001a\u0004\u0018\u00010Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\u0016\u0010t\u001a\u00020Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010RR\"\u0010z\u001a\u00020I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010K\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\"\u0010|\u001a\u00020I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010K\u001a\u0004\u0008|\u0010w\"\u0004\u0008}\u0010yR(\u0010\u0085\u0001\u001a\u00020~8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"\u0006\u0008\u0083\u0001\u0010\u0084\u0001R&\u0010\u0089\u0001\u001a\u00020I8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0086\u0001\u0010K\u001a\u0005\u0008\u0087\u0001\u0010w\"\u0005\u0008\u0088\u0001\u0010yR,\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R(\u0010\u0097\u0001\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0092\u0001\u0010R\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R4\u0010\u000e\u001a\u0004\u0018\u00010\r2\t\u0010\u0098\u0001\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001\"\u0005\u0008\u0013\u0010\u009d\u0001R*\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0005\u0008\u00a2\u0001\u0010#R*\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00a4\u0001\u0010T\u001a\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u00a8\u0006\u00ac\u0001"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/GifView;",
        "Lcom/facebook/drawee/view/SimpleDraweeView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "o",
        "()V",
        "Lcom/giphy/sdk/core/models/Media;",
        "media",
        "Lcom/giphy/sdk/core/models/enums/RenditionType;",
        "renditionType",
        "Landroid/graphics/drawable/Drawable;",
        "placeholderDrawable",
        "setMedia",
        "(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;Landroid/graphics/drawable/Drawable;)V",
        "",
        "id",
        "Lkotlin/Function2;",
        "Lcom/giphy/sdk/core/network/response/MediaResponse;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "",
        "e",
        "completionHandler",
        "setMediaWithId",
        "(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/RenditionType;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;)V",
        "url",
        "loadAsset",
        "(Ljava/lang/String;)V",
        "resId",
        "(I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        "imageInfo",
        "Landroid/graphics/drawable/Animatable;",
        "anim",
        "onFinalImageSet",
        "(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V",
        "play",
        "pause",
        "setLocked",
        "removeLock",
        "recycle",
        "n",
        "r",
        "q",
        "l",
        "Landroid/net/Uri;",
        "uri",
        "p",
        "(Landroid/net/Uri;)V",
        "m",
        "",
        "Lcom/giphy/sdk/ui/drawables/LoadStep;",
        "getLoadingSteps",
        "()Ljava/util/List;",
        "k",
        "com/giphy/sdk/ui/views/GifView$getControllerListener$1",
        "getControllerListener",
        "()Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;",
        "Lcom/facebook/drawee/drawable/ProgressBarDrawable;",
        "getProgressDrawable",
        "()Lcom/facebook/drawee/drawable/ProgressBarDrawable;",
        "",
        "i",
        "Z",
        "keepGifRatio",
        "j",
        "Lcom/giphy/sdk/core/models/enums/RenditionType;",
        "targetRendition",
        "autoPlay",
        "",
        "F",
        "defaultAspectRatio",
        "Landroid/graphics/drawable/Drawable;",
        "I",
        "stepIndex",
        "Lcom/giphy/sdk/ui/drawables/LoadStep;",
        "step",
        "Lcom/facebook/datasource/RetainingDataSourceSupplier;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "Lcom/facebook/datasource/RetainingDataSourceSupplier;",
        "retainingSupplier",
        "Lcom/giphy/sdk/ui/views/GifView$GifCallback;",
        "Lcom/giphy/sdk/ui/views/GifView$GifCallback;",
        "getGifCallback",
        "()Lcom/giphy/sdk/ui/views/GifView$GifCallback;",
        "setGifCallback",
        "(Lcom/giphy/sdk/ui/views/GifView$GifCallback;)V",
        "gifCallback",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "getOnPingbackGifLoadSuccess",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnPingbackGifLoadSuccess",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onPingbackGifLoadSuccess",
        "s",
        "Ljava/lang/Float;",
        "getFixedAspectRatio",
        "()Ljava/lang/Float;",
        "setFixedAspectRatio",
        "(Ljava/lang/Float;)V",
        "fixedAspectRatio",
        "t",
        "renditionAspectRatio",
        "u",
        "getShowProgress",
        "()Z",
        "setShowProgress",
        "(Z)V",
        "showProgress",
        "v",
        "isBackgroundVisible",
        "setBackgroundVisible",
        "Lcom/giphy/sdk/ui/drawables/ImageFormat;",
        "w",
        "Lcom/giphy/sdk/ui/drawables/ImageFormat;",
        "getImageFormat",
        "()Lcom/giphy/sdk/ui/drawables/ImageFormat;",
        "setImageFormat",
        "(Lcom/giphy/sdk/ui/drawables/ImageFormat;)V",
        "imageFormat",
        "x",
        "getLoaded",
        "setLoaded",
        "loaded",
        "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "y",
        "Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "getScaleType",
        "()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;",
        "setScaleType",
        "(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V",
        "scaleType",
        "z",
        "getCornerRadius",
        "()F",
        "setCornerRadius",
        "(F)V",
        "cornerRadius",
        "value",
        "A",
        "Lcom/giphy/sdk/core/models/Media;",
        "getMedia",
        "()Lcom/giphy/sdk/core/models/Media;",
        "(Lcom/giphy/sdk/core/models/Media;)V",
        "B",
        "Ljava/lang/String;",
        "getMediaId",
        "()Ljava/lang/String;",
        "setMediaId",
        "mediaId",
        "C",
        "getBgDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setBgDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "bgDrawable",
        "Companion",
        "GifCallback",
        "giphy-ui-2.3.14-fresco-v2.5.0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/giphy/sdk/ui/views/GifView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final D:F


# instance fields
.field private A:Lcom/giphy/sdk/core/models/Media;

.field private B:Ljava/lang/String;

.field private C:Landroid/graphics/drawable/Drawable;

.field private final i:Z

.field private j:Lcom/giphy/sdk/core/models/enums/RenditionType;

.field private k:Z

.field private final l:F

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:Lcom/giphy/sdk/ui/drawables/LoadStep;

.field private final p:Lcom/facebook/datasource/RetainingDataSourceSupplier;

.field private q:Lcom/giphy/sdk/ui/views/GifView$GifCallback;

.field private r:Lkotlin/jvm/functions/Function0;

.field private s:Ljava/lang/Float;

.field private t:F

.field private u:Z

.field private v:Z

.field private w:Lcom/giphy/sdk/ui/drawables/ImageFormat;

.field private x:Z

.field private y:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/views/GifView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/giphy/sdk/ui/views/GifView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/giphy/sdk/ui/views/GifView;->Companion:Lcom/giphy/sdk/ui/views/GifView$Companion;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/giphy/sdk/ui/views/GifView;->D:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/ui/views/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/ui/views/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {p3}, Lcom/giphy/sdk/ui/Giphy;->getAutoPlay()Z

    move-result v0

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->k:Z

    const v0, 0x3fe38e39

    iput v0, p0, Lcom/giphy/sdk/ui/views/GifView;->l:F

    new-instance v1, Lcom/facebook/datasource/RetainingDataSourceSupplier;

    invoke-direct {v1}, Lcom/facebook/datasource/RetainingDataSourceSupplier;-><init>()V

    iput-object v1, p0, Lcom/giphy/sdk/ui/views/GifView;->p:Lcom/facebook/datasource/RetainingDataSourceSupplier;

    iput v0, p0, Lcom/giphy/sdk/ui/views/GifView;->t:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->v:Z

    sget-object v1, Lcom/giphy/sdk/ui/drawables/ImageFormat;->WEBP:Lcom/giphy/sdk/ui/drawables/ImageFormat;

    iput-object v1, p0, Lcom/giphy/sdk/ui/views/GifView;->w:Lcom/giphy/sdk/ui/drawables/ImageFormat;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/giphy/sdk/ui/views/GifView;->z:F

    sget-object v2, Lcom/giphy/sdk/ui/R$styleable;->GifView:[I

    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v1, "context.obtainStyledAttr\u2026.styleable.GifView, 0, 0)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/giphy/sdk/ui/R$styleable;->GifView_gphKeepGifRatio:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->i:Z

    sget v0, Lcom/giphy/sdk/ui/R$styleable;->GifView_gphCornerRadius:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/giphy/sdk/ui/views/GifView;->z:F

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p3}, Lcom/giphy/sdk/ui/Giphy;->getThemeUsed$giphy_ui_2_3_14_fresco_v2_5_0_release()Lcom/giphy/sdk/ui/themes/Theme;

    move-result-object p2

    sget-object p3, Lcom/giphy/sdk/ui/themes/LightTheme;->INSTANCE:Lcom/giphy/sdk/ui/themes/LightTheme;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lcom/giphy/sdk/ui/R$drawable;->gph_sticker_bg_drawable_light:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/giphy/sdk/ui/R$drawable;->gph_sticker_bg_drawable:I

    :goto_0
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GifView;->C:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/GifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getCORNER_RADIUS$cp()F
    .locals 2

    sget v0, Lcom/giphy/sdk/ui/views/GifView;->D:F

    return v0
.end method

.method public static final synthetic access$getRetainingSupplier$p(Lcom/giphy/sdk/ui/views/GifView;)Lcom/facebook/datasource/RetainingDataSourceSupplier;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/giphy/sdk/ui/views/GifView;->p:Lcom/facebook/datasource/RetainingDataSourceSupplier;

    const/4 v0, 0x0

    return-object p0
.end method

.method private final getControllerListener()Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;
    .locals 2

    new-instance v0, Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;-><init>(Lcom/giphy/sdk/ui/views/GifView;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method private final getLoadingSteps()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/giphy/sdk/ui/drawables/LoadStep;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->j:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget-object v1, Lcom/giphy/sdk/ui/drawables/GifStepMapping;->INSTANCE:Lcom/giphy/sdk/ui/drawables/GifStepMapping;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/giphy/sdk/ui/drawables/GifStepMapping;->getLoadingSteps(Lcom/giphy/sdk/core/models/enums/RenditionType;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->A:Lcom/giphy/sdk/core/models/Media;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/giphy/sdk/tracking/MediaExtensionKt;->isEmoji(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_2

    sget-object v0, Lcom/giphy/sdk/ui/drawables/GifStepMapping;->INSTANCE:Lcom/giphy/sdk/ui/drawables/GifStepMapping;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/drawables/GifStepMapping;->getEMOJI_STEPS()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    sget-object v0, Lcom/giphy/sdk/ui/drawables/GifStepMapping;->INSTANCE:Lcom/giphy/sdk/ui/drawables/GifStepMapping;

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/drawables/GifStepMapping;->getFIXED_WIDTH_STEPS()Ljava/util/ArrayList;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final getProgressDrawable()Lcom/facebook/drawee/drawable/ProgressBarDrawable;
    .locals 6

    new-instance v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;

    const/4 v5, 0x5

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    sget v2, Lcom/giphy/sdk/ui/R$color;->gph_gif_details_progress_bar_bg:I

    const/4 v5, 0x5

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->setColor(I)V

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v5, 0x7

    add-int/lit8 v1, v1, -0x6

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->setPadding(I)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public static synthetic i(Lcom/giphy/sdk/ui/views/GifView;)V
    .locals 1

    invoke-static {p0}, Lcom/giphy/sdk/ui/views/GifView;->j(Lcom/giphy/sdk/ui/views/GifView;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final j(Lcom/giphy/sdk/ui/views/GifView;)V
    .locals 2

    const-string/jumbo v0, "t$sish"

    const-string/jumbo v0, "this$0"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->n()V

    const/4 v1, 0x6

    return-void
.end method

.method private final k()V
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/giphy/sdk/ui/views/GifView;->z:F

    const/4 v2, 0x4

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lcom/giphy/sdk/ui/views/GifView$addOutline$1;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lcom/giphy/sdk/ui/views/GifView$addOutline$1;-><init>(Lcom/giphy/sdk/ui/views/GifView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v2, 0x3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method private final l()V
    .locals 5

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->getLoadingSteps()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/giphy/sdk/ui/views/GifView;->n:I

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/giphy/sdk/ui/drawables/LoadStep;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GifView;->A:Lcom/giphy/sdk/core/models/Media;

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/giphy/sdk/ui/drawables/LoadStep;->getType()Lcom/giphy/sdk/core/models/enums/RenditionType;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/giphy/sdk/ui/utils/ImageDownloadChooserKt;->imageWithRenditionType(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;)Lcom/giphy/sdk/core/models/Image;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GifView;->w:Lcom/giphy/sdk/ui/drawables/ImageFormat;

    invoke-static {v1, v2}, Lcom/giphy/sdk/ui/utils/ImageDownloadChooserKt;->uriWithFormatOrFallback(Lcom/giphy/sdk/core/models/Image;Lcom/giphy/sdk/ui/drawables/ImageFormat;)Landroid/net/Uri;

    move-result-object v3

    :cond_1
    const/4 v4, 0x7

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-le v0, v1, :cond_2

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->getControllerListener()Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GifView;->p:Lcom/facebook/datasource/RetainingDataSourceSupplier;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setDataSourceSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    invoke-direct {p0, v3}, Lcom/giphy/sdk/ui/views/GifView;->p(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    invoke-direct {p0, v3}, Lcom/giphy/sdk/ui/views/GifView;->m(Landroid/net/Uri;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->r()V

    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method private final m(Landroid/net/Uri;)V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/Giphy;->getFrescoImageRequestHandler()Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lcom/giphy/sdk/core/GiphyCore;->INSTANCE:Lcom/giphy/sdk/core/GiphyCore;

    invoke-virtual {v1}, Lcom/giphy/sdk/core/GiphyCore;->getAdditionalHeaders()Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-interface {v0, p1, v1, v2}, Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;->getRequest(Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->getControllerListener()Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    const/4 v3, 0x4

    return-void
.end method

.method private final n()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->x:Z

    const/4 v3, 0x2

    iput v0, p0, Lcom/giphy/sdk/ui/views/GifView;->n:I

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GifView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/giphy/sdk/ui/views/GifView;->u:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->getProgressDrawable()Lcom/facebook/drawee/drawable/ProgressBarDrawable;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GifView;->A:Lcom/giphy/sdk/core/models/Media;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/giphy/sdk/core/models/Media;->isSticker()Z

    move-result v1

    const/4 v2, 0x7

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GifView;->A:Lcom/giphy/sdk/core/models/Media;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcom/giphy/sdk/tracking/MediaExtensionKt;->isEmoji(Lcom/giphy/sdk/core/models/Media;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    const/4 v3, 0x5

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->v:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->C:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->A:Lcom/giphy/sdk/core/models/Media;

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->l()V

    :cond_4
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->y:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GifView;->y:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    :cond_5
    return-void
.end method

.method private final p(Landroid/net/Uri;)V
    .locals 9

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->o:Lcom/giphy/sdk/ui/drawables/LoadStep;

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/drawables/LoadStep;->getActionIfLoaded()Lcom/giphy/sdk/ui/drawables/GifStepAction;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v8, 0x4

    sget-object v2, Lcom/giphy/sdk/ui/drawables/GifStepAction;->TERMINATE:Lcom/giphy/sdk/ui/drawables/GifStepAction;

    const/4 v8, 0x4

    if-ne v0, v2, :cond_1

    const/4 v8, 0x4

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->DEFAULT:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->SMALL:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    :goto_1
    const/4 v8, 0x7

    sget-object v2, Lcom/giphy/sdk/ui/Giphy;->INSTANCE:Lcom/giphy/sdk/ui/Giphy;

    invoke-virtual {v2}, Lcom/giphy/sdk/ui/Giphy;->getFrescoImageRequestHandler()Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;

    move-result-object v2

    const/4 v8, 0x7

    sget-object v3, Lcom/giphy/sdk/core/GiphyCore;->INSTANCE:Lcom/giphy/sdk/core/GiphyCore;

    const/4 v8, 0x4

    invoke-virtual {v3}, Lcom/giphy/sdk/core/GiphyCore;->getAdditionalHeaders()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v2, p1, v3, v0}, Lcom/giphy/sdk/ui/GiphyFrescoImageRequestHandler;->getRequest(Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    const/4 v8, 0x1

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v8, 0x5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/4 v8, 0x1

    new-instance v5, Lcom/giphy/sdk/ui/views/GifView$a;

    invoke-direct {v5, p0, p1, v1}, Lcom/giphy/sdk/ui/views/GifView$a;-><init>(Lcom/giphy/sdk/ui/views/GifView;Lcom/facebook/imagepipeline/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    return-void
.end method

.method private final q()V
    .locals 3

    iget v0, p0, Lcom/giphy/sdk/ui/views/GifView;->n:I

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->getLoadingSteps()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->l()V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/giphy/sdk/ui/views/GifView;->n:I

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->getLoadingSteps()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->getLoadingSteps()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/giphy/sdk/ui/views/GifView;->n:I

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lcom/giphy/sdk/ui/drawables/LoadStep;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/drawables/LoadStep;->getActionIfLoaded()Lcom/giphy/sdk/ui/drawables/GifStepAction;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/giphy/sdk/ui/views/GifView$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget v0, p0, Lcom/giphy/sdk/ui/views/GifView;->n:I

    add-int/2addr v0, v1

    const/4 v2, 0x2

    iput v0, p0, Lcom/giphy/sdk/ui/views/GifView;->n:I

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->q()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    iget v0, p0, Lcom/giphy/sdk/ui/views/GifView;->n:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    iput v0, p0, Lcom/giphy/sdk/ui/views/GifView;->n:I

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->q()V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method private final setMedia(Lcom/giphy/sdk/core/models/Media;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->x:Z

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getAltText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x5

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getAltText()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v2, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    const/4 v2, 0x6

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/giphy/sdk/core/models/Media;->getTitle()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GifView;->A:Lcom/giphy/sdk/core/models/Media;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/giphy/sdk/ui/views/GifView;->o()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    new-instance p1, Lcom/giphy/sdk/ui/views/a0;

    const/4 v2, 0x7

    invoke-direct {p1, p0}, Lcom/giphy/sdk/ui/views/a0;-><init>(Lcom/giphy/sdk/ui/views/GifView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic setMedia$default(Lcom/giphy/sdk/ui/views/GifView;Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    if-nez p5, :cond_2

    const/4 v1, 0x5

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    const/4 v1, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    move-object p3, v0

    move-object p3, v0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/GifView;->setMedia(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setMedia"

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p0
.end method

.method public static synthetic setMediaWithId$default(Lcom/giphy/sdk/ui/views/GifView;Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/RenditionType;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 2

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    const/4 v1, 0x4

    sget-object p2, Lcom/giphy/sdk/core/models/enums/RenditionType;->fixedWidth:Lcom/giphy/sdk/core/models/enums/RenditionType;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x6

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/giphy/sdk/ui/views/GifView;->setMediaWithId(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/RenditionType;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3
    const/4 v1, 0x7

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setMediaWithId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getBgDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->C:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getCornerRadius()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/giphy/sdk/ui/views/GifView;->z:F

    const/4 v1, 0x3

    return v0
.end method

.method public final getFixedAspectRatio()Ljava/lang/Float;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->s:Ljava/lang/Float;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getGifCallback()Lcom/giphy/sdk/ui/views/GifView$GifCallback;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->q:Lcom/giphy/sdk/ui/views/GifView$GifCallback;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getImageFormat()Lcom/giphy/sdk/ui/drawables/ImageFormat;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->w:Lcom/giphy/sdk/ui/drawables/ImageFormat;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getLoaded()Z
    .locals 2

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->x:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final getMedia()Lcom/giphy/sdk/core/models/Media;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->A:Lcom/giphy/sdk/core/models/Media;

    return-object v0
.end method

.method public final getMediaId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnPingbackGifLoadSuccess()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->r:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->y:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getShowProgress()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->u:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final isBackgroundVisible()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->v:Z

    return v0
.end method

.method public final loadAsset(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    move v2, v0

    invoke-direct {p0, v0}, Lcom/giphy/sdk/ui/views/GifView;->setMedia(Lcom/giphy/sdk/core/models/Media;)V

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->x:Z

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithResourceId(I)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->getControllerListener()Lcom/giphy/sdk/ui/views/GifView$getControllerListener$1;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final loadAsset(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/giphy/sdk/ui/views/GifView;->setMedia(Lcom/giphy/sdk/core/models/Media;)V

    const/4 v1, 0x4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(url)"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GifView;->m(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected o()V
    .locals 1

    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean p1, p0, Lcom/giphy/sdk/ui/views/GifView;->x:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/GifView;->x:Z

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->q:Lcom/giphy/sdk/ui/views/GifView$GifCallback;

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v9, 0x4

    const-wide/16 v3, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p3

    move-object v2, p3

    const/4 v9, 0x6

    invoke-static/range {v0 .. v7}, Lcom/giphy/sdk/ui/views/GifView$GifCallback$DefaultImpls;->onImageSet$default(Lcom/giphy/sdk/ui/views/GifView$GifCallback;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;JIILjava/lang/Object;)V

    :cond_0
    const/4 v9, 0x5

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GifView;->r:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_1

    const/4 v9, 0x2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    const/4 v9, 0x5

    instance-of p1, p3, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    const/4 v9, 0x1

    if-eqz p1, :cond_2

    move-object p1, p3

    const/4 v9, 0x6

    check-cast p1, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v9, 0x2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getLoopCount()I

    move-result v0

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getLoopDurationMs()J

    move-result-wide v1

    :goto_1
    const/4 v9, 0x1

    move v8, v0

    move v8, v0

    move-wide v6, v1

    const/4 v9, 0x4

    goto :goto_2

    :cond_3
    const/4 v9, 0x7

    const/4 v0, 0x0

    const/4 v9, 0x4

    const-wide/16 v1, -0x1

    const/4 v9, 0x6

    goto :goto_1

    :goto_2
    iget-boolean p1, p0, Lcom/giphy/sdk/ui/views/GifView;->k:Z

    const/4 v9, 0x1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    const/4 v9, 0x6

    invoke-interface {p3}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_4
    const/4 v9, 0x2

    iget-object v3, p0, Lcom/giphy/sdk/ui/views/GifView;->q:Lcom/giphy/sdk/ui/views/GifView$GifCallback;

    if-eqz v3, :cond_5

    move-object v4, p2

    move-object v5, p3

    const/4 v9, 0x5

    invoke-interface/range {v3 .. v8}, Lcom/giphy/sdk/ui/views/GifView$GifCallback;->onImageSet(Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;JI)V

    :cond_5
    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->r()V

    const/4 v9, 0x5

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "eo mueMasn"

    const-string v1, "onMeasure "

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v1, 0x20

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GifView;->A:Lcom/giphy/sdk/core/models/Media;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->A:Lcom/giphy/sdk/core/models/Media;

    const/4 v10, 0x4

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->getLoadingSteps()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/giphy/sdk/ui/drawables/LoadStep;

    iget-object v2, p0, Lcom/giphy/sdk/ui/views/GifView;->A:Lcom/giphy/sdk/core/models/Media;

    if-eqz v2, :cond_0

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/giphy/sdk/ui/drawables/LoadStep;->getType()Lcom/giphy/sdk/core/models/enums/RenditionType;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {v2, v0}, Lcom/giphy/sdk/ui/utils/ImageDownloadChooserKt;->imageWithRenditionType(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;)Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    const/4 v10, 0x6

    if-nez v0, :cond_3

    :cond_0
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->A:Lcom/giphy/sdk/core/models/Media;

    const/4 v10, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v0

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Images;->getOriginal()Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v10, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->A:Lcom/giphy/sdk/core/models/Media;

    const/4 v10, 0x2

    if-eqz v0, :cond_2

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Media;->getImages()Lcom/giphy/sdk/core/models/Images;

    move-result-object v0

    const/4 v10, 0x2

    if-eqz v0, :cond_2

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Images;->getFixedWidth()Lcom/giphy/sdk/core/models/Image;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    move-object v0, v2

    :cond_3
    :goto_1
    const/4 v10, 0x6

    if-eqz v0, :cond_4

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Image;->getWidth()I

    move-result v2

    const/4 v10, 0x4

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Image;->getHeight()I

    move-result v3

    const/4 v10, 0x4

    int-to-float v3, v3

    const/4 v10, 0x7

    div-float/2addr v2, v3

    const/4 v10, 0x4

    iput v2, p0, Lcom/giphy/sdk/ui/views/GifView;->t:F

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Image;->getWidth()I

    move-result v2

    const/4 v10, 0x2

    invoke-static {v2}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v2

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/giphy/sdk/core/models/Image;->getHeight()I

    move-result v0

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/giphy/sdk/ui/utils/IntExtensionsKt;->getPx(I)I

    move-result v0

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    const/16 v2, 0x12c

    const/16 v0, 0xc8

    :goto_2
    int-to-float v3, v2

    int-to-float v4, v0

    div-float/2addr v3, v4

    const/4 v10, 0x5

    iput v3, p0, Lcom/giphy/sdk/ui/views/GifView;->t:F

    const/4 v4, 0x0

    const/4 v10, 0x1

    cmpg-float v4, v3, v4

    const/4 v10, 0x0

    if-nez v4, :cond_5

    const/4 v10, 0x3

    goto :goto_3

    :cond_5
    const/4 v10, 0x4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_6

    :goto_3
    iget v3, p0, Lcom/giphy/sdk/ui/views/GifView;->l:F

    const/4 v10, 0x1

    iput v3, p0, Lcom/giphy/sdk/ui/views/GifView;->t:F

    :cond_6
    const/4 v10, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nso od z[rinieit"

    const-string v4, "rendition size ["

    const/4 v10, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v4, " x "

    const/4 v10, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const-string/jumbo v5, "ud]sebe m=[r"

    const-string v5, "] measured=["

    const/4 v10, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/4 v10, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v10, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ]"

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/giphy/sdk/ui/views/GifView;->t:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-static {v3, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/4 v10, 0x4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v10, 0x5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/4 v10, 0x5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v10, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v10, 0x7

    const/high16 v6, -0x80000000

    if-eq v3, v6, :cond_7

    const/4 v10, 0x2

    if-eq v3, v5, :cond_8

    const/4 v10, 0x0

    move p1, v2

    move p1, v2

    goto :goto_4

    :cond_7
    invoke-static {v2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    :cond_8
    :goto_4
    const/4 v10, 0x3

    if-eq v4, v6, :cond_a

    if-eq v4, v5, :cond_9

    goto :goto_5

    :cond_9
    move v0, p2

    goto :goto_5

    :cond_a
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    :goto_5
    const/4 v10, 0x1

    int-to-float p2, p1

    int-to-float v5, v0

    const/4 v10, 0x5

    div-float v5, p2, v5

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "=ap1o[bRsec] tat"

    const-string v8, "[1] aspectRatio="

    const/4 v10, 0x5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/giphy/sdk/ui/views/GifView;->t:F

    const/4 v10, 0x5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v8, " actualRatio="

    const/4 v10, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v7, v9}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget v7, p0, Lcom/giphy/sdk/ui/views/GifView;->t:F

    cmpg-float v5, v5, v7

    if-nez v5, :cond_b

    const/4 v10, 0x3

    goto :goto_8

    :cond_b
    const/4 v10, 0x3

    if-eq v4, v6, :cond_e

    const/4 v10, 0x0

    if-eqz v4, :cond_c

    const/4 v10, 0x5

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->s:Ljava/lang/Float;

    const/4 v10, 0x6

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    :cond_d
    const/4 v10, 0x7

    div-float/2addr p2, v7

    const/4 v10, 0x2

    float-to-int v0, p2

    const/4 v10, 0x2

    goto :goto_6

    :cond_e
    const/4 v10, 0x7

    div-float/2addr p2, v7

    const/4 v10, 0x5

    float-to-int p2, p2

    const/4 v10, 0x3

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    :goto_6
    if-eq v3, v6, :cond_11

    const/4 v10, 0x5

    if-eqz v3, :cond_f

    const/4 v10, 0x3

    goto :goto_8

    :cond_f
    int-to-float p1, v0

    iget-object p2, p0, Lcom/giphy/sdk/ui/views/GifView;->s:Ljava/lang/Float;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v10, 0x2

    goto :goto_7

    :cond_10
    const/4 v10, 0x2

    iget p2, p0, Lcom/giphy/sdk/ui/views/GifView;->t:F

    :goto_7
    mul-float/2addr p1, p2

    float-to-int p1, p1

    goto :goto_8

    :cond_11
    int-to-float p1, v0

    const/4 v10, 0x6

    iget p2, p0, Lcom/giphy/sdk/ui/views/GifView;->t:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    :goto_8
    const/4 v10, 0x4

    int-to-float p2, p1

    int-to-float v2, v0

    div-float/2addr p2, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " pic=oatse]2Rtta"

    const-string v3, "[2] aspectRatio="

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget v3, p0, Lcom/giphy/sdk/ui/views/GifView;->t:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {p2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lcom/giphy/sdk/ui/views/GifView;->k()V

    const/4 v10, 0x1

    return-void
.end method

.method public final pause()V
    .locals 3

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->k:Z

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    move v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final play()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GifView;->k:Z

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final recycle()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, v0}, Lcom/giphy/sdk/ui/views/GifView;->setMedia(Lcom/giphy/sdk/core/models/Media;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/giphy/sdk/ui/views/GifView;->m:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    return-void
.end method

.method public final removeLock()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBackgroundVisible(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/GifView;->v:Z

    const/4 v0, 0x1

    return-void
.end method

.method public final setBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GifView;->C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 1

    iput p1, p0, Lcom/giphy/sdk/ui/views/GifView;->z:F

    const/4 v0, 0x6

    return-void
.end method

.method public final setFixedAspectRatio(Ljava/lang/Float;)V
    .locals 1
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GifView;->s:Ljava/lang/Float;

    const/4 v0, 0x6

    return-void
.end method

.method public final setGifCallback(Lcom/giphy/sdk/ui/views/GifView$GifCallback;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/ui/views/GifView$GifCallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GifView;->q:Lcom/giphy/sdk/ui/views/GifView$GifCallback;

    const/4 v0, 0x3

    return-void
.end method

.method public final setImageFormat(Lcom/giphy/sdk/ui/drawables/ImageFormat;)V
    .locals 2
    .param p1    # Lcom/giphy/sdk/ui/drawables/ImageFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "<p>s?-t"

    const-string v0, "<set-?>"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GifView;->w:Lcom/giphy/sdk/ui/drawables/ImageFormat;

    const/4 v1, 0x7

    return-void
.end method

.method public final setLoaded(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/GifView;->x:Z

    return-void
.end method

.method public final setLocked()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/giphy/sdk/ui/R$drawable;->gph_ic_locked_red:I

    const/4 v3, 0x3

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    const/4 v3, 0x7

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-direct {v1, v0, v2}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setOverlayImage(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x6

    return-void
.end method

.method public final setMedia(Lcom/giphy/sdk/core/models/Media;Lcom/giphy/sdk/core/models/enums/RenditionType;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Lcom/giphy/sdk/core/models/Media;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/models/enums/RenditionType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/giphy/sdk/ui/views/GifView;->setMedia(Lcom/giphy/sdk/core/models/Media;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GifView;->j:Lcom/giphy/sdk/core/models/enums/RenditionType;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/giphy/sdk/ui/views/GifView;->m:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    return-void
.end method

.method public final setMediaId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GifView;->B:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public final setMediaWithId(Ljava/lang/String;Lcom/giphy/sdk/core/models/enums/RenditionType;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/giphy/sdk/core/models/enums/RenditionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/giphy/sdk/core/models/enums/RenditionType;",
            "Landroid/graphics/drawable/Drawable;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/giphy/sdk/core/network/response/MediaResponse;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "di"

    const-string v0, "id"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "renditionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GifView;->B:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v0, Lcom/giphy/sdk/core/GiphyCore;->INSTANCE:Lcom/giphy/sdk/core/GiphyCore;

    invoke-virtual {v0}, Lcom/giphy/sdk/core/GiphyCore;->getApiClient()Lcom/giphy/sdk/core/network/api/GPHApiClient;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/giphy/sdk/ui/views/GifView$setMediaWithId$1;

    invoke-direct {v1, p4, p0, p2, p3}, Lcom/giphy/sdk/ui/views/GifView$setMediaWithId$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/giphy/sdk/ui/views/GifView;Lcom/giphy/sdk/core/models/enums/RenditionType;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/giphy/sdk/core/network/api/GPHApiClient;->gifById(Ljava/lang/String;Lcom/giphy/sdk/core/network/api/CompletionHandler;)Ljava/util/concurrent/Future;

    const/4 v2, 0x5

    return-void
.end method

.method public final setOnPingbackGifLoadSuccess(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GifView;->r:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    return-void
.end method

.method public final setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 1
    .param p1    # Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GifView;->y:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/4 v0, 0x1

    return-void
.end method

.method public final setShowProgress(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/giphy/sdk/ui/views/GifView;->u:Z

    const/4 v0, 0x7

    return-void
.end method
