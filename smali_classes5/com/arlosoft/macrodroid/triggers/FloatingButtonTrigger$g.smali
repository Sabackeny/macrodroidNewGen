.class Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g;->c:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g;->c:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-static {p1}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;->r0(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;)I

    move-result p1

    const/4 v2, 0x1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g;->c:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03005a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g$a;-><init>(Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger$g;->c:Lcom/arlosoft/macrodroid/triggers/FloatingButtonTrigger;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
