.class Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final synthetic c:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$j;->c:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$j;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$j;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$j;->a:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    const-string v0, "%"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x5

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$j;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    const/4 v1, 0x4

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
