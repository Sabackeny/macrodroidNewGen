.class Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->g()Landroid/view/View;
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

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$g;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$g;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->e:I

    if-ne v1, p1, :cond_0

    invoke-static {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->b(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;I)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$g;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    iput p1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->e:I

    iget-boolean v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->e(I)V

    :cond_1
    return-void
.end method
