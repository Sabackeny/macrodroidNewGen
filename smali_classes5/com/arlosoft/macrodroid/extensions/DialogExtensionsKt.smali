.class public final Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "setWidthToParent",
        "",
        "Landroid/app/Dialog;",
        "padding",
        "",
        "setHeightToParent",
        "getWindowWidth",
        "app_standardRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialogExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogExtensions.kt\ncom/arlosoft/macrodroid/extensions/DialogExtensionsKt\n+ 2 SystemServices.kt\nsplitties/systemservices/SystemServicesKt\n*L\n1#1,54:1\n153#2:55\n153#2:56\n*S KotlinDebug\n*F\n+ 1 DialogExtensions.kt\ncom/arlosoft/macrodroid/extensions/DialogExtensionsKt\n*L\n34#1:55\n36#1:56\n*E\n"
    }
.end annotation


# direct methods
.method public static final getWindowWidth()I
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const-string v1, "onswid"

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "nnomwcn aeo ynna-srllbec.igdi ni aaMeettrWd ntoldoa vnnuw. uotp"

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, ".ittoulgDslfDeep)a.a(y"

    const-string v1, "getDefaultDisplay(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x2

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    const/4 v2, 0x5

    iget v0, v1, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public static final setHeightToParent(Landroid/app/Dialog;I)V
    .locals 7
    .param p0    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v6, 0x4

    const-string v0, "<this>"

    const/4 v6, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v6, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050011

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v6, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x4

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v3, "dniwob"

    const-string/jumbo v3, "window"

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {v1}, Lj/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v1

    const/4 v6, 0x4

    const-string/jumbo v5, "w.)(Mgberruntedc.iito.WseCtr"

    const-string v5, "getCurrentWindowMetrics(...)"

    const/4 v6, 0x3

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {v1}, Landroidx/window/layout/e;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v6, 0x3

    const-string v5, "nts(g.utB.do.)"

    const-string v5, "getBounds(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/WindowManager;

    invoke-static {v2}, Lj/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {v2}, Landroidx/window/layout/f;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {}, Landroidx/core/view/b2;->a()I

    move-result v3

    invoke-static {}, Landroidx/core/view/a2;->a()I

    move-result v4

    const/4 v6, 0x5

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Landroidx/core/view/w1;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v2

    const/4 v6, 0x0

    const-string/jumbo v3, "snni.ig.piito)I.Igrgiytebent(lss"

    const-string v3, "getInsetsIgnoringVisibility(...)"

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v2}, Landroidx/appcompat/widget/k;->a(Landroid/graphics/Insets;)I

    move-result v3

    const/4 v6, 0x5

    invoke-static {v2}, Landroidx/appcompat/widget/m;->a(Landroid/graphics/Insets;)I

    move-result v2

    const/4 v6, 0x7

    add-int/2addr v3, v2

    const/4 v6, 0x4

    sub-int/2addr v1, v3

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p0

    :cond_2
    const/4 v6, 0x7

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v6, 0x2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v6, 0x5

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v6, 0x6

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    const/4 v6, 0x7

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :goto_0
    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v6, 0x2

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v6, 0x1

    return-void
.end method

.method public static synthetic setHeightToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setHeightToParent(Landroid/app/Dialog;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static final setWidthToParent(Landroid/app/Dialog;I)V
    .locals 4
    .param p0    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "h<stt>"

    const-string v0, "<this>"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x2

    const v2, 0x7f050011

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->getWindowWidth()I

    move-result v1

    const/4 v3, 0x0

    sub-int/2addr v1, p1

    const/4 v3, 0x6

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->getWindowWidth()I

    move-result p1

    const/4 v3, 0x6

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x6

    div-int/lit8 p1, p1, 0x3

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic setWidthToParent$default(Landroid/app/Dialog;IILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    move v0, p1

    :cond_0
    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    return-void
.end method
