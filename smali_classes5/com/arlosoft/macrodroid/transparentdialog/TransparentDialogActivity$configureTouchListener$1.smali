.class public final Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;->m(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000c*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u0015\"\u0004\u0008\u001b\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "com/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "v",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "",
        "a",
        "J",
        "getTime_start",
        "()J",
        "setTime_start",
        "(J)V",
        "time_start",
        "",
        "b",
        "I",
        "getX_cord",
        "()I",
        "setX_cord",
        "(I)V",
        "x_cord",
        "c",
        "getY_cord",
        "setY_cord",
        "y_cord",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field final synthetic d:Landroid/os/Handler;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic g:Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->d:Landroid/os/Handler;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->e:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->g:Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTime_start()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->a:J

    return-wide v0
.end method

.method public final getX_cord()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->b:I

    return v0
.end method

.method public final getY_cord()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->c:I

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string/jumbo v0, "v"

    const-string/jumbo v0, "v"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string p1, "eesvn"

    const-string p1, "event"

    const/4 v4, 0x7

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    and-int/2addr v4, p1

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v4, 0x1

    float-to-int v0, v0

    const/4 v4, 0x4

    iput v0, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->b:I

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    const/4 v4, 0x6

    float-to-int v0, v0

    const/4 v4, 0x3

    iput v0, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->c:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    if-eqz p2, :cond_b

    const/4 v0, 0x0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x2

    const-string v2, "ndimgib"

    const-string v2, "binding"

    if-eq p2, p1, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x2

    if-eq p2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    const/4 v4, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v4, 0x2

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->c:I

    const/4 v4, 0x6

    int-to-float p2, p2

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->g:Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;

    const/4 v4, 0x2

    invoke-static {v3}, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTransparentDialogBinding;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    const/4 v4, 0x6

    goto :goto_0

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v4, 0x3

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/ActivityTransparentDialogBinding;->floatingButtonDelete:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    const/4 v4, 0x6

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_4

    const/4 v4, 0x2

    iget p2, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->b:I

    const/4 v4, 0x6

    int-to-float p2, p2

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->g:Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTransparentDialogBinding;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    const/4 v4, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    :cond_2
    const/4 v4, 0x7

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/ActivityTransparentDialogBinding;->floatingButtonDelete:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    const/4 v4, 0x3

    cmpl-float p2, p2, v3

    const/4 v4, 0x6

    if-ltz p2, :cond_4

    const/4 v4, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->b:I

    int-to-float p2, p2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->g:Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTransparentDialogBinding;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    const/4 v4, 0x0

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityTransparentDialogBinding;->floatingButtonDelete:Landroid/widget/ImageView;

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->g:Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;

    invoke-static {v2}, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;->access$getIconSize$p(Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;)I

    move-result v2

    const/4 v4, 0x7

    int-to-float v2, v2

    const/4 v4, 0x1

    add-float/2addr v1, v2

    const/4 v4, 0x2

    cmpg-float p2, p2, v1

    const/4 v4, 0x1

    if-gtz p2, :cond_4

    const/4 v4, 0x3

    move p2, p1

    move p2, p1

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    const/4 v4, 0x4

    move p2, v0

    move p2, v0

    :goto_2
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->g:Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;

    invoke-static {v1, p2}, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;->access$showBin(Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;Z)V

    :cond_5
    const/4 v4, 0x3

    return v0

    :cond_6
    const/4 v4, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->d:Landroid/os/Handler;

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->e:Ljava/lang/Runnable;

    const/4 v4, 0x3

    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->g:Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;->access$hideBin(Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;)V

    const/4 v4, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->c:I

    const/4 v4, 0x3

    int-to-float p2, p2

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->g:Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;

    const/4 v4, 0x2

    invoke-static {v3}, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTransparentDialogBinding;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    const/4 v4, 0x6

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/ActivityTransparentDialogBinding;->floatingButtonDelete:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    const/4 v4, 0x3

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_a

    const/4 v4, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->b:I

    const/4 v4, 0x0

    int-to-float p2, p2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->g:Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTransparentDialogBinding;

    move-result-object v3

    const/4 v4, 0x2

    if-nez v3, :cond_8

    const/4 v4, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_8
    const/4 v4, 0x4

    iget-object v3, v3, Lcom/arlosoft/macrodroid/databinding/ActivityTransparentDialogBinding;->floatingButtonDelete:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    const/4 v4, 0x1

    cmpl-float p2, p2, v3

    const/4 v4, 0x2

    if-ltz p2, :cond_a

    const/4 v4, 0x7

    iget p2, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->b:I

    const/4 v4, 0x7

    int-to-float p2, p2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->g:Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;->access$getBinding$p(Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;)Lcom/arlosoft/macrodroid/databinding/ActivityTransparentDialogBinding;

    move-result-object v3

    const/4 v4, 0x6

    if-nez v3, :cond_9

    const/4 v4, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v4, 0x6

    iget-object v1, v1, Lcom/arlosoft/macrodroid/databinding/ActivityTransparentDialogBinding;->floatingButtonDelete:Landroid/widget/ImageView;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->g:Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;

    const/4 v4, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;->access$getIconSize$p(Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;)I

    move-result v2

    const/4 v4, 0x5

    int-to-float v2, v2

    const/4 v4, 0x3

    add-float/2addr v1, v2

    cmpg-float p2, p2, v1

    const/4 v4, 0x1

    if-gtz p2, :cond_a

    iget-object p2, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->g:Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity;

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_a
    const/4 v4, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->a:J

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->d:Landroid/os/Handler;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->e:Ljava/lang/Runnable;

    const/4 v4, 0x6

    const-wide/16 v1, 0x190

    const/4 v4, 0x3

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    const/4 v4, 0x7

    invoke-static {p2}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_5
    const/4 v4, 0x1

    return p1
.end method

.method public final setTime_start(J)V
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->a:J

    const/4 v0, 0x2

    return-void
.end method

.method public final setX_cord(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->b:I

    return-void
.end method

.method public final setY_cord(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/transparentdialog/TransparentDialogActivity$configureTouchListener$1;->c:I

    const/4 v0, 0x5

    return-void
.end method
