.class Lcom/google/android/material/snackbar/SnackbarAnimate$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/SnackbarAnimate;->i()V
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

    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate$6;->a:Lcom/google/android/material/snackbar/SnackbarAnimate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate$6;->a:Lcom/google/android/material/snackbar/SnackbarAnimate;

    iget-object p1, p1, Lcom/google/android/material/snackbar/SnackbarAnimate;->c:Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/SnackbarAnimate$SnackbarLayout$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate$6;->a:Lcom/google/android/material/snackbar/SnackbarAnimate;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate$6;->a:Lcom/google/android/material/snackbar/SnackbarAnimate;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarAnimate$6;->a:Lcom/google/android/material/snackbar/SnackbarAnimate;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarAnimate;->g()V

    :goto_0
    return-void
.end method
