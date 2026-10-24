.class Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

.field final synthetic b:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;


# direct methods
.method constructor <init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;Lcom/jaredrummler/android/colorpicker/ColorPanelView;)V
    .locals 0

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$i;->b:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iput-object p2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$i;->a:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$i;->b:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget v0, p1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->e:I

    invoke-static {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->b(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;I)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$i;->b:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$i;->b:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$i;->a:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {v1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    move-result v1

    iput v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->e:I

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$i;->b:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object v0, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->j:Lcom/jaredrummler/android/colorpicker/b;

    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/b;->a()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$i;->b:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object v2, v2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$i;->b:Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    iget-object v2, v2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    sget v3, Lcom/jaredrummler/android/colorpicker/R$id;->cpv_color_panel_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    sget v4, Lcom/jaredrummler/android/colorpicker/R$id;->cpv_color_image_view:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-ne v3, p1, :cond_1

    sget v4, Lcom/jaredrummler/android/colorpicker/R$drawable;->cpv_preset_checked:I

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    if-ne v3, p1, :cond_2

    invoke-virtual {v3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    move-result v4

    invoke-static {v4}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v4

    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    cmpl-double v4, v4, v6

    if-gez v4, :cond_3

    :cond_2
    invoke-virtual {v3}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/16 v5, 0xa5

    if-gt v4, v5, :cond_4

    :cond_3
    const/high16 v4, -0x1000000

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_2
    if-ne v3, p1, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move v2, v0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
