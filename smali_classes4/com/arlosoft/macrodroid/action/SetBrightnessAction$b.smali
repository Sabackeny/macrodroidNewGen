.class Lcom/arlosoft/macrodroid/action/SetBrightnessAction$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->handleItemSelected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/arlosoft/macrodroid/action/SetBrightnessAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SetBrightnessAction;Landroid/app/Activity;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction$b;->c:Lcom/arlosoft/macrodroid/action/SetBrightnessAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction$b;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction$b;->c:Lcom/arlosoft/macrodroid/action/SetBrightnessAction;

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/action/SetBrightnessAction;->m0(Lcom/arlosoft/macrodroid/action/SetBrightnessAction;I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    :cond_0
    const/4 v0, 0x2

    int-to-float p1, p1

    const/high16 p3, 0x437f0000    # 255.0f

    const/4 v0, 0x7

    div-float/2addr p1, p3

    :try_start_0
    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction$b;->a:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    const/4 v0, 0x2

    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction$b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetBrightnessAction$b;->b:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    const-string p2, "%"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    return-void
.end method
