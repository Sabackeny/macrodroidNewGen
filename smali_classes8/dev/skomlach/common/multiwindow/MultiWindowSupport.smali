.class public final Ldev/skomlach/common/multiwindow/MultiWindowSupport;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/common/multiwindow/MultiWindowSupport$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0006J\r\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\u001b\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Ldev/skomlach/common/multiwindow/MultiWindowSupport;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()Z",
        "msg",
        "Ljava/lang/StringBuilder;",
        "sb",
        "",
        "b",
        "(Ljava/lang/Object;Ljava/lang/StringBuilder;)V",
        "isWindowOnScreenBottom",
        "hasNavBar",
        "isInMultiWindow",
        "",
        "getNavigationBarHeight",
        "()I",
        "navigationBarHeight",
        "getNavigationBarWidth",
        "navigationBarWidth",
        "getStatusBarHeight",
        "statusBarHeight",
        "Landroid/graphics/Point;",
        "getRealScreenSize",
        "()Landroid/graphics/Point;",
        "realScreenSize",
        "getScreenOrientation",
        "screenOrientation",
        "Companion",
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
.field public static final Companion:Ldev/skomlach/common/multiwindow/MultiWindowSupport$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Landroidx/collection/LruCache;

.field private static final b:Ldev/skomlach/common/multiwindow/MultiWindowSupport;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/skomlach/common/multiwindow/MultiWindowSupport$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/skomlach/common/multiwindow/MultiWindowSupport$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->Companion:Ldev/skomlach/common/multiwindow/MultiWindowSupport$Companion;

    new-instance v0, Landroidx/collection/LruCache;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->a:Landroidx/collection/LruCache;

    new-instance v0, Ldev/skomlach/common/multiwindow/MultiWindowSupport;

    invoke-direct {v0}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;-><init>()V

    sput-object v0, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->b:Ldev/skomlach/common/multiwindow/MultiWindowSupport;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    sget-object v3, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v3}, Ldev/skomlach/common/contextprovider/AndroidContext;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const v6, 0x1020002

    invoke-virtual {v4, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_1

    return v1

    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-nez v6, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {p0}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->getStatusBarHeight()I

    move-result v7

    invoke-virtual {p0}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->getNavigationBarHeight()I

    move-result v8

    invoke-virtual {p0}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->getNavigationBarWidth()I

    move-result v9

    iget v10, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v7

    sub-int/2addr v10, v8

    iget v11, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    sub-int/2addr v11, v12

    sget-object v12, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->Companion:Ldev/skomlach/common/multiwindow/MultiWindowSupport$Companion;

    invoke-virtual {v12}, Ldev/skomlach/common/multiwindow/MultiWindowSupport$Companion;->isTablet()Z

    move-result v12

    const/4 v13, 0x2

    if-nez v12, :cond_3

    invoke-virtual {p0}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->getScreenOrientation()I

    move-result v12

    if-ne v12, v13, :cond_3

    add-int/2addr v10, v8

    sub-int/2addr v11, v9

    :cond_3
    if-nez v10, :cond_5

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    move v12, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v12, v0

    :goto_2
    new-array v13, v13, [I

    invoke-virtual {v4, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ldev/skomlach/common/contextprovider/AndroidContext;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Activity screen:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isMultiWindow "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "final "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "NavBarW/H "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "statusBarH "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "View "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "realScreenSize "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    sget-object v2, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    return v12
.end method

.method public static final synthetic access$getInstance$cp()Ldev/skomlach/common/multiwindow/MultiWindowSupport;
    .locals 1

    sget-object v0, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->b:Ldev/skomlach/common/multiwindow/MultiWindowSupport;

    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, " ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final getNavigationBarHeight()I
    .locals 8

    invoke-virtual {p0}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->hasNavBar()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->getScreenOrientation()I

    move-result v2

    sget-object v3, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->Companion:Ldev/skomlach/common/multiwindow/MultiWindowSupport$Companion;

    invoke-virtual {v3}, Ldev/skomlach/common/multiwindow/MultiWindowSupport$Companion;->isTablet()Z

    move-result v3

    const-string v4, "android"

    const-string v5, "dimen"

    const-string v6, "navigation_bar_height"

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "navigation_bar_height_landscape"

    :goto_1
    invoke-virtual {v0, v6, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_3
    if-ne v2, v7, :cond_4

    goto :goto_2

    :cond_4
    const-string v6, "navigation_bar_width"

    :goto_2
    invoke-virtual {v0, v6, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_3
    if-lez v2, :cond_5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_5
    return v1
.end method

.method public final getNavigationBarWidth()I
    .locals 8

    invoke-virtual {p0}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->hasNavBar()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->getScreenOrientation()I

    move-result v2

    sget-object v3, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->Companion:Ldev/skomlach/common/multiwindow/MultiWindowSupport$Companion;

    invoke-virtual {v3}, Ldev/skomlach/common/multiwindow/MultiWindowSupport$Companion;->isTablet()Z

    move-result v3

    const-string v4, "android"

    const-string v5, "dimen"

    const-string v6, "navigation_bar_height"

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    if-ne v2, v7, :cond_2

    const-string v6, "navigation_bar_height_landscape"

    :cond_2
    invoke-virtual {v0, v6, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_3
    if-ne v2, v7, :cond_4

    const-string v6, "navigation_bar_width"

    :cond_4
    invoke-virtual {v0, v6, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    :goto_1
    if-lez v2, :cond_5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_5
    return v1
.end method

.method public final getRealScreenSize()Landroid/graphics/Point;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget-object v2, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->a:Landroidx/collection/LruCache;

    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, Landroidx/window/WindowHelper;->INSTANCE:Landroidx/window/WindowHelper;

    invoke-virtual {v0, v3}, Landroidx/window/WindowHelper;->getMaximumWindowMetrics(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldev/skomlach/common/contextprovider/e;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_3
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :cond_5
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    sget-object v0, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->a:Landroidx/collection/LruCache;

    invoke-virtual {v0, v1, v3}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :goto_4
    return-object v2
.end method

.method public final getScreenOrientation()I
    .locals 8

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, Landroidx/window/WindowHelper;->INSTANCE:Landroidx/window/WindowHelper;

    invoke-virtual {v0, v3}, Landroidx/window/WindowHelper;->getCurrentWindowMetrics(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "window"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldev/skomlach/common/contextprovider/e;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_2
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :cond_4
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    int-to-double v4, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    int-to-double v6, v0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_5

    :goto_4
    move v1, v3

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v0, v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x2

    move v1, v0

    :cond_8
    :goto_5
    return v1
.end method

.method public final getStatusBarHeight()I
    .locals 5

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "status_bar_height"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final hasNavBar()Z
    .locals 7

    invoke-virtual {p0}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    sget-object v3, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v3}, Ldev/skomlach/common/contextprovider/AndroidContext;->getActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v2, Landroidx/window/WindowHelper;->INSTANCE:Landroidx/window/WindowHelper;

    invoke-virtual {v2, v4}, Landroidx/window/WindowHelper;->getCurrentWindowMetrics(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_1

    :try_start_0
    invoke-virtual {v3}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldev/skomlach/common/contextprovider/e;->a(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    if-gtz v0, :cond_a

    sub-int/2addr v1, v3

    if-lez v1, :cond_4

    goto :goto_5

    :cond_4
    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    const/4 v3, 0x4

    invoke-static {v3}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v3

    const/4 v4, 0x3

    invoke-static {v4}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v1, :cond_6

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v5

    :goto_3
    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v3

    :goto_4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "bool"

    const-string v4, "android"

    const-string v6, "config_showNavigationBar"

    invoke-virtual {v0, v6, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    move v2, v5

    :cond_a
    :goto_5
    return v2
.end method

.method public final isInMultiWindow()Z
    .locals 10

    const/4 v0, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "isMultiWindow "

    const-string v4, " Activity screen:"

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-lt v1, v2, :cond_2

    sget-object v1, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v1}, Ldev/skomlach/common/contextprovider/AndroidContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lj/a;->a(Landroid/app/Activity;)Z

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ldev/skomlach/common/contextprovider/AndroidContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v7}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    sget-object v1, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v5

    invoke-virtual {v1, v0}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    return v2

    :cond_2
    :try_start_0
    const-string v1, "meizu.splitmode.FlymeSplitModeManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v5

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v7, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v7}, Ldev/skomlach/common/contextprovider/AndroidContext;->getActivity()Landroid/app/Activity;

    move-result-object v8

    if-nez v8, :cond_3

    return v5

    :cond_3
    new-array v9, v0, [Ljava/lang/Object;

    aput-object v8, v9, v5

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v8, "isSplitMode"

    invoke-virtual {v1, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ldev/skomlach/common/contextprovider/AndroidContext;->getActivity()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    sget-object v3, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-virtual {v3, v0}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->a()Z

    move-result v5

    :cond_5
    return v5
.end method

.method public final isWindowOnScreenBottom()Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    sget-object v3, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v3}, Ldev/skomlach/common/contextprovider/AndroidContext;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const v6, 0x1020002

    invoke-virtual {v4, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_1

    return v1

    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-nez v6, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [I

    invoke-virtual {v4, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->isInMultiWindow()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v6, Landroid/graphics/Point;->y:I

    div-int/2addr v4, v7

    aget v6, v8, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v7

    add-int/2addr v6, v2

    if-ge v4, v6, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ldev/skomlach/common/contextprovider/AndroidContext;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Activity screen:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isWindowOnScreenBottom "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->b(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    sget-object v3, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    return v2
.end method
