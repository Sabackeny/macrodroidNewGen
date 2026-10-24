.class Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->f()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;


# direct methods
.method constructor <init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$e;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$e;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object p1, p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    move-result p1

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$e;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->e:I

    if-ne p1, v1, :cond_0

    invoke-static {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->b(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;I)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$e;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method
