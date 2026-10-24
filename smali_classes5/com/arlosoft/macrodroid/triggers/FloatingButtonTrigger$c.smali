.class Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/widget/Button;

.field final synthetic d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final synthetic e:Landroid/widget/SeekBar;

.field final synthetic f:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Landroid/widget/Button;Landroid/view/ViewGroup;Landroid/widget/Button;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$c;->f:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$c;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$c;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$c;->c:Landroid/widget/Button;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$c;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$c;->e:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$c;->f:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->w0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;I)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$c;->a:Landroid/widget/Button;

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$c;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x5

    if-eqz p2, :cond_1

    move v2, v0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$c;->c:Landroid/widget/Button;

    if-eqz p2, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$c;->f:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$c;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$c;->e:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$c;->f:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->s0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;)I

    move-result v1

    const/4 v3, 0x4

    invoke-static {p1, p2, v0, v1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->x0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    return-void
.end method
