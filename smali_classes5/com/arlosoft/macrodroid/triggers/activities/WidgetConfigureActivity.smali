.class public Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;
.super Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;


# static fields
.field public static final ICON_TINT_COLOR_EXTRA:Ljava/lang/String; = "iconTint"

.field public static final ICON_TINT_ENABLED_EXTRA:Ljava/lang/String; = "iconTintEnabled"

.field public static final ITEM_TYPE_EXTRA:Ljava/lang/String; = "item_type"

.field public static final SHOW_FADED_IMAGE_EXTRA:Ljava/lang/String; = "show_faded_image"


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/net/Uri;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/widget/CheckBox;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lcom/arlosoft/macrodroid/macro/Macro;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;-><init>()V

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x3

    const v0, 0x7f03005a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->q:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v2, 0x0

    const v0, 0x7f140484

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogTitle(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity$a;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity$a;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;)V

    invoke-virtual {p1, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method private synthetic B(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->o:Z

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->e:Landroid/widget/ImageView;

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    const/high16 p2, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 3

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x3

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "bwsdIlaeda"

    const-string v0, "drawableId"

    const/4 v2, 0x4

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->g:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x7

    const-string v0, "drawableName"

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v0, "erlmcPaaNawbagamdek"

    const-string v0, "drawablePackageName"

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->i:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "mIafoddaeg"

    const-string v0, "fadedImage"

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x5

    const-string v0, "cexoabxrEnTti"

    const-string v0, "iconTextExtra"

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->l:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->j:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->f:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "gtTdexbwit"

    const-string/jumbo v1, "widgetText"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    const-string v0, "ntcoTint"

    const-string v0, "iconTint"

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "iconTintEnabled"

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->p:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x3

    return-void
.end method

.method private synthetic D(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static synthetic E(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x3

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x6

    return-void
.end method

.method private synthetic F(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x4

    const v4, 0x7f1502d2

    const/4 v6, 0x0

    sget-object v5, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method public static synthetic k(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->C(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->A(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->z(Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic n(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->D(Landroid/view/View;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic o(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->F(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->E(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->B(Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic r(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->y(Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic s(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->d:Landroid/widget/ImageView;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic t(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;)Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic u(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->f:Landroid/widget/TextView;

    const/4 v0, 0x5

    return-object p0
.end method

.method static bridge synthetic v(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;)I
    .locals 1

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->q:I

    const/4 v0, 0x1

    return p0
.end method

.method static bridge synthetic w(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->p:Z

    const/4 v0, 0x7

    return p0
.end method

.method static bridge synthetic x(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->q:I

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    new-instance p1, Landroid/content/Intent;

    const/4 v3, 0x7

    const-class v0, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    const/4 v3, 0x2

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "oeleaEfcpranDxItuTtx"

    const-string v0, "DefaultExtraTextIcon"

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    const-string/jumbo v2, "taGciruMo"

    const-string v2, "MacroGuid"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "hnsecwtoIoxT"

    const-string v0, "ShowTextIcon"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x5

    return-void
.end method

.method private synthetic z(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->p:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->e:Landroid/widget/ImageView;

    const/4 v0, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->q:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p2, :cond_1

    const-string/jumbo p1, "wddmleaIba"

    const-string p1, "drawableId"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v7, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->g:I

    const-string p1, "drawableName"

    const/4 v7, 0x1

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->h:Ljava/lang/String;

    const/4 v7, 0x0

    const-string p1, "baaeoPklcwermadagaN"

    const-string p1, "drawablePackageName"

    const/4 v7, 0x7

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->i:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v7, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->j:Landroid/net/Uri;

    const-string p1, "otntibraExTce"

    const-string p1, "iconTextExtra"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->l:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x2

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v6, p1

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->e:Landroid/widget/ImageView;

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->i:Ljava/lang/String;

    const/4 v7, 0x3

    iget v4, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->g:I

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->j:Landroid/net/Uri;

    move-object v0, p0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/utils/IconUtils;->setImageOnImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x4

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v12, 0x3

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/MacroDroidDialogBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v12, 0x2

    const-string/jumbo v1, "tey_eibmp"

    const-string v1, "item_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v12, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v12, 0x0

    const v0, 0x7f1502cf

    const/4 v12, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    :cond_0
    const/4 v12, 0x3

    const v0, 0x7f0d0345

    const/4 v12, 0x2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const/4 v12, 0x4

    const v0, 0x7f140594

    const/4 v12, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v12, 0x3

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v3, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v12, 0x0

    const v0, 0x7f0a04b8

    const/4 v12, 0x5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x6

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->n:Landroid/widget/CheckBox;

    const v0, 0x7f0a0cd7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x7

    check-cast v0, Landroid/widget/ImageView;

    const/4 v12, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    or-int/2addr v12, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v12, 0x4

    const-string v3, "MacroId"

    const-string v4, "drawableUri"

    const/4 v12, 0x1

    const-string v5, "iconTintEnabled"

    const-string v6, "iconTint"

    const-string v7, "iconTextExtra"

    const/4 v12, 0x1

    const-string v8, "akmaNwatcdgeleaPbae"

    const-string v8, "drawablePackageName"

    const/4 v12, 0x6

    const-string v9, "fadedImage"

    const-string v10, "daaerbwmpale"

    const-string v10, "drawableName"

    if-eqz p1, :cond_2

    const-string/jumbo v1, "urrcdseIet"

    const-string v1, "resourceId"

    const/4 v12, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v12, 0x2

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->k:I

    const-string/jumbo v1, "text"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->h:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x2

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->o:Z

    const/4 v12, 0x7

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->i:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->l:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x4

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->q:I

    const/4 v12, 0x7

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x2

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->p:Z

    const/4 v12, 0x3

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    if-eqz v1, :cond_1

    const/4 v12, 0x1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v12, 0x2

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->j:Landroid/net/Uri;

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x1

    invoke-virtual {v1, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroById(I)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v12, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    goto/16 :goto_1

    :cond_2
    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v11, "alsdIdbaew"

    const-string v11, "drawableId"

    invoke-virtual {p1, v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v12, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->k:I

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v12, 0x6

    const-string/jumbo v11, "widgetText"

    const/4 v12, 0x3

    invoke-virtual {p1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->m:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v12, 0x6

    invoke-virtual {p1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->h:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {p1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v12, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->o:Z

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->i:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v12, 0x0

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->l:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v12, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->q:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v12, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->p:Z

    const/4 v12, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v12, 0x2

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v12, 0x5

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x5

    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroById(I)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v12, 0x4

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v12, 0x4

    if-eqz p1, :cond_3

    const/4 v12, 0x5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v12, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->j:Landroid/net/Uri;

    :cond_3
    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v12, 0x4

    const-string/jumbo v1, "show_faded_image"

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->n:Landroid/widget/CheckBox;

    if-eqz p1, :cond_4

    const/4 v12, 0x1

    goto :goto_0

    :cond_4
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v12, 0x1

    const p1, 0x7f0a0cd9

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/activities/g0;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/activities/g0;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;)V

    const/4 v12, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0b5f

    const/4 v12, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->p:Z

    const/4 v12, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/activities/h0;

    const/4 v12, 0x6

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/activities/h0;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v12, 0x0

    const p1, 0x7f0a05b8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v12, 0x7

    check-cast p1, Landroid/widget/ImageView;

    const/4 v12, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->d:Landroid/widget/ImageView;

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->q:I

    const/4 v12, 0x6

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v12, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v12, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/activities/i0;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/activities/i0;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x6

    const p1, 0x7f0a0cd8

    const/4 v12, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v12, 0x2

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->f:Landroid/widget/TextView;

    const/4 v12, 0x5

    const p1, 0x7f0a0cd6

    const/4 v12, 0x7

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v12, 0x4

    check-cast p1, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->m:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v12, 0x6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->n:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->o:Z

    const/4 v12, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->e:Landroid/widget/ImageView;

    const/4 v12, 0x0

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->o:Z

    if-eqz v2, :cond_6

    const/4 v12, 0x6

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v12, 0x6

    goto :goto_2

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v12, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->p:Z

    const/4 v12, 0x5

    if-eqz v1, :cond_7

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->e:Landroid/widget/ImageView;

    const/4 v12, 0x2

    iget v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->q:I

    const/4 v12, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v12, 0x3

    goto :goto_3

    :cond_7
    const/4 v12, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->e:Landroid/widget/ImageView;

    const/4 v12, 0x7

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_3
    const/4 v12, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->n:Landroid/widget/CheckBox;

    const/4 v12, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/activities/j0;

    const/4 v12, 0x1

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/triggers/activities/j0;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->l:Ljava/lang/String;

    const/4 v12, 0x4

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v12, 0x4

    invoke-static {p0, v1, v0, v2}, Lcom/arlosoft/macrodroid/magictext/MagicTextHelper;->replaceMagicText(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    move-object v8, v1

    const/4 v12, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->e:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->i:Ljava/lang/String;

    const/4 v12, 0x3

    iget v6, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->g:I

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->j:Landroid/net/Uri;

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/arlosoft/macrodroid/utils/IconUtils;->setImageOnImageView(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Ljava/lang/String;)V

    const/4 v12, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity$b;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity$b;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;)V

    const/4 v12, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a0818

    const/4 v12, 0x3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x1

    check-cast v0, Landroid/widget/Button;

    const/4 v12, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/activities/k0;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/activities/k0;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;)V

    const/4 v12, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01cb

    const/4 v12, 0x6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v12, 0x6

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/activities/l0;

    const/4 v12, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/activities/l0;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x3

    const v0, 0x7f0a0a5a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v12, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/activities/m0;

    invoke-direct {v1, p1}, Lcom/arlosoft/macrodroid/triggers/activities/m0;-><init>(Landroid/widget/EditText;)V

    const/4 v12, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v12, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/activities/n0;

    invoke-direct {v2, p0, v1, p1}, Lcom/arlosoft/macrodroid/triggers/activities/n0;-><init>(Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v12, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "resourceId"

    const/4 v2, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x4

    const-string v0, "drawablePackageName"

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mbNmelraeawa"

    const-string v0, "drawableName"

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    const-string/jumbo v0, "text"

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "fadedImage"

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ntEcoatxoTire"

    const-string v0, "iconTextExtra"

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->l:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->r:Lcom/arlosoft/macrodroid/macro/Macro;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    const-string v1, "caIdrbo"

    const-string v1, "MacroId"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/activities/WidgetConfigureActivity;->j:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v1, "bwlaadbrreU"

    const-string v1, "drawableUri"

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
