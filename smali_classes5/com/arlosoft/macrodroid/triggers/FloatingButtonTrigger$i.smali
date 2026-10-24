.class Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$i;
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

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$i;->c:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$i;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$i;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$i;->a:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v0, p2

    const-wide v2, 0x3fd1eb851eb851ecL    # 0.28

    div-double/2addr v0, v2

    const/4 v4, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const/4 v4, 0x6

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "%"

    const-string v0, "%"

    const/4 v4, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$i;->c:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    const/4 v4, 0x0

    iget-object p3, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$i;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->s0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;)I

    move-result v0

    const/4 v4, 0x7

    invoke-static {p1, p3, p2, v0}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->x0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    const/4 v4, 0x0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
