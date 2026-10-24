.class public final Lrx/android/view/ViewActions;
.super Ljava/lang/Object;


# direct methods
.method public static setActivated(Landroid/view/View;)Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lrx/android/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrx/android/view/ViewActions$b;

    invoke-direct {v0, p0}, Lrx/android/view/ViewActions$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static setClickable(Landroid/view/View;)Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lrx/android/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrx/android/view/ViewActions$c;

    invoke-direct {v0, p0}, Lrx/android/view/ViewActions$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static setEnabled(Landroid/view/View;)Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lrx/android/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrx/android/view/ViewActions$a;

    invoke-direct {v0, p0}, Lrx/android/view/ViewActions$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static setFocusable(Landroid/view/View;)Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lrx/android/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrx/android/view/ViewActions$d;

    invoke-direct {v0, p0}, Lrx/android/view/ViewActions$d;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static setSelected(Landroid/view/View;)Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lrx/android/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrx/android/view/ViewActions$e;

    invoke-direct {v0, p0}, Lrx/android/view/ViewActions$e;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static setText(Landroid/widget/TextView;)Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    const-string v0, "textView"

    invoke-static {p0, v0}, Lrx/android/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrx/android/view/ViewActions$g;

    invoke-direct {v0, p0}, Lrx/android/view/ViewActions$g;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static setTextResource(Landroid/widget/TextView;)Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "textView"

    invoke-static {p0, v0}, Lrx/android/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrx/android/view/ViewActions$h;

    invoke-direct {v0, p0}, Lrx/android/view/ViewActions$h;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method public static setVisibility(Landroid/view/View;)Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lrx/android/view/ViewActions;->setVisibility(Landroid/view/View;I)Lrx/functions/Action1;

    move-result-object p0

    return-object p0
.end method

.method public static setVisibility(Landroid/view/View;I)Lrx/functions/Action1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Lrx/functions/Action1<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lrx/android/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Binding false to VISIBLE has no effect and is thus disallowed."

    invoke-static {v0, v1}, Lrx/android/internal/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid visibility value."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    new-instance v0, Lrx/android/view/ViewActions$f;

    invoke-direct {v0, p0, p1}, Lrx/android/view/ViewActions$f;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
