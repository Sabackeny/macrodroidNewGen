.class public final Lcom/arlosoft/macrodroid/extensions/ActivityExtensionsKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0018\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\t\"\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "makeStatusBarTransparent",
        "",
        "Landroid/app/Activity;",
        "contentView",
        "Landroid/view/View;",
        "getContentView",
        "(Landroid/app/Activity;)Landroid/view/View;",
        "setKeyboardDismissListener",
        "onKeyboardDismiss",
        "Lkotlin/Function0;",
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


# direct methods
.method public static synthetic a(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/extensions/ActivityExtensionsKt;->b(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final b(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const-string v0, "$isKeyboardOpen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v0, "DdsysriinsKsmboea$"

    const-string v0, "$onKeyboardDismiss"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v6, 0x1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p0, v0

    int-to-double v0, v0

    const/4 v6, 0x6

    int-to-double v2, p0

    const/4 v6, 0x4

    const-wide v4, 0x3fc3333333333333L    # 0.15

    const-wide v4, 0x3fc3333333333333L    # 0.15

    const/4 v6, 0x1

    mul-double/2addr v2, v4

    cmpl-double p0, v0, v2

    const/4 v6, 0x4

    if-lez p0, :cond_0

    const/4 v6, 0x5

    const/4 p0, 0x1

    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v6, 0x2

    if-eqz p0, :cond_1

    const/4 v6, 0x1

    const/4 p0, 0x0

    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v6, 0x7

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final getContentView(Landroid/app/Activity;)Landroid/view/View;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1020002

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final makeStatusBarTransparent(Landroid/app/Activity;)V
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v2, 0x4

    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 v2, 0x6

    const/high16 v0, -0x80000000

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public static final setKeyboardDismissListener(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x3

    const-string v0, "<tsm>i"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mbDrodasyiioneKos"

    const-string v0, "onKeyboardDismiss"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v3, 0x5

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v3, 0x1

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x4

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/extensions/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, p1}, Lcom/arlosoft/macrodroid/extensions/a;-><init>(Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
