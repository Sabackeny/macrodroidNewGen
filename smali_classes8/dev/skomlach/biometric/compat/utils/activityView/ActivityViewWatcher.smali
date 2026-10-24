.class public final Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$ForceToCloseCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;",
        "",
        "compatBuilder",
        "Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;",
        "forceToCloseCallback",
        "Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$ForceToCloseCallback;",
        "(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$ForceToCloseCallback;)V",
        "activeView",
        "Landroid/view/View;",
        "backgroundBlurs",
        "",
        "Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;",
        "views",
        "windowForegroundBlurring",
        "Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;",
        "resetListeners",
        "",
        "setupListeners",
        "ForceToCloseCallback",
        "biometric_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activeView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final backgroundBlurs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final forceToCloseCallback:Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$ForceToCloseCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final windowForegroundBlurring:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$ForceToCloseCallback;)V
    .locals 6
    .param p1    # Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$ForceToCloseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "compatBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceToCloseCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;->forceToCloseCallback:Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$ForceToCloseCallback;

    sget-object p2, Ldev/skomlach/biometric/compat/utils/activityView/ActiveWindow;->INSTANCE:Ldev/skomlach/biometric/compat/utils/activityView/ActiveWindow;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldev/skomlach/biometric/compat/utils/activityView/ActiveWindow;->getActiveWindows(Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;->views:Ljava/util/List;

    invoke-virtual {p2, v0}, Ldev/skomlach/biometric/compat/utils/activityView/ActiveWindow;->getActiveWindow(Ljava/util/List;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;->activeView:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    const v2, 0x1020002

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v3, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v5, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$windowForegroundBlurring$1;

    invoke-direct {v5, p0}, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$windowForegroundBlurring$1;-><init>(Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;)V

    invoke-direct {v3, p1, v4, v5}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Landroid/view/ViewGroup;Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$ForceToCloseCallback;)V

    move-object p1, v3

    :goto_0
    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;->windowForegroundBlurring:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;->backgroundBlurs:Ljava/util/List;

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;->backgroundBlurs:Ljava/util/List;

    new-instance v3, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    invoke-direct {v3, p2}, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final synthetic access$getForceToCloseCallback$p(Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;)Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$ForceToCloseCallback;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;->forceToCloseCallback:Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$ForceToCloseCallback;

    return-object p0
.end method


# virtual methods
.method public final resetListeners()V
    .locals 4

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const-class v1, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".resetListeners"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;->backgroundBlurs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->resetListeners()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;->windowForegroundBlurring:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->resetListeners()V

    :cond_1
    return-void
.end method

.method public final setupListeners()V
    .locals 4

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const-class v1, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".setupListeners"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;->backgroundBlurs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/utils/activityView/WindowBackgroundBlurring;->setupListeners()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher;->windowForegroundBlurring:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->setupListeners()V

    :cond_1
    return-void
.end method
