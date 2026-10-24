.class Lcom/arlosoft/macrodroid/action/SpeakTextAction$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/SpeakTextAction;->K0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/arlosoft/macrodroid/action/SpeakTextAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/SpeakTextAction;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$d;->b:Lcom/arlosoft/macrodroid/action/SpeakTextAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$d;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    int-to-double p2, p2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    const/4 v2, 0x4

    int-to-double v0, p1

    const/4 v2, 0x2

    div-double/2addr p2, v0

    const/4 v2, 0x3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr p2, v0

    const/4 v2, 0x1

    double-to-int p1, p2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SpeakTextAction$d;->a:Landroid/widget/TextView;

    const/4 v2, 0x7

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v0, "("

    const-string v0, "("

    const/4 v2, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string p1, ")"

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    return-void
.end method
