.class Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;

.field final synthetic c:Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;Landroid/view/View;Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b;->c:Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b;->b:Lcom/arlosoft/macrodroid/common/AndroidWearIconAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b;->c:Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x2

    const v0, 0x7f03005a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b;->c:Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;->getIconBgColor()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b$a;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b$a;-><init>(Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger$b;->c:Lcom/arlosoft/macrodroid/triggers/AndroidWearTrigger;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
