.class Lcom/arlosoft/macrodroid/action/KeepAwakeAction$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/KeepAwakeAction;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field final synthetic b:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field final synthetic c:Lcom/arlosoft/macrodroid/common/NumberPicker;

.field final synthetic d:Landroid/widget/Button;

.field final synthetic e:Landroid/widget/Spinner;

.field final synthetic f:Lcom/arlosoft/macrodroid/action/KeepAwakeAction;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/KeepAwakeAction;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/Button;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction$a;->f:Lcom/arlosoft/macrodroid/action/KeepAwakeAction;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction$a;->a:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction$a;->b:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction$a;->c:Lcom/arlosoft/macrodroid/common/NumberPicker;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction$a;->d:Landroid/widget/Button;

    iput-object p6, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction$a;->e:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction$a;->a:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 p4, 0x1

    const/4 v0, 0x6

    if-ne p3, p4, :cond_0

    move p5, p4

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    move p5, p2

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p1, p5}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setEnabled(Z)V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction$a;->b:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v0, 0x3

    if-ne p3, p4, :cond_1

    move p5, p4

    move p5, p4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    move p5, p2

    :goto_1
    const/4 v0, 0x4

    invoke-virtual {p1, p5}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setEnabled(Z)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction$a;->c:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v0, 0x1

    if-ne p3, p4, :cond_2

    const/4 v0, 0x3

    move p3, p4

    move p3, p4

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x6

    move p3, p2

    :goto_2
    invoke-virtual {p1, p3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setEnabled(Z)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction$a;->d:Landroid/widget/Button;

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction$a;->e:Landroid/widget/Spinner;

    invoke-virtual {p3}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p3

    const/4 v0, 0x3

    if-eqz p3, :cond_3

    const/4 v0, 0x0

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction$a;->b:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p3

    const/4 v0, 0x5

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction$a;->a:Lcom/arlosoft/macrodroid/common/NumberPicker;

    const/4 v0, 0x3

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p3

    const/4 v0, 0x2

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/action/KeepAwakeAction$a;->c:Lcom/arlosoft/macrodroid/common/NumberPicker;

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p3

    const/4 v0, 0x5

    if-eqz p3, :cond_4

    :cond_3
    move p2, p4

    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
