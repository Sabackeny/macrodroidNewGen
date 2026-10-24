.class public final Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper$IconStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;,
        Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\n\u0018\u00002\u00020\u0001:\u00012B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010$\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u000eH\u0016J\u0012\u0010%\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u000eH\u0016J\u0006\u0010&\u001a\u00020\"J\u0012\u0010\'\u001a\u00020\"2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u001c\u0010*\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u000e2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0002J\u0006\u0010-\u001a\u00020\"J\u0008\u0010.\u001a\u00020\"H\u0002J\u0008\u0010/\u001a\u00020\"H\u0002J\u0010\u00100\u001a\u00020\"2\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u00101\u001a\u00020\"H\u0002R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;",
        "Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper$IconStateListener;",
        "compatBuilder",
        "Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;",
        "parentView",
        "Landroid/view/ViewGroup;",
        "forceToCloseCallback",
        "Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$ForceToCloseCallback;",
        "(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Landroid/view/ViewGroup;Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$ForceToCloseCallback;)V",
        "attachStateChangeListener",
        "dev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$attachStateChangeListener$1",
        "Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$attachStateChangeListener$1;",
        "biometricTypesList",
        "",
        "Ldev/skomlach/biometric/compat/BiometricType;",
        "getBiometricTypesList",
        "()Ljava/util/List;",
        "biometricsLayout",
        "Landroid/view/View;",
        "contentView",
        "context",
        "Landroid/content/Context;",
        "defaultColor",
        "",
        "drawingInProgress",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isBlurViewAttachedToHost",
        "",
        "onDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "renderEffect",
        "Landroid/graphics/RenderEffect;",
        "v",
        "onError",
        "",
        "type",
        "onSuccess",
        "reset",
        "resetListeners",
        "setDrawable",
        "bm",
        "Landroid/graphics/Bitmap;",
        "setIconState",
        "iconStates",
        "Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;",
        "setupListeners",
        "updateBackground",
        "updateBiometricIconsLayout",
        "updateDefaultColor",
        "updateIcons",
        "IconStates",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowForegroundBlurring.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowForegroundBlurring.kt\ndev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,535:1\n766#2:536\n857#2,2:537\n93#3,13:539\n*S KotlinDebug\n*F\n+ 1 WindowForegroundBlurring.kt\ndev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring\n*L\n84#1:536\n84#1:537,2\n223#1:539,13\n*E\n"
    }
.end annotation


# instance fields
.field private final attachStateChangeListener:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$attachStateChangeListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private biometricsLayout:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private contentView:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private defaultColor:I

.field private drawingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final forceToCloseCallback:Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$ForceToCloseCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile isBlurViewAttachedToHost:Z

