.class public Lcom/arlosoft/macrodroid/action/activities/UpdateBrightnessActivity;
.super Lcom/arlosoft/macrodroid/common/NonAppActivity;


# static fields
.field public static final BRIGHTNESS_EXTRA:Ljava/lang/String; = "Brightness"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/common/NonAppActivity;-><init>()V

    return-void
.end method

.method private k(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-gez p1, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    const/4 v2, 0x5

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/common/NonAppActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x7

    const/16 v0, 0x400

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Brightness"

    const/4 v2, 0x4

    const/16 v1, 0x7f

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/activities/UpdateBrightnessActivity;->k(I)V

    const/4 v2, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/action/activities/UpdateBrightnessActivity$a;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/action/activities/UpdateBrightnessActivity$a;-><init>(Lcom/arlosoft/macrodroid/action/activities/UpdateBrightnessActivity;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
