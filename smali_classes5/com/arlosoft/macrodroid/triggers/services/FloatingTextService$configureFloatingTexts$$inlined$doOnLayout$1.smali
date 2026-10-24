.class public final Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 FloatingTextService.kt\ncom/arlosoft/macrodroid/triggers/services/FloatingTextService\n*L\n1#1,432:1\n72#2:433\n262#2,2:480\n73#2:483\n234#3,46:434\n280#3:482\n*S KotlinDebug\n*F\n+ 1 FloatingTextService.kt\ncom/arlosoft/macrodroid/triggers/services/FloatingTextService\n*L\n279#1:480,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/database/FloatingTextData;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

.field final synthetic d:I

.field final synthetic e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/arlosoft/macrodroid/database/FloatingTextData;Landroid/view/View;Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;ILandroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->a:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->c:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    iput p4, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->d:I

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    const-string/jumbo p2, "wive"

    const-string/jumbo p2, "view"

    const/4 v0, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->a:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getForceFullScreen()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->c:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getScreenWidth$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)I

    move-result p2

    const/4 v0, 0x7

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->b:Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->d:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->a:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getSingleLineScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->e:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x7

    add-float/2addr p1, p2

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    const/4 v0, 0x3

    int-to-float p2, p2

    const/4 v0, 0x5

    add-float/2addr p1, p2

    const/16 p2, 0x10

    invoke-static {p2}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getDp(I)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x1

    add-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->c:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getScreenWidth$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)I

    move-result p2

    const/4 v0, 0x2

    int-to-float p2, p2

    const p3, 0x3f666666    # 0.9f

    const/4 v0, 0x4

    mul-float/2addr p2, p3

    const/4 v0, 0x2

    float-to-int p2, p2

    if-ge p1, p2, :cond_1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->b:Landroid/view/View;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x4

    const/4 p2, -0x2

    const/4 v0, 0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->b:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x6

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->c:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    const/4 v0, 0x2

    invoke-static {p3}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getScreenWidth$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)I

    move-result p3

    const/4 v0, 0x2

    sub-int/2addr p3, p1

    const/4 v0, 0x7

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->d:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->a:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getForceFullScreen()Z

    move-result p2

    const/4 v0, 0x2

    const/4 p4, 0x0

    const/4 v0, 0x5

    const/4 p5, 0x0

    if-eqz p2, :cond_3

    const/4 v0, 0x6

    move p2, p5

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    div-int/lit8 p2, p3, 0x2

    const/4 v0, 0x5

    neg-int p2, p2

    const/4 v0, 0x2

    int-to-float p2, p2

    const/4 v0, 0x6

    int-to-float p3, p3

    const/4 v0, 0x7

    iget-object p6, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->a:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    const/4 v0, 0x4

    invoke-virtual {p6}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getXPosition()F

    move-result p6

    const/4 v0, 0x3

    invoke-static {p4, p6}, Ljava/lang/Math;->max(FF)F

    move-result p6

    const/4 v0, 0x0

    mul-float/2addr p3, p6

    add-float/2addr p2, p3

    const/4 v0, 0x6

    float-to-int p2, p2

    :goto_1
    iget-object p3, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->a:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    const/4 v0, 0x3

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getForceFullScreen()Z

    move-result p3

    const/4 v0, 0x4

    if-eqz p3, :cond_4

    move p1, p5

    const/4 v0, 0x3

    goto :goto_2

    :cond_4
    div-int/lit8 p3, p1, 0x2

    neg-int p3, p3

    const/4 v0, 0x5

    int-to-float p3, p3

    const/4 v0, 0x5

    int-to-float p1, p1

    const/4 v0, 0x3

    iget-object p6, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->a:Lcom/arlosoft/macrodroid/database/FloatingTextData;

    const/4 v0, 0x6

    invoke-virtual {p6}, Lcom/arlosoft/macrodroid/database/FloatingTextData;->getYPosition()F

    move-result p6

    invoke-static {p6, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    const/4 v0, 0x2

    mul-float/2addr p1, p4

    const/4 v0, 0x1

    add-float/2addr p3, p1

    float-to-int p1, p3

    :goto_2
    const/4 v0, 0x6

    iget-object p3, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v0, 0x4

    const-string p4, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    const/4 v0, 0x5

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    check-cast p3, Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x7

    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v0, 0x2

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->c:Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;->access$getWindowManager$p(Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService;)Landroid/view/WindowManager;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_5

    const/4 v0, 0x3

    const-string p1, "ansrwedagwnio"

    const-string/jumbo p1, "windowManager"

    const/4 v0, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    and-int/2addr v0, p1

    :cond_5
    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->b:Landroid/view/View;

    invoke-interface {p1, p2, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->b:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/services/FloatingTextService$configureFloatingTexts$$inlined$doOnLayout$1;->b:Landroid/view/View;

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    return-void
.end method
