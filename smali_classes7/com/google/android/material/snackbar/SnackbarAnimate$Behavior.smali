.class final Lcom/google/android/material/snackbar/SnackbarAnimate$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/SnackbarAnimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic l:Lcom/google/android/material/snackbar/SnackbarAnimate;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/SnackbarAnimate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate$Behavior;->l:Lcom/google/android/material/snackbar/SnackbarAnimate;

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public canSwipeDismissView(Landroid/view/View;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    return p1
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->c()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate$Behavior;->l:Lcom/google/android/material/snackbar/SnackbarAnimate;

    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarAnimate;->g:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->l(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/material/snackbar/SnackbarManager;->c()Lcom/google/android/material/snackbar/SnackbarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate$Behavior;->l:Lcom/google/android/material/snackbar/SnackbarAnimate;

    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarAnimate;->g:Lcom/google/android/material/snackbar/SnackbarManager$Callback;

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/SnackbarManager;->k(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    check-cast p2, Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/snackbar/SnackbarAnimate$Behavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
