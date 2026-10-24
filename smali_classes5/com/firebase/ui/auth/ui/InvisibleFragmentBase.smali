.class public Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;
.super Lcom/firebase/ui/auth/ui/FragmentBase;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field protected c:Landroid/widget/FrameLayout;

.field private d:Landroid/os/Handler;

.field private e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->d:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->f:J

    return-void
.end method

.method static synthetic b(Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;J)J
    .locals 1

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->f:J

    const/4 v0, 0x7

    return-wide p1
.end method

.method static synthetic c(Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method protected d(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2ee

    const/4 v4, 0x7

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->d:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public hideProgress()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase$a;

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase$a;-><init>(Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance p2, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/FragmentBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v2

    iget v2, v2, Lcom/firebase/ui/auth/data/model/FlowParameters;->themeId:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v3, 0x6

    invoke-direct {p2, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    iput-object p2, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setIndeterminate(Z)V

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    move v3, v0

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    const/16 v0, 0x11

    const/4 v3, 0x5

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x1

    sget v0, Lcom/firebase/ui/auth/R$id;->invisible_frame:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    return-void
.end method

.method public showProgress(I)V
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->d:Landroid/os/Handler;

    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->f:J

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleFragmentBase;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    return-void
.end method
