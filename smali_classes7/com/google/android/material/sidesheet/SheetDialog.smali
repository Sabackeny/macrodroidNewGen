.class abstract Lcom/google/android/material/sidesheet/SheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/material/sidesheet/SheetCallback;",
        ">",
        "Landroidx/appcompat/app/AppCompatDialog;"
    }
.end annotation


# static fields
.field private static final i:I

.field private static final j:I


# instance fields
.field private a:Lcom/google/android/material/sidesheet/Sheet;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/widget/FrameLayout;

.field d:Z

.field e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/google/android/material/motion/MaterialBackOrchestrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$id;->coordinator:I

    sput v0, Lcom/google/android/material/sidesheet/SheetDialog;->i:I

    sget v0, Lcom/google/android/material/R$id;->touch_outside:I

    sput v0, Lcom/google/android/material/sidesheet/SheetDialog;->j:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;III)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/sidesheet/SheetDialog;->k(Landroid/content/Context;III)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->e:Z

    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->f:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/sidesheet/SheetDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/SheetDialog;->l(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->h()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->e(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/Sheet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->a:Lcom/google/android/material/sidesheet/Sheet;

    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->c(Lcom/google/android/material/sidesheet/Sheet;)V

    new-instance v0, Lcom/google/android/material/motion/MaterialBackOrchestrator;

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->a:Lcom/google/android/material/sidesheet/Sheet;

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SheetDialog;->c:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/motion/MaterialBackOrchestrator;-><init>(Lcom/google/android/material/motion/MaterialBackHandler;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->h:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    :cond_0
    return-void
.end method

.method private f()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private i()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private static k(Landroid/content/Context;III)I
    .locals 1

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move p1, p3

    :cond_1
    :goto_0
    return p1
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->cancel()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->c:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SheetDialog;->c:Landroid/widget/FrameLayout;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    sget v1, Lcom/google/android/material/R$style;->Animation_Material3_SideSheetDialog_Left:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/google/android/material/R$style;->Animation_Material3_SideSheetDialog_Right:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    return-void
.end method

.method private n()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->f:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v2, p0, Lcom/google/android/material/sidesheet/SheetDialog;->g:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->f:Z

    return v0
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->h:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->startListeningForBackCallbacks()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->stopListeningForBackCallbacks()V

    :goto_0
    return-void
.end method

.method private p(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->d()V

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    sget v1, Lcom/google/android/material/sidesheet/SheetDialog;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->i()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    sget p1, Lcom/google/android/material/sidesheet/SheetDialog;->j:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/sidesheet/a;

    invoke-direct {p2, p0}, Lcom/google/android/material/sidesheet/a;-><init>(Lcom/google/android/material/sidesheet/SheetDialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->i()Landroid/widget/FrameLayout;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/sidesheet/SheetDialog$1;

    invoke-direct {p2, p0}, Lcom/google/android/material/sidesheet/SheetDialog$1;-><init>(Lcom/google/android/material/sidesheet/SheetDialog;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iget-object p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->b:Landroid/widget/FrameLayout;

    return-object p1
.end method


# virtual methods
.method abstract c(Lcom/google/android/material/sidesheet/Sheet;)V
.end method

.method public cancel()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->getBehavior()Lcom/google/android/material/sidesheet/Sheet;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->d:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/material/sidesheet/Sheet;->getState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lcom/google/android/material/sidesheet/Sheet;->setState(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    :goto_1
    return-void
.end method

.method abstract e(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/Sheet;
.end method

.method abstract g()I
.end method

.method getBehavior()Lcom/google/android/material/sidesheet/Sheet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->a:Lcom/google/android/material/sidesheet/Sheet;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->a:Lcom/google/android/material/sidesheet/Sheet;

    return-object v0
.end method

.method abstract h()I
.end method

.method public isDismissWithSheetAnimationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->d:Z

    return v0
.end method

.method abstract j()I
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->m()V

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->o()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->h:Lcom/google/android/material/motion/MaterialBackOrchestrator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/motion/MaterialBackOrchestrator;->stopListeningForBackCallbacks()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->a:Lcom/google/android/material/sidesheet/Sheet;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/material/sidesheet/Sheet;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->a:Lcom/google/android/material/sidesheet/Sheet;

    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->j()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/material/sidesheet/Sheet;->setState(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->e:Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->o()V

    :cond_1
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->e:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->e:Z

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->f:Z

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->g:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/material/sidesheet/SheetDialog;->p(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/sidesheet/SheetDialog;->p(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/sidesheet/SheetDialog;->p(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setDismissWithSheetAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/SheetDialog;->d:Z

    return-void
.end method

.method public setSheetEdge(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SheetDialog;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    invoke-direct {p0}, Lcom/google/android/material/sidesheet/SheetDialog;->m()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sheet view has been laid out; sheet edge cannot be changed once the sheet has been laid out."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Sheet view reference is null; sheet edge cannot be changed if the sheet view is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
