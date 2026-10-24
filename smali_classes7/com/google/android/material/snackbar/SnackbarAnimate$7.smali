.class Lcom/google/android/material/snackbar/SnackbarAnimate$7;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/SnackbarAnimate;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/snackbar/SnackbarAnimate;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/SnackbarAnimate;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate$7;->a:Lcom/google/android/material/snackbar/SnackbarAnimate;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate$7;->a:Lcom/google/android/material/snackbar/SnackbarAnimate;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->g()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate$7;->a:Lcom/google/android/material/snackbar/SnackbarAnimate;

    iget-object p1, p1, Lcom/google/android/material/snackbar/SnackbarAnimate;->c:Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    const/16 v0, 0x46

    const/16 v1, 0xb4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;->a(II)V

    return-void
.end method
