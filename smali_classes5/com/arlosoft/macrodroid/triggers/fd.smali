.class public final synthetic Lcom/arlosoft/macrodroid/triggers/fd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDialog;

.field public final synthetic b:Lcom/arlosoft/macrodroid/triggers/SleepTrigger;

.field public final synthetic c:Lcom/innovattic/rangeseekbar/RangeSeekBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/triggers/SleepTrigger;Lcom/innovattic/rangeseekbar/RangeSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/fd;->a:Landroidx/appcompat/app/AppCompatDialog;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/fd;->b:Lcom/arlosoft/macrodroid/triggers/SleepTrigger;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/fd;->c:Lcom/innovattic/rangeseekbar/RangeSeekBar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/fd;->a:Landroidx/appcompat/app/AppCompatDialog;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/fd;->b:Lcom/arlosoft/macrodroid/triggers/SleepTrigger;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/fd;->c:Lcom/innovattic/rangeseekbar/RangeSeekBar;

    invoke-static {v0, v1, v2, p1}, Lcom/arlosoft/macrodroid/triggers/SleepTrigger;->f0(Landroidx/appcompat/app/AppCompatDialog;Lcom/arlosoft/macrodroid/triggers/SleepTrigger;Lcom/innovattic/rangeseekbar/RangeSeekBar;Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method
