.class Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->onStart()V
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

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$d;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$d;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object v0, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$d;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->f:I

    check-cast p1, Landroid/widget/Button;

    invoke-static {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->d(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$d;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-static {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->d(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget v0, Lcom/jaredrummler/android/colorpicker/R$string;->cpv_presets:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$d;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object v0, p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->f()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iput v2, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->f:I

    check-cast p1, Landroid/widget/Button;

    invoke-static {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->c(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$d;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-static {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->c(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)I

    move-result v0

    goto :goto_1

    :cond_3
    sget v0, Lcom/jaredrummler/android/colorpicker/R$string;->cpv_custom:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$d;->a:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object v0, p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_2
    return-void
.end method
