.class public Lcom/arlosoft/macrodroid/LauncherActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;


# instance fields
.field f:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected n()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidDaggerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    const p1, 0x7f0d0038

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->setContentView(I)V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/LauncherActivity;->f:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;)V

    :cond_0
    const/4 v1, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const p1, 0x7f010026

    const/4 v1, 0x7

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const/4 v1, 0x6

    const v0, 0x7f0a068d

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v1, 0x0

    return-void
.end method
