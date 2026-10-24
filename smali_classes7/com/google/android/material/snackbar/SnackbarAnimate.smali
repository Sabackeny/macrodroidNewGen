.class public final Lcom/google/android/material/snackbar/SnackbarAnimate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;,
        Lcom/google/android/material/snackbar/SnackbarAnimate$Callback;,
        Lcom/google/android/material/snackbar/SnackbarAnimate$Behavior;,
        Lcom/google/android/material/snackbar/SnackbarAnimate$Duration;
    }
.end annotation


# static fields
.field public static final LENGTH_INDEFINITE:I = -0x2

.field public static final LENGTH_LONG:I = 0x0

.field public static final LENGTH_SHORT:I = -0x1

.field static final h:Landroid/os/Handler;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field final c:Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

.field private d:I

.field private e:Lcom/google/android/material/snackbar/SnackbarAnimate$Callback;

.field private final f:Landroid/view/accessibility/AccessibilityManager;

.field final g:Lcom/google/android/material/snackbar/SnackbarManager$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/SnackbarAnimate$1;

    invoke-direct {v2}, Lcom/google/android/material/snackbar/SnackbarAnimate$1;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/google/android/material/snackbar/SnackbarAnimate;->h:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/snackbar/SnackbarAnimate$3;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/SnackbarAnimate$3;-><init>(Lcom/google/android/material/snackbar/SnackbarAnimate;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->g:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0300

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->c:Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    const-string p1, "accessibility"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->f:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private b(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->c:Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->c:Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/snackbar/SnackbarAnimate$8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/material/snackbar/SnackbarAnimate$8;-><init>(Lcom/google/android/material/snackbar/SnackbarAnimate;I)V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method private static d(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    return-object v1
.end method

.method public static make(Landroid/view/View;II)Lcom/google/android/material/snackbar/SnackbarAnimate;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/material/snackbar/SnackbarAnimate;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/SnackbarAnimate;

    move-result-object p0

    return-object p0
.end method

.method public static make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/SnackbarAnimate;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/snackbar/SnackbarAnimate;

    invoke-static {p0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/SnackbarAnimate;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/SnackbarAnimate;

    invoke-virtual {v0, p2}, Lcom/google/android/material/snackbar/SnackbarAnimate;->setDuration(I)Lcom/google/android/material/snackbar/SnackbarAnimate;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->c:Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->c:Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->translationY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/snackbar/SnackbarAnimate$7;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/SnackbarAnimate$7;-><init>(Lcom/google/android/material/snackbar/SnackbarAnimate;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method c(I)V
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->c()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->g:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/snackbar/SnackbarManager;->b(Lcom/google/android/material/snackbar/SnackbarManager$Callback;I)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->c(I)V

    return-void
.end method

.method final e(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->c:Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->f(I)V

    :goto_0
    return-void
.end method

.method f(I)V
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->c()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->g:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->i(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->e:Lcom/google/android/material/snackbar/SnackbarAnimate$Callback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/snackbar/SnackbarAnimate$Callback;->onDismissed(Lcom/google/android/material/snackbar/SnackbarAnimate;I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->c:Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->c:Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method g()V
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->c()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->g:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->j(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->e:Lcom/google/android/material/snackbar/SnackbarAnimate$Callback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/snackbar/SnackbarAnimate$Callback;->onShown(Lcom/google/android/material/snackbar/SnackbarAnimate;)V

    :cond_0
    return-void
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->d:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->c:Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    return-object v0
.end method

.method h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->c:Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->c:Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    new-instance v1, Lcom/google/android/material/snackbar/SnackbarAnimate$Behavior;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/SnackbarAnimate$Behavior;-><init>(Lcom/google/android/material/snackbar/SnackbarAnimate;)V

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setStartAlphaSwipeDistance(F)V

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setEndAlphaSwipeDistance(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setSwipeDirection(I)V

    new-instance v2, Lcom/google/android/material/snackbar/SnackbarAnimate$4;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/SnackbarAnimate$4;-><init>(Lcom/google/android/material/snackbar/SnackbarAnimate;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->setListener(Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;)V

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    const/16 v1, 0x50

    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->c:Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->c:Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    new-instance v1, Lcom/google/android/material/snackbar/SnackbarAnimate$5;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/SnackbarAnimate$5;-><init>(Lcom/google/android/material/snackbar/SnackbarAnimate;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;->setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->c:Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->a()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->g()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->c:Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    new-instance v1, Lcom/google/android/material/snackbar/SnackbarAnimate$6;

    invoke-direct {v1, p0}, Lcom/google/android/material/snackbar/SnackbarAnimate$6;-><init>(Lcom/google/android/material/snackbar/SnackbarAnimate;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout$OnLayoutChangeListener;)V

    :goto_0
    return-void
.end method

.method public isShown()Z
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->c()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->g:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->e(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v0

    return v0
.end method

.method public isShownOrQueued()Z
    .locals 2

    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->c()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->g:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->f(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    move-result v0

    return v0
.end method

.method public setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/SnackbarAnimate;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/SnackbarAnimate;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/SnackbarAnimate;

    move-result-object p1

    return-object p1
.end method

.method public setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/SnackbarAnimate;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->c:Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/google/android/material/snackbar/SnackbarAnimate$2;

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/snackbar/SnackbarAnimate$2;-><init>(Lcom/google/android/material/snackbar/SnackbarAnimate;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object p0
.end method

.method public setActionTextColor(I)Lcom/google/android/material/snackbar/SnackbarAnimate;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->c:Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public setActionTextColor(Landroid/content/res/ColorStateList;)Lcom/google/android/material/snackbar/SnackbarAnimate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->c:Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public setCallback(Lcom/google/android/material/snackbar/SnackbarAnimate$Callback;)Lcom/google/android/material/snackbar/SnackbarAnimate;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->e:Lcom/google/android/material/snackbar/SnackbarAnimate$Callback;

    return-object p0
.end method

.method public setDuration(I)Lcom/google/android/material/snackbar/SnackbarAnimate;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->d:I

    return-object p0
.end method

.method public setText(I)Lcom/google/android/material/snackbar/SnackbarAnimate;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/SnackbarAnimate;

    move-result-object p1

    return-object p1
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/SnackbarAnimate;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->c:Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public show()V
    .locals 3

    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->c()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->d:I

    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarAnimate;->g:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/SnackbarManager;->n(ILcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    return-void
.end method
