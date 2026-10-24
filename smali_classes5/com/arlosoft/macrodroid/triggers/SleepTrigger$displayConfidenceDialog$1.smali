.class public final Lcom/arlosoft/macrodroid/triggers/SleepTrigger$displayConfidenceDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/innovattic/rangeseekbar/RangeSeekBar$SeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/SleepTrigger;->m0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/arlosoft/macrodroid/triggers/SleepTrigger$displayConfidenceDialog$1",
        "Lcom/innovattic/rangeseekbar/RangeSeekBar$SeekBarChangeListener;",
        "onStartedSeeking",
        "",
        "onStoppedSeeking",
        "onValueChanged",
        "minThumbValue",
        "",
        "maxThumbValue",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/SleepTrigger$displayConfidenceDialog$1;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/SleepTrigger$displayConfidenceDialog$1;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartedSeeking()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onStoppedSeeking()V
    .locals 1

    return-void
.end method

.method public onValueChanged(II)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/SleepTrigger$displayConfidenceDialog$1;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/SleepTrigger$displayConfidenceDialog$1;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
