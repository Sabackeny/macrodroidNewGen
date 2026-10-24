.class Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$c;->b:Lcom/arlosoft/macrodroid/triggers/WeatherTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$c;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/WeatherTrigger$c;->a:Landroid/widget/TextView;

    const/4 v0, 0x3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const-string p2, "%"

    const-string p2, "%"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

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
