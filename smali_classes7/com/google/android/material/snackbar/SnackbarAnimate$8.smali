.class Lcom/google/android/material/snackbar/SnackbarAnimate$8;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/SnackbarAnimate;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/snackbar/SnackbarAnimate;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/SnackbarAnimate;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate$8;->b:Lcom/google/android/material/snackbar/SnackbarAnimate;

    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarAnimate$8;->a:I

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate$8;->b:Lcom/google/android/material/snackbar/SnackbarAnimate;

    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarAnimate$8;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/SnackbarAnimate;->f(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate$8;->b:Lcom/google/android/material/snackbar/SnackbarAnimate;

    iget-object p1, p1, Lcom/google/android/material/snackbar/SnackbarAnimate;->c:Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    const/4 v0, 0x0

    const/16 v1, 0xb4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;->b(II)V

    return-void
.end method
