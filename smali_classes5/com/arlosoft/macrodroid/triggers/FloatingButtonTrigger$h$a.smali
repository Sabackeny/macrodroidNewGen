.class Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$h$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$h;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$h;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$h$a;->a:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(II)V
    .locals 3

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$h$a;->a:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$h;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$h;->c:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->u0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$h$a;->a:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$h;

    const/4 v2, 0x5

    iget-object p2, p1, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$h;->c:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$h;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$h;->b:Landroid/widget/SeekBar;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$h$a;->a:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$h;

    const/4 v2, 0x5

    iget-object v1, v1, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$h;->c:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->s0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {p2, v0, p1, v1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->x0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    const/4 v2, 0x4

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 1

    return-void
.end method
