.class public final Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$showDialog$$inlined$doOnLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->i(IZZ)V
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 TransparentOverlayDialogService.kt\ncom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService\n*L\n1#1,432:1\n72#2:433\n262#2,2:453\n73#2:456\n170#3,19:434\n189#3:455\n*S KotlinDebug\n*F\n+ 1 TransparentOverlayDialogService.kt\ncom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService\n*L\n188#1:453,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic c:Z

.field final synthetic d:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;ZLcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$showDialog$$inlined$doOnLayout$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$showDialog$$inlined$doOnLayout$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-boolean p3, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$showDialog$$inlined$doOnLayout$1;->c:Z

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$showDialog$$inlined$doOnLayout$1;->d:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

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

    const/4 v0, 0x3

    const-string/jumbo p2, "view"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$showDialog$$inlined$doOnLayout$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$showDialog$$inlined$doOnLayout$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$showDialog$$inlined$doOnLayout$1;->c:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$showDialog$$inlined$doOnLayout$1;->d:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->access$getFullScreenContainer$p(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$showDialog$$inlined$doOnLayout$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x4

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$showDialog$$inlined$doOnLayout$1;->d:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->access$getFullScreenContainer$p(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$showDialog$$inlined$doOnLayout$1;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const/4 v0, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$showDialog$$inlined$doOnLayout$1;->d:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->access$getFullScreenContainer$p(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, 0x6

    const-string p2, "nosanPt iwl a dnun yslc eurwcg ara.WsaenLipodttl. r-bnynmoonianaatloeudMot.e"

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    const/4 p2, 0x0

    move v0, p2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v0, 0x6

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$showDialog$$inlined$doOnLayout$1;->d:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

    const/4 v0, 0x5

    invoke-static {p3}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->access$getWindowManager$p(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)Landroid/view/WindowManager;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, "anwmdnageMwio"

    const-string/jumbo p3, "windowManager"

    const/4 v0, 0x4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_1
    iget-object p4, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$showDialog$$inlined$doOnLayout$1;->d:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

    invoke-static {p4}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->access$getFullScreenContainer$p(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    const/4 v0, 0x4

    invoke-interface {p3, p4, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService$showDialog$$inlined$doOnLayout$1;->d:Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;->access$getFullScreenContainer$p(Lcom/arlosoft/macrodroid/action/services/TransparentOverlayDialogService;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    return-void
.end method
