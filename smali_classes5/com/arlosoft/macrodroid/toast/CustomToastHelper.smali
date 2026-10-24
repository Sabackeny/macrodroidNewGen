.class public final Lcom/arlosoft/macrodroid/toast/CustomToastHelper;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JJ\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0007JL\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/toast/CustomToastHelper;",
        "",
        "<init>",
        "()V",
        "displayCustomToast",
        "",
        "context",
        "Landroid/content/Context;",
        "message",
        "",
        "textColor",
        "",
        "iconRes",
        "tintColor",
        "duration",
        "withIcon",
        "",
        "shouldTint",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
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

.field public static final INSTANCE:Lcom/arlosoft/macrodroid/toast/CustomToastHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/toast/CustomToastHelper;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/toast/CustomToastHelper;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/toast/CustomToastHelper;->INSTANCE:Lcom/arlosoft/macrodroid/toast/CustomToastHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final displayCustomToast(Landroid/content/Context;Ljava/lang/String;IIIIZZ)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-static {}, Les/dmoral/toasty/Toasty$Config;->getInstance()Les/dmoral/toasty/Toasty$Config;

    move-result-object v0

    invoke-virtual {v0, p2}, Les/dmoral/toasty/Toasty$Config;->setTextColor(I)Les/dmoral/toasty/Toasty$Config;

    move-result-object p2

    invoke-virtual {p2}, Les/dmoral/toasty/Toasty$Config;->apply()V

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move v2, p3

    move v2, p3

    move v3, p4

    move v4, p5

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-static/range {v0 .. v6}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;IIIZZ)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    return-void
.end method

.method public static final displayCustomToast(Landroid/content/Context;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;IIZZ)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-static {}, Les/dmoral/toasty/Toasty$Config;->getInstance()Les/dmoral/toasty/Toasty$Config;

    move-result-object v0

    invoke-virtual {v0, p2}, Les/dmoral/toasty/Toasty$Config;->setTextColor(I)Les/dmoral/toasty/Toasty$Config;

    move-result-object p2

    invoke-virtual {p2}, Les/dmoral/toasty/Toasty$Config;->apply()V

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v2, p3

    move v3, p4

    move v3, p4

    move v4, p5

    move v5, p6

    move v5, p6

    move v6, p7

    move v6, p7

    invoke-static/range {v0 .. v6}, Les/dmoral/toasty/Toasty;->custom(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p0

    invoke-virtual {p0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    return-void
.end method
