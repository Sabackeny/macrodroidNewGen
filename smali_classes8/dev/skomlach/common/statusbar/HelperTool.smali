.class public final Ldev/skomlach/common/statusbar/HelperTool;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u001e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0008J\u001e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0008J\u001e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0008J\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldev/skomlach/common/statusbar/HelperTool;",
        "",
        "()V",
        "isVisible",
        "",
        "view",
        "Landroid/view/View;",
        "minPercentageViewed",
        "",
        "setFlag",
        "window",
        "Landroid/view/Window;",
        "set",
        "bits",
        "setFlameFlag",
        "setMIUIFlag",
        "setUIVisibilityFlag",
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
.field public static final INSTANCE:Ldev/skomlach/common/statusbar/HelperTool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/skomlach/common/statusbar/HelperTool;

    invoke-direct {v0}, Ldev/skomlach/common/statusbar/HelperTool;-><init>()V

    sput-object v0, Ldev/skomlach/common/statusbar/HelperTool;->INSTANCE:Ldev/skomlach/common/statusbar/HelperTool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isVisible(Landroid/view/View;I)Z
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v2, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-long v6, p1

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x64

    int-to-long v6, p1

    mul-long/2addr v6, v2

    int-to-long p1, p2

    mul-long/2addr p1, v4

    cmp-long p1, v6, p1

    if-ltz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final setFlag(Landroid/view/Window;ZI)Z
    .locals 4
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-eqz p2, :cond_0

    or-int v2, v1, p3

    goto :goto_0

    :cond_0
    not-int v2, p3

    and-int/2addr v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    and-int p1, v2, p3

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    and-int p1, v2, p3

    if-eq p1, p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method public final setFlameFlag(Landroid/view/Window;ZI)Z
    .locals 5
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const-class v1, Landroid/view/WindowManager$LayoutParams;

    const-string v2, "meizuFlags"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    if-eqz p2, :cond_0

    or-int v4, v3, p3

    goto :goto_0

    :cond_0
    not-int v4, p3

    and-int/2addr v4, v3

    :goto_0
    if-eq v4, v3, :cond_1

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :cond_1
    if-eqz p2, :cond_2

    and-int p1, v4, p3

    if-ne p1, p3, :cond_2

    return v2

    :cond_2
    if-nez p2, :cond_3

    and-int p1, v4, p3

    if-eq p1, p3, :cond_3

    return v2

    :catchall_0
    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final setMIUIFlag(Landroid/view/Window;ZI)Z
    .locals 8
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "window"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "clearExtraFlags"

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v5, v6, v1

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-virtual {v4, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v4, "addExtraFlags"

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v5, v6, v1

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v2

    :catchall_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setExtraFlags"

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :catchall_1
    return v1
.end method

.method public final setUIVisibilityFlag(Landroid/view/Window;ZI)Z
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "window"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "getDecorView(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p2, :cond_0

    or-int v1, v0, p3

    goto :goto_0

    :cond_0
    not-int v1, p3

    and-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    and-int p1, v1, p3

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    and-int p1, v1, p3

    if-eq p1, p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
