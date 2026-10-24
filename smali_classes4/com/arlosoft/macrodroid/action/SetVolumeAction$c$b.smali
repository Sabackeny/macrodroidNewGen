.class Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;

.field final synthetic c:Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;ILcom/arlosoft/macrodroid/action/SetVolumeAction$b;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$b;->c:Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;

    iput p2, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$b;->a:I

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$b;->b:Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$b;->c:Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;->d(Lcom/arlosoft/macrodroid/action/SetVolumeAction$c;)[I

    move-result-object p1

    const/4 v0, 0x1

    iget p3, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$b;->a:I

    aput p2, p1, p3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/SetVolumeAction$c$b;->b:Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/action/SetVolumeAction$b;->d:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    const-string p2, "%"

    const/4 v0, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x3

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
