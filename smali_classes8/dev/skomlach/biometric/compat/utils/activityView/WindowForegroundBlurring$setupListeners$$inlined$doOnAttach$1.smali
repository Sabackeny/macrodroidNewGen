.class public final Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$setupListeners$$inlined$doOnAttach$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->setupListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnAttach$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnAttach$1\n+ 2 WindowForegroundBlurring.kt\ndev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring\n*L\n1#1,414:1\n224#2,9:415\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_doOnAttach:Landroid/view/View;

.field final synthetic this$0:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$setupListeners$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$setupListeners$$inlined$doOnAttach$1;->this$0:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$setupListeners$$inlined$doOnAttach$1;->$this_doOnAttach:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$setupListeners$$inlined$doOnAttach$1;->this$0:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;

    invoke-static {p1}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->access$getParentView$p(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$setupListeners$2$1;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$setupListeners$$inlined$doOnAttach$1;->this$0:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;

    invoke-direct {v0, v1}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$setupListeners$2$1;-><init>(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method
