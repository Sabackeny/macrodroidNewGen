.class Lcom/arlosoft/macrodroid/triggers/PebbleTrigger$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger$d;->b:Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger$d;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger$d;->b:Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->m0(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger$d;->a:Landroid/widget/TextView;

    const/4 v0, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x2

    iget-object p3, p0, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger$d;->b:Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;

    invoke-static {p3}, Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;->l0(Lcom/arlosoft/macrodroid/triggers/PebbleTrigger;)I

    move-result p3

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    const-string p3, "%"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
