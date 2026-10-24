.class public Lcom/innovattic/rangeseekbar/RangeSeekBar;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/innovattic/rangeseekbar/RangeSeekBar$Companion;,
        Lcom/innovattic/rangeseekbar/RangeSeekBar$SeekBarChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008<\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \u0096\u00012\u00020\u0001:\u0004\u0096\u0001\u0097\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\r\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001aJ/\u0010$\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010-\u001a\u00020\u000c*\u00020)2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u00062\u0008\u0008\u0002\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.JC\u00106\u001a\u00020\u000c*\u00020\u000f2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/2\u0006\u0010\"\u001a\u00020/2\u0006\u00102\u001a\u00020/2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010:\u001a\u00020)2\u0006\u0010-\u001a\u0002082\u0006\u00109\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010<\u001a\u00020)2\u0006\u0010-\u001a\u0002082\u0006\u00109\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008<\u0010;J\u001f\u0010=\u001a\u00020\u00062\u0006\u0010-\u001a\u0002082\u0006\u00109\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010?\u001a\u00020\u00062\u0006\u0010-\u001a\u0002082\u0006\u00109\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008?\u0010>J\u001f\u0010@\u001a\u00020\u00062\u0006\u0010-\u001a\u0002082\u0006\u00109\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008@\u0010>J\u001f\u0010A\u001a\u00020\u00062\u0006\u0010-\u001a\u0002082\u0006\u00109\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008A\u0010>J\u001f\u0010B\u001a\u00020\u00062\u0006\u0010-\u001a\u0002082\u0006\u00109\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008B\u0010>J\u001f\u0010C\u001a\u00020\u00062\u0006\u0010-\u001a\u0002082\u0006\u00109\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008C\u0010>J\u0017\u0010D\u001a\u00020\u00152\u0006\u0010-\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u00152\u0006\u0010-\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008F\u0010EJ\u0017\u0010G\u001a\u00020\u00062\u0006\u0010-\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010I\u001a\u00020\u00062\u0006\u0010-\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008I\u0010HJ\u0017\u0010J\u001a\u00020\u00062\u0006\u0010-\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008J\u0010HJ\u0017\u0010K\u001a\u00020\u00062\u0006\u0010-\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008K\u0010HJ\u0017\u0010L\u001a\u00020+2\u0006\u0010-\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020+2\u0006\u0010-\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008N\u0010MR\u0014\u0010P\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010OR\u0014\u0010S\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010RR\u0016\u0010U\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010TR\u0016\u0010,\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010TR\"\u0010X\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010T\u001a\u0004\u0008V\u0010\u001c\"\u0004\u0008W\u0010\u001aR\"\u0010[\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010T\u001a\u0004\u0008Y\u0010\u001c\"\u0004\u0008Z\u0010\u001aR\"\u0010^\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010T\u001a\u0004\u0008\\\u0010\u001c\"\u0004\u0008]\u0010\u001aR\"\u0010a\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010T\u001a\u0004\u0008_\u0010\u001c\"\u0004\u0008`\u0010\u001aR\"\u0010d\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010T\u001a\u0004\u0008b\u0010\u001c\"\u0004\u0008c\u0010\u001aR\"\u0010j\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR\"\u0010m\u001a\u00020)8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010e\u001a\u0004\u0008k\u0010g\"\u0004\u0008l\u0010iR\"\u0010p\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010T\u001a\u0004\u0008n\u0010\u001c\"\u0004\u0008o\u0010\u001aR\"\u0010v\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\"\u0010y\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010q\u001a\u0004\u0008w\u0010s\"\u0004\u0008x\u0010uR\"\u0010\u007f\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R%\u0010\u0082\u0001\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008F\u0010z\u001a\u0005\u0008\u0080\u0001\u0010|\"\u0005\u0008\u0081\u0001\u0010~R-\u0010\u0085\u0001\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008@\u0010T\u001a\u0005\u0008\u0083\u0001\u0010\u001c\"\u0005\u0008\u0084\u0001\u0010\u001aR-\u0010\u0088\u0001\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008A\u0010T\u001a\u0005\u0008\u0086\u0001\u0010\u001c\"\u0005\u0008\u0087\u0001\u0010\u001aR\u0017\u0010\u0089\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010TR\u0017\u0010\u008a\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010TR\u0017\u0010\u008b\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010TR\u0018\u0010\u008d\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010TR,\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u008e\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u001a\u0006\u0008\u0091\u0001\u0010\u0092\u0001\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/innovattic/rangeseekbar/RangeSeekBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "value",
        "setMinThumbValue",
        "(I)V",
        "getMinThumbValue",
        "()I",
        "setMaxThumbValue",
        "getMaxThumbValue",
        "base",
        "t",
        "cx",
        "cy",
        "radius",
        "s",
        "(Landroid/view/MotionEvent;III)Z",
        "measureSpec",
        "u",
        "(I)I",
        "Landroid/graphics/drawable/Drawable;",
        "position",
        "Landroid/graphics/Point;",
        "offset",
        "a",
        "(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;ILandroid/graphics/Point;)V",
        "",
        "left",
        "right",
        "thickness",
        "Landroid/graphics/Paint;",
        "paint",
        "round",
        "b",
        "(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Z)V",
        "Landroid/content/res/TypedArray;",
        "defaultValue",
        "e",
        "(Landroid/content/res/TypedArray;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;",
        "i",
        "o",
        "(Landroid/content/res/TypedArray;I)I",
        "m",
        "q",
        "r",
        "l",
        "k",
        "n",
        "(Landroid/content/res/TypedArray;)Z",
        "p",
        "h",
        "(Landroid/content/res/TypedArray;)I",
        "g",
        "d",
        "c",
        "j",
        "(Landroid/content/res/TypedArray;)Landroid/graphics/Point;",
        "f",
        "Landroid/graphics/Paint;",
        "trackPaint",
        "Landroid/graphics/RectF;",
        "Landroid/graphics/RectF;",
        "helperRectF",
        "I",
        "selectedThumb",
        "getTrackThickness",
        "setTrackThickness",
        "trackThickness",
        "getTrackSelectedThickness",
        "setTrackSelectedThickness",
        "trackSelectedThickness",
        "getTrackColor",
        "setTrackColor",
        "trackColor",
        "getTrackSelectedColor",
        "setTrackSelectedColor",
        "trackSelectedColor",
        "getTouchRadius",
        "setTouchRadius",
        "touchRadius",
        "Landroid/graphics/drawable/Drawable;",
        "getMinThumbDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setMinThumbDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "minThumbDrawable",
        "getMaxThumbDrawable",
        "setMaxThumbDrawable",
        "maxThumbDrawable",
        "getSidePadding",
        "setSidePadding",
        "sidePadding",
        "Z",
        "getTrackRoundedCaps",
        "()Z",
        "setTrackRoundedCaps",
        "(Z)V",
        "trackRoundedCaps",
        "getTrackSelectedRoundedCaps",
        "setTrackSelectedRoundedCaps",
        "trackSelectedRoundedCaps",
        "Landroid/graphics/Point;",
        "getMinThumbOffset",
        "()Landroid/graphics/Point;",
        "setMinThumbOffset",
        "(Landroid/graphics/Point;)V",
        "minThumbOffset",
        "getMaxThumbOffset",
        "setMaxThumbOffset",
        "maxThumbOffset",
        "getMinRange",
        "setMinRange",
        "minRange",
        "getMax",
        "setMax",
        "max",
        "minThumbValue",
        "maxThumbValue",
        "lastMinThumbValue",
        "v",
        "lastMaxThumbValue",
        "Lcom/innovattic/rangeseekbar/RangeSeekBar$SeekBarChangeListener;",
        "w",
        "Lcom/innovattic/rangeseekbar/RangeSeekBar$SeekBarChangeListener;",
        "getSeekBarChangeListener",
        "()Lcom/innovattic/rangeseekbar/RangeSeekBar$SeekBarChangeListener;",
        "setSeekBarChangeListener",
        "(Lcom/innovattic/rangeseekbar/RangeSeekBar$SeekBarChangeListener;)V",
        "seekBarChangeListener",
        "Companion",
        "SeekBarChangeListener",
        "rangeseekbar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/innovattic/rangeseekbar/RangeSeekBar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/RectF;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/Point;

