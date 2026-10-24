.class public final Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\'\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0013J\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J/\u0010$\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008$\u0010%J/\u0010(\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\r2\u0006\u0010&\u001a\u00020!2\u0006\u0010\'\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008(\u0010%J\u0017\u0010)\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008)\u0010\u001cR\u0016\u0010+\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010*R\u0016\u0010.\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u00100\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0016\u00102\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010-R\u0016\u00103\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010-R$\u0010:\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R.\u0010?\u001a\u0004\u0018\u00010\u000b2\u0008\u0010;\u001a\u0004\u0018\u00010\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00105\u001a\u0004\u0008=\u00107\"\u0004\u0008>\u00109R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR=\u0010N\u001a\u001d\u0012\u0013\u0012\u00110!\u00a2\u0006\u000c\u0008E\u0012\u0008\u0008F\u0012\u0004\u0008\u0008(G\u0012\u0004\u0012\u00020\u001a0D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR(\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u001a0O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR(\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020\u001a0O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010Q\u001a\u0004\u0008X\u0010S\"\u0004\u0008Y\u0010UR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]\u00a8\u0006_"
    }
    d2 = {
        "Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "view",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "a",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "x",
        "y",
        "isViewUnder",
        "(Landroid/view/View;II)Z",
        "e",
        "",
        "onShowPress",
        "(Landroid/view/MotionEvent;)V",
        "onSingleTapUp",
        "onDown",
        "e1",
        "e2",
        "",
        "velocityX",
        "velocityY",
        "onFling",
        "(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z",
        "distanceX",
        "distanceY",
        "onScroll",
        "onLongPress",
        "Z",
        "dragLock",
        "b",
        "F",
        "startX",
        "c",
        "startY",
        "d",
        "lastMoveX",
        "lastMoveY",
        "f",
        "Landroid/view/View;",
        "getDragView",
        "()Landroid/view/View;",
        "setDragView",
        "(Landroid/view/View;)V",
        "dragView",
        "value",
        "g",
        "getSlideView",
        "setSlideView",
        "slideView",
        "Landroid/view/GestureDetector;",
        "h",
        "Landroid/view/GestureDetector;",
        "gestureDetector",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "drag",
        "i",
        "Lkotlin/jvm/functions/Function1;",
        "getDragAccumulator",
        "()Lkotlin/jvm/functions/Function1;",
        "setDragAccumulator",
        "(Lkotlin/jvm/functions/Function1;)V",
        "dragAccumulator",
        "Lkotlin/Function0;",
        "j",
        "Lkotlin/jvm/functions/Function0;",
        "getDragRelease",
        "()Lkotlin/jvm/functions/Function0;",
        "setDragRelease",
        "(Lkotlin/jvm/functions/Function0;)V",
        "dragRelease",
        "k",
        "getTouchOutside",
        "setTouchOutside",
        "touchOutside",
        "Landroid/graphics/Rect;",
        "l",
        "Landroid/graphics/Rect;",
        "globalRect",
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


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/GestureDetector;

.field private i:Lkotlin/jvm/functions/Function1;

.field private j:Lkotlin/jvm/functions/Function0;

.field private k:Lkotlin/jvm/functions/Function0;

.field private final l:Landroid/graphics/Rect;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->h:Landroid/view/GestureDetector;

    sget-object p1, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor$a;->a:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor$a;

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->i:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor$b;->a:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor$b;

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->j:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor$c;->a:Lcom/giphy/sdk/ui/views/GPHTouchInterceptor$c;

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->k:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->l:Landroid/graphics/Rect;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->l:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v1, 0x0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    const/4 v1, 0x0

    float-to-int p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method


# virtual methods
.method public final getDragAccumulator()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->i:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getDragRelease()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->j:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getDragView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->f:Landroid/view/View;

    return-object v0
.end method

.method public final getSlideView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->g:Landroid/view/View;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getTouchOutside()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->k:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final isViewUnder(Landroid/view/View;II)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    move v2, v0

    if-nez p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x1

    if-lt p2, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    const/4 v2, 0x5

    if-ge p2, v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v2, 0x1

    if-lt p3, p2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    const-string v0, "e"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->g:Landroid/view/View;

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const-string/jumbo p1, "user tapped outside"

    const/4 v1, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "e1"

    const-string p3, "e1"

    const/4 v0, 0x6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    move v0, p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v4, v0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "tIsnptEcneheortcvTnue"

    const-string v2, "onInterceptTouchEvent"

    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v1, v3, :cond_0

    const/4 v4, 0x0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v1, "onInterceptTouch move"

    const/4 v4, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v4, 0x0

    iget v3, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->b:F

    const/4 v4, 0x2

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->d:F

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->c:F

    const/4 v4, 0x5

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->e:F

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->f:Landroid/view/View;

    invoke-direct {p0, v1, p1}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->e:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    const/4 v4, 0x7

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v4, 0x7

    iput v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->b:F

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v4, 0x6

    iput v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->c:F

    :cond_1
    const/4 v4, 0x7

    iput-boolean v2, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->a:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->a:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->b:F

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v4, 0x1

    iput v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->c:F

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->f:Landroid/view/View;

    invoke-direct {p0, v1, p1}, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->a:Z

    return v0

    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "re mochnTctoIeutp"

    const-string v2, "onInterceptTouch "

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-boolean p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->a:Z

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->a:Z

    const/4 v4, 0x5

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    const-string v0, "e"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "e1"

    const-string p3, "e1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p1, "2e"

    const-string p1, "e2"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "e"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    move v1, p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v1, "onTouchEvent "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-boolean v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->a:Z

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->h:Landroid/view/GestureDetector;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_3

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v5, 0x1

    iput v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v5, 0x2

    iput p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->c:F

    const/4 v5, 0x3

    goto/16 :goto_5

    :cond_3
    :goto_1
    const/4 v5, 0x1

    const/4 v2, 0x1

    if-nez v0, :cond_4

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    const/4 v5, 0x1

    iget v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    const/4 v5, 0x7

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    const/4 v5, 0x2

    if-lez v0, :cond_6

    const/4 v5, 0x4

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->a:Z

    const/4 v5, 0x6

    if-nez v0, :cond_5

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v5, 0x3

    iput v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->b:F

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v5, 0x6

    iput v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->c:F

    :cond_5
    const/4 v5, 0x5

    iput-boolean v2, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->a:Z

    :cond_6
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v2, "o Mnoev"

    const-string v2, "onMove "

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v5, 0x5

    iget v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->b:F

    sub-float/2addr v0, v1

    const/4 v5, 0x2

    iput v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->d:F

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->e:F

    iget-boolean v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->a:Z

    const/4 v5, 0x3

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v5, 0x1

    iget v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->b:F

    sub-float/2addr v0, v1

    const/4 v5, 0x2

    iput v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v5, 0x4

    iget v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->c:F

    const/4 v5, 0x3

    sub-float/2addr v0, v1

    const/4 v5, 0x5

    iput v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->e:F

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->i:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v5, 0x0

    iput v0, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->b:F

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v5, 0x1

    iput p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->c:F

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    :goto_2
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_9

    const/4 v5, 0x6

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v5, 0x4

    if-nez v0, :cond_a

    const/4 v5, 0x6

    goto :goto_5

    :cond_a
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v5, 0x4

    const/4 v0, 0x3

    const/4 v5, 0x6

    if-ne p1, v0, :cond_b

    :goto_4
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v5, 0x7

    iput-boolean v1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->a:Z

    :cond_b
    :goto_5
    iget-boolean p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->a:Z

    const/4 v5, 0x7

    return p1
.end method

.method public final setDragAccumulator(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDragRelease(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const-string v0, "es->tb?"

    const-string v0, "<set-?>"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->j:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x6

    return-void
.end method

.method public final setDragView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->f:Landroid/view/View;

    return-void
.end method

.method public final setSlideView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->g:Landroid/view/View;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-nez p1, :cond_2

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :goto_1
    if-nez p1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    :goto_2
    const/4 v1, 0x6

    return-void
.end method

.method public final setTouchOutside(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    const/4 v1, 0x6

    const-string/jumbo v0, "ts<?-eb"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/giphy/sdk/ui/views/GPHTouchInterceptor;->k:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x3

    return-void
.end method
