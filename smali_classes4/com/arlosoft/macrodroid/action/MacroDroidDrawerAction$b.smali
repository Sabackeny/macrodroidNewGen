.class Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;->n0(Ljava/lang/String;IILcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$d;)Landroidx/appcompat/app/AlertDialog$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I

.field final synthetic c:Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;Landroid/widget/TextView;I)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$b;->c:Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$b;->a:Landroid/widget/TextView;

    iput p3, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$b;->a:Landroid/widget/TextView;

    const/4 v6, 0x4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v0, p2

    const/4 v6, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/action/MacroDroidDrawerAction$b;->b:I

    const/4 v6, 0x4

    int-to-double v2, p2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const/4 v6, 0x3

    div-double/2addr v4, v2

    const/4 v6, 0x2

    mul-double/2addr v0, v4

    const/4 v6, 0x2

    double-to-int p2, v0

    const/4 v6, 0x2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    const-string p2, "%"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

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
