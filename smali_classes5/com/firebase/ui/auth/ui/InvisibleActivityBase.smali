.class public Lcom/firebase/ui/auth/ui/InvisibleActivityBase;
.super Lcom/firebase/ui/auth/ui/HelperActivityBase;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private d:Landroid/os/Handler;

.field private e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->d:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->f:J

    return-void
.end method

.method static synthetic m(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;J)J
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->f:J

    const/4 v0, 0x6

    return-wide p1
.end method

.method static synthetic n(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;)Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v0, 0x5

    return-object p0
.end method

.method private o(Ljava/lang/Runnable;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->f:J

    sub-long/2addr v0, v2

    const/4 v4, 0x4

    const-wide/16 v2, 0x2ee

    const-wide/16 v2, 0x2ee

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->d:Landroid/os/Handler;

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public finish(ILandroid/content/Intent;)V
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance p1, Lcom/firebase/ui/auth/ui/InvisibleActivityBase$b;

    const/4 v0, 0x3

    invoke-direct {p1, p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase$b;-><init>(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;)V

    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hideProgress()V
    .locals 2

    new-instance v0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase$a;-><init>(Lcom/firebase/ui/auth/ui/InvisibleActivityBase;)V

    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->o(Ljava/lang/Runnable;)V

    const/4 v1, 0x6

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    sget p1, Lcom/firebase/ui/auth/R$layout;->fui_activity_invisible:I

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v2, 0x6

    new-instance p1, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/HelperActivityBase;->getFlowParams()Lcom/firebase/ui/auth/data/model/FlowParameters;

    move-result-object v1

    const/4 v2, 0x7

    iget v1, v1, Lcom/firebase/ui/auth/data/model/FlowParameters;->themeId:I

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;->setIndeterminate(Z)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x4

    const/4 v0, -0x2

    const/4 v2, 0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    const/4 v2, 0x3

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v0, Lcom/firebase/ui/auth/R$id;->invisible_frame:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    return-void
.end method

.method public showProgress(I)V
    .locals 3

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->d:Landroid/os/Handler;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->f:J

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/firebase/ui/auth/ui/InvisibleActivityBase;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    return-void
.end method
