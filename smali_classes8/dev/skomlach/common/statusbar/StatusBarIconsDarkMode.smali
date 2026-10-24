.class public final Ldev/skomlach/common/statusbar/StatusBarIconsDarkMode;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ%\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000bR\u0016\u0010\u0010\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldev/skomlach/common/statusbar/StatusBarIconsDarkMode;",
        "",
        "<init>",
        "()V",
        "Landroid/view/Window;",
        "window",
        "",
        "lightBars",
        "Ldev/skomlach/common/statusbar/BarType;",
        "type",
        "b",
        "(Landroid/view/Window;ZLdev/skomlach/common/statusbar/BarType;)Z",
        "a",
        "setDarkIconMode",
        "",
        "I",
        "SYSTEM_UI_FLAG_LIGHT_STATUS_BAR",
        "SYSTEM_UI_FLAG_LIGHT_NAVIGATION_BAR",
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
.field public static final INSTANCE:Ldev/skomlach/common/statusbar/StatusBarIconsDarkMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Landroid/view/View;

    new-instance v1, Ldev/skomlach/common/statusbar/StatusBarIconsDarkMode;

    invoke-direct {v1}, Ldev/skomlach/common/statusbar/StatusBarIconsDarkMode;-><init>()V

    sput-object v1, Ldev/skomlach/common/statusbar/StatusBarIconsDarkMode;->INSTANCE:Ldev/skomlach/common/statusbar/StatusBarIconsDarkMode;

    const/16 v1, 0x2000

    sput v1, Ldev/skomlach/common/statusbar/StatusBarIconsDarkMode;->a:I

    const/16 v2, 0x10

    sput v2, Ldev/skomlach/common/statusbar/StatusBarIconsDarkMode;->b:I

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "SYSTEM_UI_FLAG_LIGHT_STATUS_BAR"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput v1, Ldev/skomlach/common/statusbar/StatusBarIconsDarkMode;->a:I

    :try_start_1
    const-string v1, "SYSTEM_UI_FLAG_LIGHT_NAVIGATION_BAR"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput v2, Ldev/skomlach/common/statusbar/StatusBarIconsDarkMode;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/Window;ZLdev/skomlach/common/statusbar/BarType;)Z
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "_DARK_"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v0, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Ldev/skomlach/common/statusbar/BarType;->STATUSBAR:Ldev/skomlach/common/statusbar/BarType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "toLowerCase(...)"

    const-string v10, "ROOT"

    if-ne p3, v6, :cond_0

    :try_start_1
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "status"

    invoke-static {v6, v11, v0, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Ldev/skomlach/common/statusbar/BarType;->NAVBAR:Ldev/skomlach/common/statusbar/BarType;

    if-ne p3, v6, :cond_1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "nav"

    invoke-static {v5, v6, v0, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    invoke-virtual {v4, p3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p3

    sget-object v1, Ldev/skomlach/common/statusbar/HelperTool;->INSTANCE:Ldev/skomlach/common/statusbar/HelperTool;

    invoke-virtual {v1, p1, p2, p3}, Ldev/skomlach/common/statusbar/HelperTool;->setFlameFlag(Landroid/view/Window;ZI)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_3
    return v0
.end method

.method private final b(Landroid/view/Window;ZLdev/skomlach/common/statusbar/BarType;)Z
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "_DARK_"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v0, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Ldev/skomlach/common/statusbar/BarType;->STATUSBAR:Ldev/skomlach/common/statusbar/BarType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "toLowerCase(...)"

    const-string v10, "ROOT"

    if-ne p3, v6, :cond_0

    :try_start_1
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "status"

    invoke-static {v6, v11, v0, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    sget-object v6, Ldev/skomlach/common/statusbar/BarType;->NAVBAR:Ldev/skomlach/common/statusbar/BarType;

    if-ne p3, v6, :cond_1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "nav"

    invoke-static {v5, v6, v0, v7, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p3

    sget-object v1, Ldev/skomlach/common/statusbar/HelperTool;->INSTANCE:Ldev/skomlach/common/statusbar/HelperTool;

    invoke-virtual {v1, p1, p2, p3}, Ldev/skomlach/common/statusbar/HelperTool;->setMIUIFlag(Landroid/view/Window;ZI)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_3
    return v0
.end method


# virtual methods
.method public final setDarkIconMode(Landroid/view/Window;ZLdev/skomlach/common/statusbar/BarType;)Z
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldev/skomlach/common/statusbar/BarType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    sget-object v0, Ldev/skomlach/common/statusbar/BarType;->STATUSBAR:Ldev/skomlach/common/statusbar/BarType;

    if-ne p3, v0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    :goto_0
    return v2

    :cond_1
    sget-object v0, Ldev/skomlach/common/statusbar/BarType;->STATUSBAR:Ldev/skomlach/common/statusbar/BarType;

    if-ne p3, v0, :cond_2

    sget v0, Ldev/skomlach/common/statusbar/StatusBarIconsDarkMode;->a:I

    goto :goto_1

    :cond_2
    sget v0, Ldev/skomlach/common/statusbar/StatusBarIconsDarkMode;->b:I

    :goto_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    sget-object v1, Ldev/skomlach/common/statusbar/HelperTool;->INSTANCE:Ldev/skomlach/common/statusbar/HelperTool;

    invoke-virtual {v1, p1, p2, v0}, Ldev/skomlach/common/statusbar/HelperTool;->setUIVisibilityFlag(Landroid/view/Window;ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Ldev/skomlach/common/statusbar/StatusBarIconsDarkMode;->a(Landroid/view/Window;ZLdev/skomlach/common/statusbar/BarType;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0, p1, p2, p3}, Ldev/skomlach/common/statusbar/StatusBarIconsDarkMode;->b(Landroid/view/Window;ZLdev/skomlach/common/statusbar/BarType;)Z

    move-result v2

    :goto_2
    return v2
.end method
