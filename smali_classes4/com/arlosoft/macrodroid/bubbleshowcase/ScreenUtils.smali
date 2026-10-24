.class public final Lcom/arlosoft/macrodroid/bubbleshowcase/ScreenUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u0015\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010 \u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/bubbleshowcase/ScreenUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/view/ViewGroup;",
        "a",
        "(Landroid/app/Activity;)Landroid/view/ViewGroup;",
        "Landroid/content/Context;",
        "context",
        "",
        "getScreenHeight",
        "(Landroid/content/Context;)I",
        "getScreenWidth",
        "Landroid/view/View;",
        "targetView",
        "getAxisXpositionOfViewOnScreen",
        "(Landroid/view/View;)I",
        "getAxisYpositionOfViewOnScreen",
        "getVerticalScreenOffset",
        "(Landroid/app/Activity;)I",
        "getHorizontalScreenOffset",
        "getStatusBarHeight",
        "px",
        "pxToDp",
        "(I)I",
        "dp",
        "dpToPx",
        "",
        "isViewLocatedAtHalfTopOfTheScreen",
        "(Landroid/app/Activity;Landroid/view/View;)Z",
        "isViewLocatedAtHalfLeftOfTheScreen",
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

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/bubbleshowcase/ScreenUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/bubbleshowcase/ScreenUtils;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/bubbleshowcase/ScreenUtils;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/bubbleshowcase/ScreenUtils;->INSTANCE:Lcom/arlosoft/macrodroid/bubbleshowcase/ScreenUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 2

    const/4 v1, 0x7

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, " wsc.-witonnra lotpn ntdtonaeslorG.eu nyeodevulipVcbian ul "

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method


# virtual methods
.method public final dpToPx(I)I
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x7

    int-to-float p1, p1

    const/4 v2, 0x0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/4 v2, 0x3

    int-to-float v0, v0

    const/4 v2, 0x1

    const/16 v1, 0xa0

    int-to-float v1, v1

    const/4 v2, 0x7

    div-float/2addr v0, v1

    const/4 v2, 0x0

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public final getAxisXpositionOfViewOnScreen(Landroid/view/View;)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x7

    aget p1, v0, p1

    return p1
.end method

.method public final getAxisYpositionOfViewOnScreen(Landroid/view/View;)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "tegmtiarew"

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x4

    aget p1, v0, p1

    const/4 v1, 0x4

    return p1
.end method

.method public final getHorizontalScreenOffset(Landroid/app/Activity;)I
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tciaoviy"

    const-string v0, "activity"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/bubbleshowcase/ScreenUtils;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/bubbleshowcase/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr p1, v0

    const/4 v1, 0x2

    return p1
.end method

.method public final getScreenHeight(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "ttexobn"

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "biwwdo"

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v1, 0x0

    iget p1, v0, Landroid/graphics/Point;->y:I

    return p1
.end method

.method public final getScreenWidth(Landroid/content/Context;)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "window"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "r euvn.t. bocdwl- sitptnWMaeea onaenitn otiluolrwacyn dagd nlnn"

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    const/4 v1, 0x3

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v1, 0x1

    iget p1, v0, Landroid/graphics/Point;->x:I

    return p1
.end method

.method public final getStatusBarHeight(Landroid/content/Context;)I
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x7

    const-string v1, "mnepd"

    const-string v1, "dimen"

    const/4 v4, 0x0

    const-string v2, "oatnrid"

    const-string v2, "android"

    const-string v3, "tgstr_ehubths_ias"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getVerticalScreenOffset(Landroid/app/Activity;)I
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const-string v0, "itamivcy"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/bubbleshowcase/ScreenUtils;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/bubbleshowcase/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x3

    sub-int/2addr p1, v0

    return p1
.end method

.method public final isViewLocatedAtHalfLeftOfTheScreen(Landroid/app/Activity;Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "gVteoraiet"

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/bubbleshowcase/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/bubbleshowcase/ScreenUtils;->getAxisXpositionOfViewOnScreen(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x0

    div-int/lit8 p1, p1, 0x2

    if-le p1, p2, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isViewLocatedAtHalfTopOfTheScreen(Landroid/app/Activity;Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tiavtbyi"

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "targetView"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/bubbleshowcase/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/bubbleshowcase/ScreenUtils;->getAxisYpositionOfViewOnScreen(Landroid/view/View;)I

    move-result p2

    const/4 v1, 0x6

    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x3

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    return p1
.end method

.method public final pxToDp(I)I
    .locals 3

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x4

    int-to-float p1, p1

    const/4 v2, 0x3

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/4 v2, 0x6

    const/16 v1, 0xa0

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v2, 0x6

    return p1
.end method
