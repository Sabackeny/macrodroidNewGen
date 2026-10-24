.class public Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;
.super Landroidx/fragment/app/DialogFragment;

# interfaces
.implements Lcom/jaredrummler/android/colorpicker/ColorPickerView$OnColorChangedListener;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;,
        Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$DialogType;
    }
.end annotation


# static fields
.field public static final MATERIAL_COLORS:[I

.field public static final TYPE_CUSTOM:I = 0x0

.field public static final TYPE_PRESETS:I = 0x1


# instance fields
.field b:Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;

.field c:Landroid/widget/FrameLayout;

.field d:[I

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:I

.field j:Lcom/jaredrummler/android/colorpicker/b;

.field k:Landroid/widget/LinearLayout;

.field l:Landroid/widget/SeekBar;

.field m:Landroid/widget/TextView;

.field n:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

.field o:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

.field p:Landroid/widget/EditText;

.field q:Z

.field private r:I

.field private s:Z

.field private t:I

.field private final u:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->MATERIAL_COLORS:[I

    return-void

    :array_0
    .array-data 4
        -0xbbcca
        -0x16e19d
        -0xd36d
        -0x63d850
        -0x98c549
        -0xc0ae4b
        -0xde690d
        -0xfc560c
        -0xff432c
        -0xff6978
        -0xb350b0
        -0x743cb6
        -0x3223c7
        -0x14c5
        -0x3ef9
        -0x6800
        -0x86aab8
        -0x9f8275
        -0x616162
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$b;

    invoke-direct {v0, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$b;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->u:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic b(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->j(I)V

    return-void
.end method

.method static synthetic c(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)I
    .locals 0

    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->t:I

    return p0
.end method

.method static synthetic d(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)I
    .locals 0

    iget p0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->r:I

    return p0
.end method

.method private getSelectedItemPosition()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->d:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->e:I

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private h(I)[I
    .locals 14

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-direct {p0, p1, v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p(ID)I

    move-result v2

    const-wide v0, 0x3fe6666666666666L    # 0.7

    invoke-direct {p0, p1, v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p(ID)I

    move-result v3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, p1, v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p(ID)I

    move-result v4

    const-wide v0, 0x3fd54fdf3b645a1dL    # 0.333

    invoke-direct {p0, p1, v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p(ID)I

    move-result v5

    const-wide v0, 0x3fc53f7ced916873L    # 0.166

    invoke-direct {p0, p1, v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p(ID)I

    move-result v6

    const-wide/high16 v0, -0x4040000000000000L    # -0.125

    invoke-direct {p0, p1, v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p(ID)I

    move-result v7

    const-wide/high16 v0, -0x4030000000000000L    # -0.25

    invoke-direct {p0, p1, v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p(ID)I

    move-result v8

    const-wide/high16 v0, -0x4028000000000000L    # -0.375

    invoke-direct {p0, p1, v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p(ID)I

    move-result v9

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    invoke-direct {p0, p1, v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p(ID)I

    move-result v10

    const-wide v0, -0x401a666666666666L    # -0.675

    invoke-direct {p0, p1, v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p(ID)I

    move-result v11

    const-wide v0, -0x401999999999999aL    # -0.7

    invoke-direct {p0, p1, v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p(ID)I

    move-result v12

    const-wide v0, -0x4017333333333333L    # -0.775

    invoke-direct {p0, p1, v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p(ID)I

    move-result v13

    filled-new-array/range {v2 .. v13}, [I

    move-result-object p1

    return-object p1
.end method

.method private i()V
    .locals 8

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->e:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "presets"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->d:[I

    if-nez v1, :cond_0

    sget-object v1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->MATERIAL_COLORS:[I

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->d:[I

    :cond_0
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->d:[I

    sget-object v2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->MATERIAL_COLORS:[I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->d:[I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_2

    move v1, v3

    :goto_1
    iget-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->d:[I

    array-length v5, v4

    if-ge v1, v5, :cond_2

    aget v4, v4, v1

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    iget-object v7, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->d:[I

    invoke-static {v0, v5, v6, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    aput v4, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->d:[I

    iget v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->e:I

    invoke-direct {p0, v1, v4}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->q([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->d:[I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "color"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->e:I

    if-eq v1, v4, :cond_3

    iget-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->d:[I

    invoke-direct {p0, v4, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->q([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->d:[I

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->d:[I

    array-length v2, v1

    const/16 v4, 0x13

    if-ne v2, v4, :cond_4

    invoke-static {v0, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->m([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->d:[I

    :cond_4
    return-void
.end method

.method private j(I)V
    .locals 2

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->b:Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;

    if-eqz v0, :cond_0

    const-string v0, "ColorPickerDialog"

    const-string v1, "Using deprecated listener which may be remove in future releases"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->b:Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->g:I

    invoke-interface {v0, v1, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;->onColorSelected(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->g:I

    invoke-interface {v0, v1, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;->onColorSelected(II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The activity must implement ColorPickerDialogListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->b:Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;

    if-eqz v0, :cond_0

    const-string v0, "ColorPickerDialog"

    const-string v1, "Using deprecated listener which may be remove in future releases"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->b:Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->g:I

    invoke-interface {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;->onDialogDismissed(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->g:I

    invoke-interface {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;->onDialogDismissed(I)V

    :cond_1
    return-void
.end method

.method private l(Ljava/lang/String;)I
    .locals 10

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move p1, v3

    move v0, p1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    const/16 v5, 0x10

    if-gt v0, v4, :cond_2

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    move v0, v3

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_3

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x4

    if-ne v0, v7, :cond_4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x5

    if-ne v0, v8, :cond_5

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x6

    if-ne v0, v9, :cond_6

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_7

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    move v2, v0

    move v0, v1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_8
    const/4 v2, -0x1

    move p1, v2

    move v0, p1

    move v3, v0

    :goto_0
    invoke-static {v2, v3, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private m([II)[I
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p2, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [I

    aput p2, v2, v0

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method private n(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->q:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p:Landroid/widget/EditText;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "%08X"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p:Landroid/widget/EditText;

    const v3, 0xffffff

    and-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "%06X"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;
    .locals 1

    new-instance v0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    invoke-direct {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;-><init>()V

    return-object v0
.end method

.method private o()V
    .locals 5

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->e:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    rsub-int v0, v0, 0xff

    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->l:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->l:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->m:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "%d%%"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->l:Landroid/widget/SeekBar;

    new-instance v1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$a;

    invoke-direct {v1, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$a;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private p(ID)I
    .locals 10

    const v0, 0xffffff

    and-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "#%06X"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v0, p2, v4

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v4, 0x406fe00000000000L    # 255.0

    :goto_0
    if-gez v0, :cond_1

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    mul-double/2addr p2, v6

    :cond_1
    shr-long v0, v2, v1

    const/16 v6, 0x8

    shr-long v6, v2, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    and-long/2addr v2, v8

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    long-to-double v8, v0

    sub-double v8, v4, v8

    mul-double/2addr v8, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    add-long/2addr v8, v0

    long-to-int v0, v8

    long-to-double v8, v6

    sub-double v8, v4, v8

    mul-double/2addr v8, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    add-long/2addr v8, v6

    long-to-int v1, v8

    long-to-double v6, v2

    sub-double/2addr v4, v6

    mul-double/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    add-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p1, v0, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method private q([II)[I
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p2, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p1

    add-int/lit8 v2, v0, 0x1

    new-array v2, v2, [I

    aput p2, v2, v1

    const/4 p2, 0x1

    invoke-static {p1, v1, v2, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->l(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->n:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->s:Z

    iget-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->n:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    invoke-virtual {v1, p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setColor(IZ)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method e(I)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->h(I)[I

    move-result-object p1

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v3, Lcom/jaredrummler/android/colorpicker/R$id;->cpv_color_panel_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    sget v4, Lcom/jaredrummler/android/colorpicker/R$id;->cpv_color_image_view:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aget v4, p1, v2

    invoke-virtual {v3, v4}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/jaredrummler/android/colorpicker/R$dimen;->cpv_item_horizontal_padding:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    array-length v3, p1

    :goto_1
    if-ge v2, v3, :cond_3

    aget v4, p1, v2

    iget v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->i:I

    if-nez v5, :cond_2

    sget v5, Lcom/jaredrummler/android/colorpicker/R$layout;->cpv_color_item_square:I

    goto :goto_2

    :cond_2
    sget v5, Lcom/jaredrummler/android/colorpicker/R$layout;->cpv_color_item_circle:I

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6, v5, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/jaredrummler/android/colorpicker/R$id;->cpv_color_panel_view:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v4}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    iget-object v7, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$h;

    invoke-direct {v5, p0, v6, v4}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$h;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;Lcom/jaredrummler/android/colorpicker/ColorPanelView;I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v4, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$i;

    invoke-direct {v4, p0, v6}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$i;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;Lcom/jaredrummler/android/colorpicker/ColorPanelView;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$j;

    invoke-direct {v4, p0, v6}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$j;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;Lcom/jaredrummler/android/colorpicker/ColorPanelView;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method f()Landroid/view/View;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/jaredrummler/android/colorpicker/R$layout;->cpv_dialog_color_picker:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/jaredrummler/android/colorpicker/R$id;->cpv_color_picker_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    iput-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->n:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    sget v3, Lcom/jaredrummler/android/colorpicker/R$id;->cpv_color_panel_old:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    sget v4, Lcom/jaredrummler/android/colorpicker/R$id;->cpv_color_panel_new:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iput-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    sget v4, Lcom/jaredrummler/android/colorpicker/R$id;->cpv_arrow_right:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    sget v5, Lcom/jaredrummler/android/colorpicker/R$id;->cpv_hex:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iput-object v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p:Landroid/widget/EditText;

    :try_start_0
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget v5, v5, Landroid/util/TypedValue;->data:I

    const v7, 0x1010036

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/high16 v6, -0x1000000

    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->n:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    iget-boolean v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->q:Z

    invoke-virtual {v4, v5}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setAlphaSliderVisible(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "color"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->n:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    iget v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->e:I

    invoke-virtual {v3, v4, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setColor(IZ)V

    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    iget v4, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->e:I

    invoke-virtual {v3, v4}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    iget v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->e:I

    invoke-direct {p0, v3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->n(I)V

    iget-boolean v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->q:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p:Landroid/widget/EditText;

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    new-array v0, v0, [Landroid/text/InputFilter;

    aput-object v4, v0, v1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    new-instance v1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$e;

    invoke-direct {v1, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$e;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->u:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->n:Lcom/jaredrummler/android/colorpicker/ColorPickerView;

    invoke-virtual {v0, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerView;->setOnColorChangedListener(Lcom/jaredrummler/android/colorpicker/ColorPickerView$OnColorChangedListener;)V

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$f;

    invoke-direct {v1, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$f;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-object v2
.end method

.method g()Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/jaredrummler/android/colorpicker/R$layout;->cpv_dialog_presets:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/jaredrummler/android/colorpicker/R$id;->shades_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->k:Landroid/widget/LinearLayout;

    sget v1, Lcom/jaredrummler/android/colorpicker/R$id;->transparency_seekbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->l:Landroid/widget/SeekBar;

    sget v1, Lcom/jaredrummler/android/colorpicker/R$id;->transparency_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->m:Landroid/widget/TextView;

    sget v1, Lcom/jaredrummler/android/colorpicker/R$id;->gridView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    invoke-direct {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->i()V

    iget-boolean v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->h:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->e:I

    invoke-virtual {p0, v2}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->e(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/jaredrummler/android/colorpicker/R$id;->shades_divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v2, Lcom/jaredrummler/android/colorpicker/b;

    new-instance v4, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$g;

    invoke-direct {v4, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$g;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V

    iget-object v5, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->d:[I

    invoke-direct {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->getSelectedItemPosition()I

    move-result v6

    iget v7, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->i:I

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/jaredrummler/android/colorpicker/b;-><init>(Lcom/jaredrummler/android/colorpicker/b$a;[III)V

    iput-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->j:Lcom/jaredrummler/android/colorpicker/b;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->q:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o()V

    goto :goto_1

    :cond_1
    sget v1, Lcom/jaredrummler/android/colorpicker/R$id;->transparency_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/jaredrummler/android/colorpicker/R$id;->transparency_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-object v0
.end method

.method public onColorChanged(I)V
    .locals 2

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->e:I

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->o:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->setColor(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->n(I)V

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_1
    iput-boolean v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->s:Z

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->q:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "showColorShades"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->h:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "colorShape"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->i:I

    const-string v0, "dialogType"

    const-string v1, "color"

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->e:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->e:I

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->f:I

    :goto_0
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->c:Landroid/widget/FrameLayout;

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "selectedButtonText"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lcom/jaredrummler/android/colorpicker/R$string;->cpv_select:I

    :cond_3
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$c;

    invoke-direct {v2, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$c;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "dialogTitle"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "presetsButtonText"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->r:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "customButtonText"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->t:I

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->f:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "allowPresets"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->r:I

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    sget v0, Lcom/jaredrummler/android/colorpicker/R$string;->cpv_presets:I

    goto :goto_2

    :cond_6
    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->f:I

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "allowCustom"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->t:I

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    sget v0, Lcom/jaredrummler/android/colorpicker/R$string;->cpv_custom:I

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_9
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    invoke-direct {p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->k()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "color"

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dialogType"

    iget v1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->f:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x20008

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$d;

    invoke-direct {v1, p0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$d;-><init>(Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V
    .locals 0

    iput-object p1, p0, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->b:Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;

    return-void
.end method
