.class Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field final synthetic b:Landroid/widget/SeekBar;

.field final synthetic c:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$d;->c:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$d;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$d;->b:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$d;->c:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->t0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$d;->c:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$d;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$d;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$d;->c:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    const/4 v3, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->s0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;)I

    move-result v2

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->x0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;II)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method
