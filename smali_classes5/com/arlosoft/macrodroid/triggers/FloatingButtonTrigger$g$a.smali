.class Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g$a;->a:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorSelected(II)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g$a;->a:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g;->c:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->v0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;I)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g$a;->a:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g;

    iget-object p2, p1, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x7

    iget-object p1, p1, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g;->c:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->r0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;)I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g$a;->a:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g;->b:Landroid/widget/CheckBox;

    const/4 v0, 0x3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public onDialogDismissed(I)V
    .locals 1

    return-void
.end method
