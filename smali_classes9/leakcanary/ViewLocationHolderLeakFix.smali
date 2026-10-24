.class public final Lleakcanary/ViewLocationHolderLeakFix;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R4\u0010\u0012\u001a \u0012\u0004\u0012\u00020\r\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lleakcanary/ViewLocationHolderLeakFix;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "application",
        "",
        "a",
        "(Landroid/app/Application;)V",
        "applyFix$plumber_android_core_release",
        "applyFix",
        "clearStaticPool",
        "Lkotlin/Pair;",
        "Landroid/view/ViewGroup;",
        "Ljava/util/ArrayList;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/Pair;",
        "groupAndOutChildren",
        "",
        "b",
        "Z",
        "failedClearing",
        "plumber-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lleakcanary/ViewLocationHolderLeakFix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:Lkotlin/Pair;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lleakcanary/ViewLocationHolderLeakFix;

    invoke-direct {v0}, Lleakcanary/ViewLocationHolderLeakFix;-><init>()V

    sput-object v0, Lleakcanary/ViewLocationHolderLeakFix;->INSTANCE:Lleakcanary/ViewLocationHolderLeakFix;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Application;)V
    .locals 3

    sget-boolean v0, Lleakcanary/ViewLocationHolderLeakFix;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lleakcanary/ViewLocationHolderLeakFix;->a:Lkotlin/Pair;

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    sput-object p1, Lleakcanary/ViewLocationHolderLeakFix;->a:Lkotlin/Pair;

    :cond_2
    sget-object p1, Lleakcanary/ViewLocationHolderLeakFix;->a:Lkotlin/Pair;

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addChildrenForAccessibility(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    invoke-virtual {v0}, Lshark/SharkLog;->getLogger()Lshark/SharkLog$Logger;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "Failed to clear ViewLocationHolder leak, will not try again."

    invoke-interface {v0, p1, v1}, Lshark/SharkLog$Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    sput-boolean p1, Lleakcanary/ViewLocationHolderLeakFix;->b:Z

    :goto_2
    return-void
.end method

.method public static final synthetic access$uncheckedClearStaticPool(Lleakcanary/ViewLocationHolderLeakFix;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0, p1}, Lleakcanary/ViewLocationHolderLeakFix;->a(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final applyFix$plumber_android_core_release(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcurtains/Curtains;->getOnRootViewsChangedListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lleakcanary/ViewLocationHolderLeakFix$a;

    invoke-direct {v1, p1}, Lleakcanary/ViewLocationHolderLeakFix$a;-><init>(Landroid/app/Application;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lleakcanary/ViewLocationHolderLeakFix$applyFix$2;

    invoke-direct {v0, p1}, Lleakcanary/ViewLocationHolderLeakFix$applyFix$2;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final clearStaticPool(Landroid/app/Application;)V
    .locals 2
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lleakcanary/internal/HandlersKt;->checkMainThread()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lleakcanary/ViewLocationHolderLeakFix;->a(Landroid/app/Application;)V

    return-void
.end method