.field private p:Landroid/graphics/Point;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Lcom/innovattic/rangeseekbar/RangeSeekBar$SeekBarChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/innovattic/rangeseekbar/RangeSeekBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/innovattic/rangeseekbar/RangeSeekBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->Companion:Lcom/innovattic/rangeseekbar/RangeSeekBar$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/innovattic/rangeseekbar/RangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/innovattic/rangeseekbar/RangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
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

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p3, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->b:Landroid/graphics/RectF;

    iput v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->q:I

    const/16 p3, 0x64

    iput p3, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->r:I

    iget p3, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->s:I

    iput p3, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->u:I

    iget p3, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->t:I

    iput p3, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->v:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/innovattic/rangeseekbar/R$dimen;->rsb_trackDefaultThickness:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/innovattic/rangeseekbar/R$dimen;->rsb_defaultSidePadding:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcom/innovattic/rangeseekbar/R$dimen;->rsb_touchRadius:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    sget v3, Lcom/innovattic/rangeseekbar/R$color;->rsb_trackDefaultColor:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/innovattic/rangeseekbar/R$color;->rsb_trackSelectedDefaultColor:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lcom/innovattic/rangeseekbar/R$drawable;->rsb_bracket_min:I

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "getDrawable(context, R.drawable.rsb_bracket_min)!!"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/innovattic/rangeseekbar/R$drawable;->rsb_bracket_max:I

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v7, "getDrawable(context, R.drawable.rsb_bracket_max)!!"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v7, Lcom/innovattic/rangeseekbar/R$styleable;->RangeSeekBar:[I

    const/4 v8, 0x0

    invoke-virtual {p1, p2, v7, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyledAttributes(attrs, R.styleable.RangeSeekBar, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->g(Landroid/content/res/TypedArray;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->setMax(I)V

    invoke-direct {p0, p1}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->h(Landroid/content/res/TypedArray;)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->setMinRange(I)V

    invoke-direct {p0, p1, v2}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->k(Landroid/content/res/TypedArray;I)I

    move-result p2

    iput p2, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->l:I

    invoke-direct {p0, p1, p3}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->l(Landroid/content/res/TypedArray;I)I

    move-result p2

    iput p2, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->i:I

    invoke-direct {p0, p1, v1}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->r(Landroid/content/res/TypedArray;I)I

    move-result p2

    iput p2, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->e:I

    invoke-direct {p0, p1, v1}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->q(Landroid/content/res/TypedArray;I)I

    move-result p2

    iput p2, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->f:I

    invoke-direct {p0, p1, v3}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->m(Landroid/content/res/TypedArray;I)I

    move-result p2

    iput p2, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->g:I

    invoke-direct {p0, p1, v4}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->o(Landroid/content/res/TypedArray;I)I

    move-result p2

    iput p2, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->h:I

    invoke-direct {p0, p1, v5}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->i(Landroid/content/res/TypedArray;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v6}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->e(Landroid/content/res/TypedArray;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->j(Landroid/content/res/TypedArray;)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->o:Landroid/graphics/Point;

    invoke-direct {p0, p1}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->f(Landroid/content/res/TypedArray;)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->p:Landroid/graphics/Point;

    invoke-direct {p0, p1}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->n(Landroid/content/res/TypedArray;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->m:Z

    invoke-direct {p0, p1}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->p(Landroid/content/res/TypedArray;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->n:Z

    invoke-direct {p0, p1}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->d(Landroid/content/res/TypedArray;)I

    move-result p2

    invoke-direct {p0, p1}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->c(Landroid/content/res/TypedArray;)I

    move-result p3

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    invoke-static {v8, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->s:I

    invoke-direct {p0, v0}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->t(I)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    if-eq p3, v1, :cond_1

    iget p2, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->r:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->t:I

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->t(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/innovattic/rangeseekbar/RangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;ILandroid/graphics/Point;)V
    .locals 2

    iget v0, p4, Landroid/graphics/Point;->x:I

    add-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget p4, p4, Landroid/graphics/Point;->y:I

    add-int/2addr v0, p4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, p3, v0, p4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final b(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Z)V
    .locals 9

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v0, p5, v0

    sub-float v3, p4, v0

    add-float v5, p4, v0

    if-eqz p7, :cond_0

    sub-float v2, p2, v0

    add-float v4, p3, v0

    move-object v1, p1

    move v6, p5

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private final c(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/innovattic/rangeseekbar/R$styleable;->RangeSeekBar_rsb_initialMaxThumbValue:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    return p1
.end method

.method private final d(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/innovattic/rangeseekbar/R$styleable;->RangeSeekBar_rsb_initialMinThumbValue:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    return p1
.end method

.method private final e(Landroid/content/res/TypedArray;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lcom/innovattic/rangeseekbar/R$styleable;->RangeSeekBar_rsb_maxThumbDrawable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method private final f(Landroid/content/res/TypedArray;)Landroid/graphics/Point;
    .locals 3

    sget v0, Lcom/innovattic/rangeseekbar/R$styleable;->RangeSeekBar_rsb_maxThumbOffsetHorizontal:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sget v2, Lcom/innovattic/rangeseekbar/R$styleable;->RangeSeekBar_rsb_maxThumbOffsetVertical:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private final g(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/innovattic/rangeseekbar/R$styleable;->RangeSeekBar_rsb_max:I

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    return p1
.end method

.method private final h(Landroid/content/res/TypedArray;)I
    .locals 2

    sget v0, Lcom/innovattic/rangeseekbar/R$styleable;->RangeSeekBar_rsb_minRange:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    return p1
.end method

.method private final i(Landroid/content/res/TypedArray;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    sget v0, Lcom/innovattic/rangeseekbar/R$styleable;->RangeSeekBar_rsb_minThumbDrawable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method private final j(Landroid/content/res/TypedArray;)Landroid/graphics/Point;
    .locals 3

    sget v0, Lcom/innovattic/rangeseekbar/R$styleable;->RangeSeekBar_rsb_minThumbOffsetHorizontal:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sget v2, Lcom/innovattic/rangeseekbar/R$styleable;->RangeSeekBar_rsb_minThumbOffsetVertical:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private final k(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Lcom/innovattic/rangeseekbar/R$styleable;->RangeSeekBar_rsb_sidePadding:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method private final l(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Lcom/innovattic/rangeseekbar/R$styleable;->RangeSeekBar_rsb_touchRadius:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method private final m(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Lcom/innovattic/rangeseekbar/R$styleable;->RangeSeekBar_rsb_trackColor:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method private final n(Landroid/content/res/TypedArray;)Z
    .locals 2

    sget v0, Lcom/innovattic/rangeseekbar/R$styleable;->RangeSeekBar_rsb_trackRoundedCaps:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method private final o(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Lcom/innovattic/rangeseekbar/R$styleable;->RangeSeekBar_rsb_trackSelectedColor:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method private final p(Landroid/content/res/TypedArray;)Z
    .locals 2

    sget v0, Lcom/innovattic/rangeseekbar/R$styleable;->RangeSeekBar_rsb_trackSelectedRoundedCaps:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method private final q(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Lcom/innovattic/rangeseekbar/R$styleable;->RangeSeekBar_rsb_trackSelectedThickness:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method private final r(Landroid/content/res/TypedArray;I)I
    .locals 1

    sget v0, Lcom/innovattic/rangeseekbar/R$styleable;->RangeSeekBar_rsb_trackThickness:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method private final s(Landroid/view/MotionEvent;III)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float p2, p2

    sub-float/2addr v0, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float p2, p3

    sub-float/2addr p1, p2

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    mul-int/2addr p4, p4

    int-to-float p1, p4

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final t(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->t:I

    iget v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->s:I

    iget v1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->q:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_2

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->s:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->s:I

    iget v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->t:I

    iget v1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->q:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_2

    add-int/2addr p1, v1

    iput p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->t:I

    :cond_2
    :goto_0
    return-void
.end method

.method private final u(I)I
    .locals 3

    iget-object v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iget-object v1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->l:I

    add-int/2addr p1, v0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getMax()I
    .locals 1

    iget v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->r:I

    return v0
.end method

.method public final getMaxThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getMaxThumbOffset()Landroid/graphics/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->p:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getMaxThumbValue()I
    .locals 1

    iget v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->t:I

    return v0
.end method

.method public final getMinRange()I
    .locals 1

    iget v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->q:I

    return v0
.end method

.method public final getMinThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getMinThumbOffset()Landroid/graphics/Point;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->o:Landroid/graphics/Point;

    return-object v0
.end method

.method public final getMinThumbValue()I
    .locals 1

    iget v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->s:I

    return v0
.end method

.method public final getSeekBarChangeListener()Lcom/innovattic/rangeseekbar/RangeSeekBar$SeekBarChangeListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->w:Lcom/innovattic/rangeseekbar/RangeSeekBar$SeekBarChangeListener;

    return-object v0
.end method

.method public final getSidePadding()I
    .locals 1

    iget v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->l:I

    return v0
.end method

.method public final getTouchRadius()I
    .locals 1

    iget v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->i:I

    return v0
.end method

.method public final getTrackColor()I
    .locals 1

    iget v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->g:I

    return v0
.end method

.method public final getTrackRoundedCaps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->m:Z

    return v0
.end method

.method public final getTrackSelectedColor()I
    .locals 1

    iget v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->h:I

    return v0
.end method

.method public final getTrackSelectedRoundedCaps()Z
    .locals 1

    iget-boolean v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->n:Z

    return v0
.end method

.method public final getTrackSelectedThickness()I
    .locals 1

    iget v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->f:I

    return v0
.end method

.method public final getTrackThickness()I
    .locals 1

    iget v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->e:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->l:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v2, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->l:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->s:I

    int-to-float v3, v3

    iget v4, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->r:I

    int-to-float v5, v4

    div-float/2addr v3, v5

    int-to-float v2, v2

    mul-float/2addr v3, v2

    add-float/2addr v3, v0

    iget v5, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->t:I

    int-to-float v5, v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    mul-float/2addr v5, v2

    add-float v12, v0, v5

    iget-object v4, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->g:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    add-float v6, v0, v4

    add-float v7, v0, v2

    iget v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->e:I

    int-to-float v9, v0

    iget-object v10, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    iget-boolean v11, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->m:Z

    move-object v4, p0

    move-object v5, p1

    move v8, v1

    invoke-direct/range {v4 .. v11}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->b(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Z)V

    iget-object v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->f:I

    int-to-float v9, v0

    iget-object v10, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->a:Landroid/graphics/Paint;

    iget-boolean v11, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->n:Z

    move v6, v3

    move v7, v12

    invoke-direct/range {v4 .. v11}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->b(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;Z)V

    iget-object v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->j:Landroid/graphics/drawable/Drawable;

    float-to-int v1, v3

    iget-object v2, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->o:Landroid/graphics/Point;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;ILandroid/graphics/Point;)V

    iget-object v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->k:Landroid/graphics/drawable/Drawable;

    float-to-int v1, v12

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->p:Landroid/graphics/Point;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;ILandroid/graphics/Point;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->u(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->l:I

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->l:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v0, v0

    cmpg-float v4, v4, v0

    if-gez v4, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    int-to-float v2, v5

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v2, v0

    int-to-float v4, v3

    div-float/2addr v2, v4

    iget v4, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->r:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->r:I

    :goto_0
    iget v4, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->s:I

    int-to-float v4, v4

    iget v5, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->r:I

    int-to-float v6, v5

    div-float/2addr v4, v6

    int-to-float v3, v3

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v4, v4

    iget v6, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->t:I

    int-to-float v6, v6

    int-to-float v5, v5

    div-float/2addr v6, v5

    mul-float/2addr v6, v3

    add-float/2addr v0, v6

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_3

    goto/16 :goto_5

    :cond_3
    iget p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->c:I

    if-ne p1, v6, :cond_4

    iget p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->d:I

    sub-int/2addr v2, p1

    iget p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->r:I

    iget v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->q:I

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->s:I

    :goto_1
    move p1, v6

    goto/16 :goto_6

    :cond_4
    if-ne p1, v5, :cond_b

    iget p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->d:I

    add-int/2addr v2, p1

    iget p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->q:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->r:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->t:I

    goto :goto_1

    :cond_5
    iput v1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->c:I

    iget-object p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->w:Lcom/innovattic/rangeseekbar/RangeSeekBar$SeekBarChangeListener;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lcom/innovattic/rangeseekbar/RangeSeekBar$SeekBarChangeListener;->onStoppedSeeking()V

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v5

    iget v7, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->i:I

    invoke-direct {p0, p1, v4, v3, v7}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->s(Landroid/view/MotionEvent;III)Z

    move-result v3

    if-eqz v3, :cond_9

    iput v6, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->c:I

    iget p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->s:I

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->w:Lcom/innovattic/rangeseekbar/RangeSeekBar$SeekBarChangeListener;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p1}, Lcom/innovattic/rangeseekbar/RangeSeekBar$SeekBarChangeListener;->onStartedSeeking()V

    :goto_3
    invoke-virtual {p0, v6}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v5

    iget v4, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->i:I

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->s(Landroid/view/MotionEvent;III)Z

    move-result p1

    if-eqz p1, :cond_b

    iput v5, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->c:I

    iget p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->t:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->w:Lcom/innovattic/rangeseekbar/RangeSeekBar$SeekBarChangeListener;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Lcom/innovattic/rangeseekbar/RangeSeekBar$SeekBarChangeListener;->onStartedSeeking()V

    :goto_4
    invoke-virtual {p0, v6}, Landroid/view/View;->setPressed(Z)V

    goto :goto_1

    :cond_b
    :goto_5
    move p1, v1

    :goto_6
    iget v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->c:I

    invoke-direct {p0, v0}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->t(I)V

    if-nez p1, :cond_c

    return v1

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->u:I

    iget v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->s:I

    if-ne p1, v0, :cond_d

    iget p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->v:I

    iget v1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->t:I

    if-eq p1, v1, :cond_f

    :cond_d
    iput v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->u:I

    iget p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->t:I

    iput p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->v:I

    iget-object v1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->w:Lcom/innovattic/rangeseekbar/RangeSeekBar$SeekBarChangeListener;

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-interface {v1, v0, p1}, Lcom/innovattic/rangeseekbar/RangeSeekBar$SeekBarChangeListener;->onValueChanged(II)V

    :cond_f
    :goto_7
    return v6
.end method

.method public final setMax(I)V
    .locals 1

    iput p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->r:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->s:I

    iput p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->t:I

    return-void
.end method

.method public final setMaxThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setMaxThumbOffset(Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->p:Landroid/graphics/Point;

    return-void
.end method

.method public final setMaxThumbValue(I)V
    .locals 1

    iget v0, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->r:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->t(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setMinRange(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->q:I

    return-void
.end method

.method public final setMinThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->j:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setMinThumbOffset(Landroid/graphics/Point;)V
    .locals 1
    .param p1    # Landroid/graphics/Point;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->o:Landroid/graphics/Point;

    return-void
.end method

.method public final setMinThumbValue(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->s:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/innovattic/rangeseekbar/RangeSeekBar;->t(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setSeekBarChangeListener(Lcom/innovattic/rangeseekbar/RangeSeekBar$SeekBarChangeListener;)V
    .locals 0
    .param p1    # Lcom/innovattic/rangeseekbar/RangeSeekBar$SeekBarChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->w:Lcom/innovattic/rangeseekbar/RangeSeekBar$SeekBarChangeListener;

    return-void
.end method

.method public final setSidePadding(I)V
    .locals 0

    iput p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->l:I

    return-void
.end method

.method public final setTouchRadius(I)V
    .locals 0

    iput p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->i:I

    return-void
.end method

.method public final setTrackColor(I)V
    .locals 0

    iput p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->g:I

    return-void
.end method

.method public final setTrackRoundedCaps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->m:Z

    return-void
.end method

.method public final setTrackSelectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->h:I

    return-void
.end method

.method public final setTrackSelectedRoundedCaps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->n:Z

    return-void
.end method

.method public final setTrackSelectedThickness(I)V
    .locals 0

    iput p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->f:I

    return-void
.end method

.method public final setTrackThickness(I)V
    .locals 0

    iput p1, p0, Lcom/innovattic/rangeseekbar/RangeSeekBar;->e:I

    return-void
.end method
