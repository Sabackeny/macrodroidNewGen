.class public Lio/github/rosemoe/sora/util/ViewUtils;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_SCROLL_FACTOR:F = 32.0f

.field public static final HOVER_TAP_SLOP:I = 0x14

.field public static final HOVER_TOOLTIP_SHOW_TIMEOUT:J = 0x3e8L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVerticalScrollFactor(Landroid/content/Context;)F
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-static {p0}, Lk3/b;->a(Landroid/view/ViewConfiguration;)F

    move-result p0

    goto :goto_0

    :cond_0
    const v0, 0x101004d

    const/high16 v1, 0x42000000    # 32.0f

    const/4 v2, 0x0

    :try_start_0
    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 p0, 0x0

    invoke-virtual {v2, p0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string v0, "ViewUtils"

    const-string v3, "Failed to get vertical scroll factor, using default."

    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    move p0, v1

    :goto_0
    return p0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    throw p0
.end method
