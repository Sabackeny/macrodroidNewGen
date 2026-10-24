.class public final Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:[I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/jaredrummler/android/colorpicker/R$string;->cpv_default_title:I

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->a:I

    sget v0, Lcom/jaredrummler/android/colorpicker/R$string;->cpv_presets:I

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->b:I

    sget v0, Lcom/jaredrummler/android/colorpicker/R$string;->cpv_custom:I

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->c:I

    sget v0, Lcom/jaredrummler/android/colorpicker/R$string;->cpv_select:I

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->e:I

    sget-object v1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->MATERIAL_COLORS:[I

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->f:[I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->h:I

    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->i:Z

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->j:Z

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->k:Z

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->l:Z

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->m:I

    return-void
.end method


# virtual methods
.method public create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;
    .locals 4

    new-instance v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-direct {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->h:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "dialogType"

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->e:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "color"

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->g:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "presets"

    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->f:[I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v2, "alpha"

    iget-boolean v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->i:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "allowCustom"

    iget-boolean v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->k:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "allowPresets"

    iget-boolean v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->j:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "dialogTitle"

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "showColorShades"

    iget-boolean v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->l:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "colorShape"

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->m:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "presetsButtonText"

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "customButtonText"

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "selectedButtonText"

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->k:Z

    return-object p0
.end method

.method public setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->j:Z

    return-object p0
.end method

.method public setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->g:I

    return-object p0
.end method

.method public setColorShape(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->m:I

    return-object p0
.end method

.method public setCustomButtonText(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->c:I

    return-object p0
.end method

.method public setDialogId(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->h:I

    return-object p0
.end method

.method public setDialogTitle(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->a:I

    return-object p0
.end method

.method public setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$DialogType;
        .end annotation
    .end param

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->e:I

    return-object p0
.end method

.method public setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->f:[I

    return-object p0
.end method

.method public setPresetsButtonText(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->b:I

    return-object p0
.end method

.method public setSelectedButtonText(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->d:I

    return-object p0
.end method

.method public setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->i:Z

    return-object p0
.end method

.method public setShowColorShades(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->l:Z

    return-object p0
.end method

.method public show(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "color-picker-dialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
