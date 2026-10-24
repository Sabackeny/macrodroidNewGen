.class public final Ldev/skomlach/common/statusbar/StatusBarTools;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nJ!\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\r\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldev/skomlach/common/statusbar/StatusBarTools;",
        "",
        "<init>",
        "()V",
        "Landroid/view/Window;",
        "window",
        "",
        "c",
        "dividerColor",
        "",
        "(Landroid/view/Window;II)V",
        "d",
        "(Landroid/view/Window;I)V",
        "colorNavBar",
        "colorStatusBar",
        "setNavBarAndStatusBarColors",
        "(Landroid/view/Window;III)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Ldev/skomlach/common/statusbar/StatusBarTools;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/skomlach/common/statusbar/StatusBarTools;

    invoke-direct {v0}, Ldev/skomlach/common/statusbar/StatusBarTools;-><init>()V

    sput-object v0, Ldev/skomlach/common/statusbar/StatusBarTools;->INSTANCE:Ldev/skomlach/common/statusbar/StatusBarTools;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/Window;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldev/skomlach/common/statusbar/StatusBarTools;->b(Landroid/view/Window;III)V

    return-void
.end method

.method private static final b(Landroid/view/Window;III)V
    .locals 1

    const-string v0, "$window"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/statusbar/StatusBarTools;->INSTANCE:Ldev/skomlach/common/statusbar/StatusBarTools;

    invoke-direct {v0, p0, p1}, Ldev/skomlach/common/statusbar/StatusBarTools;->d(Landroid/view/Window;I)V

    invoke-direct {v0, p0, p2, p3}, Ldev/skomlach/common/statusbar/StatusBarTools;->c(Landroid/view/Window;II)V

    return-void
.end method

.method private final c(Landroid/view/Window;II)V
    .locals 7

    :try_start_0
    sget-object v0, Ldev/skomlach/common/statusbar/ColorUtil;->INSTANCE:Ldev/skomlach/common/statusbar/ColorUtil;

    invoke-virtual {v0, p2}, Ldev/skomlach/common/statusbar/ColorUtil;->isDark(I)Z

    move-result v1

    sget-object v2, Ldev/skomlach/common/statusbar/StatusBarIconsDarkMode;->INSTANCE:Ldev/skomlach/common/statusbar/StatusBarIconsDarkMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    xor-int/lit8 v5, v1, 0x1

    sget-object v6, Ldev/skomlach/common/statusbar/BarType;->NAVBAR:Ldev/skomlach/common/statusbar/BarType;

    invoke-virtual {v2, p1, v5, v6}, Ldev/skomlach/common/statusbar/StatusBarIconsDarkMode;->setDarkIconMode(Landroid/view/Window;ZLdev/skomlach/common/statusbar/BarType;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    const/high16 v1, -0x1000000

    const-wide v5, 0x3fe4ccccc0000000L    # 0.6499999761581421

    invoke-virtual {v0, p2, v1, v5, v6}, Ldev/skomlach/common/statusbar/ColorUtil;->blend(IID)I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-static {p1, p3}, Lx2/a;->a(Landroid/view/Window;I)V

    :cond_1
    const/16 p3, 0x1d

    if-lt v1, p3, :cond_3

    invoke-virtual {v0, p2, v4}, Ldev/skomlach/common/statusbar/ColorUtil;->colorDistance(II)D

    move-result-wide p2

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double p2, p2, v0

    if-gtz p2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {p1, v3}, Landroidx/activity/p;->a(Landroid/view/Window;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {p2, p1}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method private final d(Landroid/view/Window;I)V
    .locals 7

    :try_start_0
    sget-object v0, Ldev/skomlach/common/statusbar/ColorUtil;->INSTANCE:Ldev/skomlach/common/statusbar/ColorUtil;

    invoke-virtual {v0, p2}, Ldev/skomlach/common/statusbar/ColorUtil;->isDark(I)Z

    move-result v1

    sget-object v2, Ldev/skomlach/common/statusbar/StatusBarIconsDarkMode;->INSTANCE:Ldev/skomlach/common/statusbar/StatusBarIconsDarkMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    xor-int/lit8 v5, v1, 0x1

    sget-object v6, Ldev/skomlach/common/statusbar/BarType;->STATUSBAR:Ldev/skomlach/common/statusbar/BarType;

    invoke-virtual {v2, p1, v5, v6}, Ldev/skomlach/common/statusbar/StatusBarIconsDarkMode;->setDarkIconMode(Landroid/view/Window;ZLdev/skomlach/common/statusbar/BarType;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    const/high16 v1, -0x1000000

    const-wide v5, 0x3fe4ccccc0000000L    # 0.6499999761581421

    invoke-virtual {v0, p2, v1, v5, v6}, Ldev/skomlach/common/statusbar/ColorUtil;->blend(IID)I

    move-result p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-virtual {v0, p2, v4}, Ldev/skomlach/common/statusbar/ColorUtil;->colorDistance(II)D

    move-result-wide v0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpg-double p2, v0, v5

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {p1, v3}, Landroidx/activity/o;->a(Landroid/view/Window;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {p2, p1}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method


# virtual methods
.method public final setNavBarAndStatusBarColors(Landroid/view/Window;III)V
    .locals 1
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx2/b;

    invoke-direct {v0, p1, p4, p2, p3}, Lx2/b;-><init>(Landroid/view/Window;III)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string p2, "getDecorView(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ldev/skomlach/common/statusbar/HelperTool;->INSTANCE:Ldev/skomlach/common/statusbar/HelperTool;

    const/16 p3, 0x64

    invoke-virtual {p2, p1, p3}, Ldev/skomlach/common/statusbar/HelperTool;->isVisible(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {p1, v0}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Ldev/skomlach/common/statusbar/StatusBarTools$setNavBarAndStatusBarColors$1;

    invoke-direct {p3, p1, v0}, Ldev/skomlach/common/statusbar/StatusBarTools$setNavBarAndStatusBarColors$1;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method
