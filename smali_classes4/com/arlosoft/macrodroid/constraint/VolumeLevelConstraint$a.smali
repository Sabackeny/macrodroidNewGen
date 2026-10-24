.class Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint$a;->b:Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint$a;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint$a;->b:Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->l0(Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;I)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint$a;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint$a;->b:Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;

    const/4 v0, 0x3

    invoke-static {p3}, Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;->k0(Lcom/arlosoft/macrodroid/constraint/VolumeLevelConstraint;)I

    move-result p3

    const/4 v0, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "%"

    const-string p3, "%"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

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