.field private final onDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parentView:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private renderEffect:Landroid/graphics/RenderEffect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;Landroid/view/ViewGroup;Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$ForceToCloseCallback;)V
    .locals 7
    .param p1    # Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$ForceToCloseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const-string v1, "compatBuilder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "forceToCloseCallback"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    iput-object p2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->parentView:Landroid/view/ViewGroup;

    iput-object p3, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->forceToCloseCallback:Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$ForceToCloseCallback;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->context:Landroid/content/Context;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->drawingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$attachStateChangeListener$1;

    invoke-direct {v1, p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$attachStateChangeListener$1;-><init>(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;)V

    iput-object v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->attachStateChangeListener:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$attachStateChangeListener$1;

    new-instance v1, Ldev/skomlach/biometric/compat/utils/activityView/m;

    invoke-direct {v1, p0}, Ldev/skomlach/biometric/compat/utils/activityView/m;-><init>(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;)V

    iput-object v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->onDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    sget-object v1, Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;->INSTANCE:Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, p1, v2, v3, v4}, Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;->isNightMode$default(Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result p1

    sget-object v1, Ldev/skomlach/biometric/compat/utils/DialogMainColor;->INSTANCE:Ldev/skomlach/biometric/compat/utils/DialogMainColor;

    xor-int/2addr p1, v0

    invoke-virtual {v1, p3, p1}, Ldev/skomlach/biometric/compat/utils/DialogMainColor;->getColor(Landroid/content/Context;Z)I

    move-result p1

    iput p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->defaultColor:I

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const-class p3, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ldev/skomlach/common/statusbar/ColorUtil;->INSTANCE:Ldev/skomlach/common/statusbar/ColorUtil;

    iget v5, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->defaultColor:I

    invoke-virtual {v3, v5}, Ldev/skomlach/common/statusbar/ColorUtil;->isDark(I)Z

    move-result v3

    iget v5, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->defaultColor:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".updateDefaultColor isDark -  "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; color - "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {p1, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move p2, v2

    :goto_0
    if-ge p2, p1, :cond_1

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->contentView:Landroid/view/ViewGroup;

    :cond_0
    add-int/2addr p2, v0

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ldev/skomlach/biometric/compat/R$layout;->blurred_screen:I

    invoke-virtual {p1, p2, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    sget p2, Ldev/skomlach/biometric/compat/R$id;->biometrics_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->biometricsLayout:Landroid/view/View;

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->updateBiometricIconsLayout()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    new-instance p2, Ldev/skomlach/biometric/compat/utils/activityView/n;

    invoke-direct {p2}, Ldev/skomlach/biometric/compat/utils/activityView/n;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object p2, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {p2}, Ldev/skomlach/common/misc/Utils;->isAtLeastS()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->renderEffect:Landroid/graphics/RenderEffect;

    if-nez p2, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/n0;->a()Landroid/graphics/Shader$TileMode;

    move-result-object p2

    const/high16 p3, 0x41c80000    # 25.0f

    invoke-static {p3, p3, p2}, Landroidx/compose/ui/graphics/c3;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p2

    iput-object p2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->renderEffect:Landroid/graphics/RenderEffect;

    :cond_2
    iget-object p2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->contentView:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    iget-object p3, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->renderEffect:Landroid/graphics/RenderEffect;

    invoke-static {p2, p3}, Ldev/skomlach/biometric/compat/utils/activityView/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RenderEffect;)V

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->v:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;Ldev/skomlach/biometric/compat/BiometricType;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->reset$lambda$25(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;Ldev/skomlach/biometric/compat/BiometricType;)V

    return-void
.end method

.method public static final synthetic access$getForceToCloseCallback$p(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;)Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$ForceToCloseCallback;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->forceToCloseCallback:Ldev/skomlach/biometric/compat/utils/activityView/ActivityViewWatcher$ForceToCloseCallback;

    return-object p0
.end method

.method public static final synthetic access$getParentView$p(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->parentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$isBlurViewAttachedToHost$p(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;)Z
    .locals 0

    iget-boolean p0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->isBlurViewAttachedToHost:Z

    return p0
.end method

.method public static final synthetic access$setDrawable(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->setDrawable(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$updateDefaultColor(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->updateDefaultColor(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;Ldev/skomlach/biometric/compat/BiometricType;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->onSuccess$lambda$24(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;Ldev/skomlach/biometric/compat/BiometricType;)V

    return-void
.end method

.method public static synthetic c(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->setDrawable$lambda$6(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;)V

    return-void
.end method

.method public static synthetic d(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;)Z
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->onDrawListener$lambda$1(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;Ldev/skomlach/biometric/compat/BiometricType;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->onError$lambda$23(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;Ldev/skomlach/biometric/compat/BiometricType;)V

    return-void
.end method

.method public static synthetic f(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;Landroidx/palette/graphics/Palette;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->updateDefaultColor$lambda$21(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;Landroidx/palette/graphics/Palette;)V

    return-void
.end method

.method public static synthetic g(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->setupListeners$lambda$8$lambda$7(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;)V

    return-void
.end method

.method private final getBiometricTypesList()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/skomlach/biometric/compat/BiometricType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->isBackgroundBiometricIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getAllAvailableTypes()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->isBlurViewAttachedToHost:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ldev/skomlach/biometric/compat/BiometricType;

    new-instance v9, Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getBiometricAuthRequest()Ldev/skomlach/biometric/compat/BiometricAuthRequest;

    move-result-object v3

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;->getApi()Ldev/skomlach/biometric/compat/BiometricApi;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ldev/skomlach/biometric/compat/BiometricAuthRequest;-><init>(Ldev/skomlach/biometric/compat/BiometricApi;Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/BiometricConfirmation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v9}, Ldev/skomlach/biometric/compat/BiometricManagerCompat;->isBiometricReadyForUsage(Ldev/skomlach/biometric/compat/BiometricAuthRequest;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public static synthetic h(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->lambda$3$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final lambda$3$lambda$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final onDrawListener$lambda$1(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->updateBackground()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final onError$lambda$23(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;Ldev/skomlach/biometric/compat/BiometricType;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->updateBiometricIconsLayout()V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;->ERROR:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;

    invoke-direct {p0, p1, v0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->setIconState(Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;)V

    return-void
.end method

.method private static final onSuccess$lambda$24(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;Ldev/skomlach/biometric/compat/BiometricType;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->updateBiometricIconsLayout()V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;->SUCCESS:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;

    invoke-direct {p0, p1, v0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->setIconState(Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;)V

    return-void
.end method

.method private static final reset$lambda$25(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;Ldev/skomlach/biometric/compat/BiometricType;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->updateBiometricIconsLayout()V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;->WAITING:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;

    invoke-direct {p0, p1, v0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->setIconState(Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;)V

    return-void
.end method

.method private final setDrawable(Landroid/graphics/Bitmap;)V
    .locals 4

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const-class v1, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".setDrawable"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    sget-object v1, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v1}, Ldev/skomlach/common/misc/Utils;->isAtLeastS()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->renderEffect:Landroid/graphics/RenderEffect;

    if-nez p1, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/n0;->a()Landroid/graphics/Shader$TileMode;

    move-result-object p1

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0, v0, p1}, Landroidx/compose/ui/graphics/c3;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    iput-object p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->renderEffect:Landroid/graphics/RenderEffect;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->contentView:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->renderEffect:Landroid/graphics/RenderEffect;

    invoke-static {p1, v0}, Ldev/skomlach/biometric/compat/utils/activityView/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RenderEffect;)V

    goto :goto_2

    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    sget-object p1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    new-instance v0, Ldev/skomlach/biometric/compat/utils/activityView/k;

    invoke-direct {v0, p0}, Ldev/skomlach/biometric/compat/utils/activityView/k;-><init>(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;)V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static final setDrawable$lambda$6(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->updateBiometricIconsLayout()V

    iget-object p0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->drawingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final setIconState(Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;)V
    .locals 5

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const-class v1, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".setIconState "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->biometricsLayout:Landroid/view/View;

    if-eqz v0, :cond_c

    if-nez p2, :cond_0

    iget v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->defaultColor:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_0
    sget-object v1, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const v1, -0xff0100

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/high16 v1, -0x10000

    goto :goto_0

    :cond_3
    iget v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->defaultColor:I

    :goto_0
    sget v2, Ldev/skomlach/biometric/compat/R$id;->biometric_divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->defaultColor:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    if-nez p1, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    sget-object v2, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    sget p1, Ldev/skomlach/biometric/compat/R$id;->fingerprint:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_a

    :pswitch_1
    sget p1, Ldev/skomlach/biometric/compat/R$id;->typing:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_a

    :pswitch_2
    sget p1, Ldev/skomlach/biometric/compat/R$id;->palm:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_a

    :pswitch_3
    sget p1, Ldev/skomlach/biometric/compat/R$id;->voice:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_a

    :pswitch_4
    sget p1, Ldev/skomlach/biometric/compat/R$id;->heartrate:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_a

    :pswitch_5
    sget p1, Ldev/skomlach/biometric/compat/R$id;->iris:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_a

    :pswitch_6
    sget p1, Ldev/skomlach/biometric/compat/R$id;->face:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    sget-object p2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p2, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final setupListeners$lambda$8$lambda$7(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->updateBiometricIconsLayout()V

    return-void
.end method

.method private final updateBackground()V
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->isBlurViewAttachedToHost:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->drawingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->drawingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const-class v2, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".updateBackground"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->contentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sget-object v1, Ldev/skomlach/common/blur/BlurUtil;->INSTANCE:Ldev/skomlach/common/blur/BlurUtil;

    new-instance v2, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$updateBackground$1$1;

    invoke-direct {v2, p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$updateBackground$1$1;-><init>(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;)V

    invoke-virtual {v1, v0, v2}, Ldev/skomlach/common/blur/BlurUtil;->takeScreenshotAndBlur(Landroid/view/View;Ldev/skomlach/common/blur/BlurUtil$OnPublishListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateBiometricIconsLayout()V
    .locals 6

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const-class v1, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".updateBiometricIconsLayout"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->biometricsLayout:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->getBiometricTypesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget v2, Ldev/skomlach/biometric/compat/R$id;->face:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FACE:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;->WAITING:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    sget v2, Ldev/skomlach/biometric/compat/R$id;->iris:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_IRIS:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;->WAITING:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    sget v2, Ldev/skomlach/biometric/compat/R$id;->fingerprint:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_FINGERPRINT:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v4

    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;->WAITING:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    sget v2, Ldev/skomlach/biometric/compat/R$id;->heartrate:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_HEARTRATE:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_4

    :cond_7
    move v5, v4

    :goto_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;->WAITING:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_8
    sget v2, Ldev/skomlach/biometric/compat/R$id;->voice:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_VOICE:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v3

    goto :goto_5

    :cond_9
    move v5, v4

    :goto_5
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_a

    sget-object v5, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;->WAITING:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_a
    sget v2, Ldev/skomlach/biometric/compat/R$id;->palm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v5, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_PALMPRINT:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v3

    goto :goto_6

    :cond_b
    move v5, v4

    :goto_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_c

    sget-object v5, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;->WAITING:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_c
    sget v2, Ldev/skomlach/biometric/compat/R$id;->typing:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Ldev/skomlach/biometric/compat/BiometricType;->BIOMETRIC_BEHAVIOR:Ldev/skomlach/biometric/compat/BiometricType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    move v3, v4

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;->WAITING:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_e
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->updateIcons()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :goto_8
    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    return-void
.end method

.method private final updateDefaultColor(Landroid/graphics/Bitmap;)V
    .locals 9

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const-class v1, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".updateDefaultColor"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v0, v4}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->biometricsLayout:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {p1, v4, v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v4, "createBitmap(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".updateDefaultColor "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v5

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p1

    new-instance v0, Ldev/skomlach/biometric/compat/utils/activityView/g;

    invoke-direct {v0, p0}, Ldev/skomlach/biometric/compat/utils/activityView/g;-><init>(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;)V

    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette$Builder;->generate(Landroidx/palette/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private static final updateDefaultColor$lambda$21(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;Landroidx/palette/graphics/Palette;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "; color - "

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, v1}, Landroidx/palette/graphics/Palette;->getDominantColor(I)I

    move-result p1

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ldev/skomlach/common/statusbar/ColorUtil;->INSTANCE:Ldev/skomlach/common/statusbar/ColorUtil;

    invoke-virtual {v5, p1}, Ldev/skomlach/common/statusbar/ColorUtil;->isDark(I)Z

    move-result v5

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".updateDefaultColor#0 isDark - "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v1

    invoke-virtual {v3, v5}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e([Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    sget-object v3, Ldev/skomlach/common/statusbar/ColorUtil;->INSTANCE:Ldev/skomlach/common/statusbar/ColorUtil;

    invoke-virtual {v3, p1}, Ldev/skomlach/common/statusbar/ColorUtil;->isDark(I)Z

    move-result p1

    sget-object v3, Ldev/skomlach/biometric/compat/utils/DialogMainColor;->INSTANCE:Ldev/skomlach/biometric/compat/utils/DialogMainColor;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->context:Landroid/content/Context;

    xor-int/2addr p1, v0

    invoke-virtual {v3, v4, p1}, Ldev/skomlach/biometric/compat/utils/DialogMainColor;->getColor(Landroid/content/Context;Z)I

    move-result p1

    goto :goto_1

    :cond_1
    sget-object p1, Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;->INSTANCE:Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->compatBuilder:Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;

    invoke-virtual {v3}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v3, v1, v4, v5}, Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;->isNightMode$default(Ldev/skomlach/biometric/compat/utils/themes/DarkLightThemes;Landroid/content/Context;ZILjava/lang/Object;)Z

    move-result p1

    sget-object v3, Ldev/skomlach/biometric/compat/utils/DialogMainColor;->INSTANCE:Ldev/skomlach/biometric/compat/utils/DialogMainColor;

    iget-object v4, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->context:Landroid/content/Context;

    xor-int/2addr p1, v0

    invoke-virtual {v3, v4, p1}, Ldev/skomlach/biometric/compat/utils/DialogMainColor;->getColor(Landroid/content/Context;Z)I

    move-result p1

    :goto_1
    iput p1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->defaultColor:I

    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const-class v3, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ldev/skomlach/common/statusbar/ColorUtil;->INSTANCE:Ldev/skomlach/common/statusbar/ColorUtil;

    iget v5, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->defaultColor:I

    invoke-virtual {v4, v5}, Ldev/skomlach/common/statusbar/ColorUtil;->isDark(I)Z

    move-result v4

    iget v5, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->defaultColor:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".updateDefaultColor#2 isDark - "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->updateIcons()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {p1, p0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final updateIcons()V
    .locals 5

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const-class v1, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".updateIcons"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->biometricsLayout:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldev/skomlach/biometric/compat/BiometricType;

    sget-object v3, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget v3, Ldev/skomlach/biometric/compat/R$id;->fingerprint:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_1
    check-cast v4, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;

    invoke-direct {p0, v2, v4}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->setIconState(Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;)V

    goto :goto_0

    :pswitch_1
    sget v3, Ldev/skomlach/biometric/compat/R$id;->typing:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;

    invoke-direct {p0, v2, v4}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->setIconState(Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;)V

    goto :goto_0

    :pswitch_2
    sget v3, Ldev/skomlach/biometric/compat/R$id;->palm:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :cond_2
    check-cast v4, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;

    invoke-direct {p0, v2, v4}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->setIconState(Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;)V

    goto :goto_0

    :pswitch_3
    sget v3, Ldev/skomlach/biometric/compat/R$id;->voice:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :cond_3
    check-cast v4, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;

    invoke-direct {p0, v2, v4}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->setIconState(Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;)V

    goto :goto_0

    :pswitch_4
    sget v3, Ldev/skomlach/biometric/compat/R$id;->heartrate:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;

    invoke-direct {p0, v2, v4}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->setIconState(Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;)V

    goto :goto_0

    :pswitch_5
    sget v3, Ldev/skomlach/biometric/compat/R$id;->iris:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;

    invoke-direct {p0, v2, v4}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->setIconState(Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;)V

    goto/16 :goto_0

    :pswitch_6
    sget v3, Ldev/skomlach/biometric/compat/R$id;->face:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;

    invoke-direct {p0, v2, v4}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->setIconState(Ldev/skomlach/biometric/compat/BiometricType;Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$IconStates;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onError(Ldev/skomlach/biometric/compat/BiometricType;)V
    .locals 2
    .param p1    # Ldev/skomlach/biometric/compat/BiometricType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->biometricsLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Ldev/skomlach/biometric/compat/utils/activityView/l;

    invoke-direct {v1, p0, p1}, Ldev/skomlach/biometric/compat/utils/activityView/l;-><init>(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;Ldev/skomlach/biometric/compat/BiometricType;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSuccess(Ldev/skomlach/biometric/compat/BiometricType;)V
    .locals 2
    .param p1    # Ldev/skomlach/biometric/compat/BiometricType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->biometricsLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Ldev/skomlach/biometric/compat/utils/activityView/h;

    invoke-direct {v1, p0, p1}, Ldev/skomlach/biometric/compat/utils/activityView/h;-><init>(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;Ldev/skomlach/biometric/compat/BiometricType;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public reset(Ldev/skomlach/biometric/compat/BiometricType;)V
    .locals 2
    .param p1    # Ldev/skomlach/biometric/compat/BiometricType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->biometricsLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Ldev/skomlach/biometric/compat/utils/activityView/i;

    invoke-direct {v1, p0, p1}, Ldev/skomlach/biometric/compat/utils/activityView/i;-><init>(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;Ldev/skomlach/biometric/compat/BiometricType;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final resetListeners()V
    .locals 5

    const/4 v0, 0x0

    const-class v1, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;

    iget-boolean v2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->isBlurViewAttachedToHost:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->isBlurViewAttachedToHost:Z

    :try_start_0
    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->parentView:Landroid/view/ViewGroup;

    iget-object v3, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->attachStateChangeListener:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$attachStateChangeListener$1;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->onDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v3, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->v:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v4, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v3, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :try_start_2
    sget-object v3, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v3}, Ldev/skomlach/common/misc/Utils;->isAtLeastS()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->contentView:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-static {v3, v2}, Ldev/skomlach/biometric/compat/utils/activityView/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RenderEffect;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    sget-object v3, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v3, v2}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    :try_start_3
    sget-object v4, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v4, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    sget-object v3, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v3}, Ldev/skomlach/common/misc/Utils;->isAtLeastS()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->contentView:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-static {v3, v2}, Ldev/skomlach/biometric/compat/utils/activityView/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RenderEffect;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_3
    sget-object v2, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->INSTANCE:Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;

    invoke-virtual {v2, p0}, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->unregisterListener(Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper$IconStateListener;)V

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".resetListeners"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_5
    sget-object v1, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v1}, Ldev/skomlach/common/misc/Utils;->isAtLeastS()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->contentView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-static {v1, v2}, Ldev/skomlach/biometric/compat/utils/activityView/c;->a(Landroid/view/ViewGroup;Landroid/graphics/RenderEffect;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v2, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw v0
.end method

.method public final setupListeners()V
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->isBlurViewAttachedToHost:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->isBlurViewAttachedToHost:Z

    :try_start_0
    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->v:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Ldev/skomlach/biometric/compat/utils/activityView/j;

    invoke-direct {v2, p0}, Ldev/skomlach/biometric/compat/utils/activityView/j;-><init>(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-direct {p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->updateBackground()V

    sget-object v1, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->INSTANCE:Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;

    invoke-virtual {v1, p0}, Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper;->registerListener(Ldev/skomlach/biometric/compat/utils/activityView/IconStateHelper$IconStateListener;)V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->access$getParentView$p(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$setupListeners$2$1;

    invoke-direct {v2, p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$setupListeners$2$1;-><init>(Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_1

    :cond_2
    new-instance v2, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$setupListeners$$inlined$doOnAttach$1;

    invoke-direct {v2, v1, p0}, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$setupListeners$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->parentView:Landroid/view/ViewGroup;

    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->attachStateChangeListener:Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring$attachStateChangeListener$1;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->parentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;->onDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v2, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :goto_3
    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const-class v2, Ldev/skomlach/biometric/compat/utils/activityView/WindowForegroundBlurring;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".setupListeners"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    return-void
.end method
