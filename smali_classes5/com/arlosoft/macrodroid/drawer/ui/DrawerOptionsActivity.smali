.class public Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;
.super Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;


# static fields
.field public static final EXTRA_DRAWER_ITEM_ID:Ljava/lang/String; = "drawer_item_id"

.field public static final EXTRA_OPTION_TYPE:Ljava/lang/String; = "option_type"

.field public static final EXTRA_USER_LOG:Ljava/lang/String; = "user_log"

.field public static final OPTION_ACTION_BLOCKS:I = 0x3

.field public static final OPTION_APP_SHORTCUT:I = 0x1

.field public static final OPTION_EDIT_EXISING:I = 0x0

.field public static final OPTION_LOG:I = 0x6

.field public static final OPTION_MACROS:I = 0x2

.field public static final OPTION_OPEN_SHORTCUT:I = 0x8

.field public static final OPTION_SEPERATOR:I = 0x9

.field public static final OPTION_STOPWATCHES:I = 0x5

.field public static final OPTION_TEXT:I = 0x7

.field public static final OPTION_VARIABLES:I = 0x4


# instance fields
.field private f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

.field private g:Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

.field private h:Landroidx/appcompat/app/AlertDialog;

.field private i:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;

.field j:Landroidx/appcompat/app/AlertDialog;

.field private k:I

.field protected transient l:Ljava/util/HashMap;

.field protected transient m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->l:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;Landroid/widget/EditText;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->b1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;Landroid/widget/EditText;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private A0(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V
    .locals 12

    const/4 v11, 0x0

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v11, 0x6

    const v1, 0x7f1502ce

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f141161

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    const/4 v11, 0x6

    invoke-direct {v2, p0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v11, 0x4

    const v2, 0x7f0d00df

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v11, 0x4

    const v2, 0x7f0a0b0f

    const/4 v11, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const/4 v11, 0x7

    const v3, 0x7f0a0a5a

    const/4 v11, 0x3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    const/4 v11, 0x2

    check-cast v9, Landroid/widget/Button;

    const/4 v11, 0x6

    const v3, 0x7f0a06b6

    const/4 v11, 0x7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v11, 0x1

    check-cast v3, Landroid/widget/Spinner;

    const/4 v11, 0x2

    const v4, 0x7f0a0611

    const/4 v11, 0x5

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v4, 0x8

    const/4 v11, 0x7

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/drawer/ui/q0;

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/drawer/ui/q0;-><init>(Landroid/widget/EditText;)V

    const/4 v11, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v10, Lcom/arlosoft/macrodroid/drawer/ui/r0;

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move-object v6, v2

    const/4 v11, 0x0

    move v7, p2

    move-object v8, p3

    move-object v8, p3

    const/4 v11, 0x7

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/drawer/ui/r0;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;Landroid/widget/EditText;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const/4 v11, 0x3

    const p1, 0x104000a

    const/4 v11, 0x1

    invoke-virtual {v0, p1, v10}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v11, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/drawer/ui/s0;

    const/4 v11, 0x5

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/drawer/ui/s0;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)V

    const/4 v11, 0x6

    const/high16 p2, 0x1040000

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v11, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/drawer/ui/t0;

    const/4 v11, 0x5

    invoke-direct {p1, p0, v1}, Lcom/arlosoft/macrodroid/drawer/ui/t0;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v11, 0x0

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v11, 0x7

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v11, 0x5

    const/4 p3, -0x1

    const/4 v11, 0x3

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v0, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance p2, Lcom/arlosoft/macrodroid/drawer/ui/v0;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/drawer/ui/v0;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)V

    const/4 v11, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v11, 0x4

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const/4 v11, 0x5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v11, 0x3

    if-lez p3, :cond_1

    const/4 v11, 0x3

    const/4 p3, 0x1

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    move v11, p3

    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v11, 0x2

    new-instance p2, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$l;

    invoke-direct {p2, p0, p1, v2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$l;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private synthetic A1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->l()Z

    move-result p3

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->j:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v2, 0x6

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v2, 0x0

    const v0, 0x7f03005a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    const/4 v2, 0x0

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getColor()I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p3, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x0

    const v0, 0x7f140fed

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogTitle(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object p3

    const/4 v2, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$e;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/view/View;)V

    const/4 v2, 0x3

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x3

    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->h1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private B0(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Z)V
    .locals 12

    const/4 v11, 0x4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v11, 0x5

    const v1, 0x7f1502ce

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x0

    const v2, 0x7f141161

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v2, p0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x1

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v11, 0x7

    const v2, 0x7f0d00df

    const/4 v11, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f0a0b0f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v11, 0x2

    check-cast v2, Landroid/widget/EditText;

    const/4 v11, 0x7

    const v3, 0x7f0a0a5a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    move-object v9, v3

    const/4 v11, 0x1

    check-cast v9, Landroid/widget/Button;

    const v3, 0x7f0a06b6

    const/4 v11, 0x3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v11, 0x6

    check-cast v3, Landroid/widget/Spinner;

    const v4, 0x7f0a0611

    const/4 v11, 0x5

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v11, 0x6

    const/16 v4, 0x8

    const/4 v11, 0x3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x2

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/drawer/ui/k0;

    const/4 v11, 0x6

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/drawer/ui/k0;-><init>(Landroid/widget/EditText;)V

    const/4 v11, 0x7

    if-eqz p1, :cond_0

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v11, 0x2

    new-instance v10, Lcom/arlosoft/macrodroid/drawer/ui/l0;

    move-object v3, v10

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, v2

    move-object v6, v2

    move v7, p3

    move v7, p3

    move-object v8, p2

    move-object v8, p2

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/arlosoft/macrodroid/drawer/ui/l0;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;Landroid/widget/EditText;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v10}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/arlosoft/macrodroid/drawer/ui/m0;

    const/4 v11, 0x2

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/drawer/ui/m0;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)V

    const/high16 p2, 0x1040000

    const/4 v11, 0x2

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/arlosoft/macrodroid/drawer/ui/n0;

    invoke-direct {p1, p0, v1}, Lcom/arlosoft/macrodroid/drawer/ui/n0;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    const/4 v11, 0x7

    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v11, 0x2

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v11, 0x1

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v11, 0x6

    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p3

    const/4 v11, 0x1

    invoke-virtual {p2, p3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v11, 0x5

    const/4 p3, -0x1

    const/4 v11, 0x7

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v11, 0x2

    new-instance p2, Lcom/arlosoft/macrodroid/drawer/ui/o0;

    invoke-direct {p2, p0}, Lcom/arlosoft/macrodroid/drawer/ui/o0;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)V

    const/4 v11, 0x5

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v11, 0x0

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p2

    const/4 v11, 0x7

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    const/4 v11, 0x5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1

    const/4 v11, 0x4

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const/4 v11, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    const/4 v11, 0x7

    new-instance p2, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$m;

    const/4 v11, 0x4

    invoke-direct {p2, p0, p1, v2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$m;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    const/4 v11, 0x7

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v11, 0x4

    return-void
.end method

.method private synthetic B1(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->l()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->j:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->isDestroyedOrFinishing()Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->t0()V

    :cond_1
    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic C(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->f1(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private C0()V
    .locals 5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const v0, 0x7f140deb

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->w0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v2, v3, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x7

    const v3, 0x7f1502ce

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x6

    const v3, 0x7f1402de

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v3, Lcom/arlosoft/macrodroid/drawer/ui/r;

    invoke-direct {v3, p0, v0, v1}, Lcom/arlosoft/macrodroid/drawer/ui/r;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Ljava/util/List;[Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/drawer/ui/s;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/drawer/ui/s;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x4

    return-void
.end method

.method private C1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    move/from16 v6, p2

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->drawerItems:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    iput-object v10, v9, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00c5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a09ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    const v1, 0x7f0a09ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/Button;

    const v1, 0x7f0a03f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v3, 0x7f0a06f7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    const v4, 0x7f0a06f6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f0a0588

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    const v13, 0x7f0a05c9

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/CheckBox;

    const v14, 0x7f0a022c

    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/CheckBox;

    const v15, 0x7f0a0a1b

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/CheckBox;

    const v2, 0x7f0a0b14

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v11

    const v11, 0x7f0a06f5

    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    move-object/from16 v17, v12

    const v12, 0x7f0a0805

    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    move/from16 v18, v8

    const v8, 0x7f0a09af

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/SeekBar;

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getLayoutResId()I

    move-result v6

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-static {v4, v1, v6, v4}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->getViewHolder(Lcom/arlosoft/macrodroid/database/room/MacroDroidRoomDatabase;Landroid/view/ViewGroup;ILcom/arlosoft/macrodroid/drawer/ui/DrawItemListener;)Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    move-result-object v4

    iput-object v4, v9, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->g:Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    const/4 v6, 0x0

    invoke-virtual {v4, v10, v6}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V

    iget-object v4, v9, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->g:Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getColor()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    const v6, 0x7f1502ce

    invoke-direct {v4, v9, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v4, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->hideIcon()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v15, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v4

    iput-object v4, v9, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->j:Landroidx/appcompat/app/AlertDialog;

    new-instance v4, Lcom/arlosoft/macrodroid/drawer/ui/c;

    invoke-direct {v4, v9, v10}, Lcom/arlosoft/macrodroid/drawer/ui/c;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;)V

    invoke-virtual {v15, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v4, v7, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->backgroundColor:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    instance-of v1, v10, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;

    if-eqz v1, :cond_1

    move-object v1, v10

    move-object v1, v10

    check-cast v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;->getEnforceConstraints()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v13, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v3, Lcom/arlosoft/macrodroid/drawer/ui/y0;

    invoke-direct {v3, v9, v1}, Lcom/arlosoft/macrodroid/drawer/ui/y0;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;)V

    invoke-virtual {v13, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;->getKeepDrawerOpenOnPress()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v14, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v3, Lcom/arlosoft/macrodroid/drawer/ui/z0;

    invoke-direct {v3, v9, v1}, Lcom/arlosoft/macrodroid/drawer/ui/z0;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;)V

    invoke-virtual {v14, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move/from16 v6, p2

    move v3, v4

    move v3, v4

    goto/16 :goto_2

    :cond_1
    const/4 v4, 0x0

    instance-of v1, v10, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;

    if-eqz v1, :cond_3

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f140ad3

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    move-object v1, v10

    move-object v1, v10

    check-cast v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->getHideName()Z

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v3, Lcom/arlosoft/macrodroid/drawer/ui/a1;

    invoke-direct {v3, v9, v1}, Lcom/arlosoft/macrodroid/drawer/ui/a1;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;)V

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->getMaxLines()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->getMaxLines()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v8, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$b;

    invoke-direct {v1, v9, v12}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$b;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/widget/TextView;)V

    invoke-virtual {v8, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_0
    move/from16 v6, p2

    :cond_2
    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_3
    instance-of v1, v10, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v10

    move-object v1, v10

    check-cast v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;->getHideName()Z

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v3, Lcom/arlosoft/macrodroid/drawer/ui/d;

    invoke-direct {v3, v9, v1}, Lcom/arlosoft/macrodroid/drawer/ui/d;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;)V

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_4
    instance-of v1, v10, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;

    const v4, 0x7f0a09ef

    if-eqz v1, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lcom/arlosoft/macrodroid/drawer/ui/e;

    invoke-direct {v6, v9, v10, v7}, Lcom/arlosoft/macrodroid/drawer/ui/e;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v10

    check-cast v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->getMacroGuid()J

    move-result-wide v11

    const-wide/16 v20, 0x0

    cmp-long v6, v11, v20

    if-eqz v6, :cond_5

    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->getEnforceConstraints()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {v13, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v6, Lcom/arlosoft/macrodroid/drawer/ui/f;

    invoke-direct {v6, v9, v1}, Lcom/arlosoft/macrodroid/drawer/ui/f;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;)V

    invoke-virtual {v13, v6}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->getMaxLines()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v19

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$c;

    invoke-direct {v3, v9, v1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$c;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_6
    instance-of v1, v10, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/arlosoft/macrodroid/drawer/ui/g;

    move/from16 v6, p2

    invoke-direct {v3, v9, v10, v6, v7}, Lcom/arlosoft/macrodroid/drawer/ui/g;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v9, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->g:Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    check-cast v1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;

    new-instance v3, Lcom/arlosoft/macrodroid/drawer/ui/h;

    invoke-direct {v3, v9}, Lcom/arlosoft/macrodroid/drawer/ui/h;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)V

    invoke-virtual {v1, v3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerAppShortcutViewHolder;->setClickHandler(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_7
    move/from16 v6, p2

    move/from16 v6, p2

    instance-of v1, v10, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lcom/arlosoft/macrodroid/drawer/ui/i;

    invoke-direct {v4, v9, v10, v7, v6}, Lcom/arlosoft/macrodroid/drawer/ui/i;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    instance-of v1, v10, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;

    if-eqz v1, :cond_8

    const v1, 0x7f0a024c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v10

    check-cast v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;->getActionBlockGuid()J

    move-result-wide v11

    invoke-interface {v3, v11, v12}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getActionBlockByGuid(J)Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    move-result-object v3

    new-instance v4, Lcom/arlosoft/macrodroid/drawer/ui/n;

    invoke-direct {v4, v9, v3, v1}, Lcom/arlosoft/macrodroid/drawer/ui/n;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v11, v9, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->j:Landroidx/appcompat/app/AlertDialog;

    const v0, 0x104000a

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/arlosoft/macrodroid/drawer/ui/y;

    move-object v0, v13

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v14, v2

    move-object v14, v2

    move-object/from16 v2, p1

    move-object v3, v15

    move-object v3, v15

    move-object v4, v5

    move-object v4, v5

    move-object v5, v8

    move/from16 v6, p2

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    move/from16 v8, v18

    move/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lcom/arlosoft/macrodroid/drawer/ui/y;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/SeekBar;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;I)V

    const/4 v0, -0x1

    invoke-virtual {v11, v0, v12, v13}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v9, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->j:Landroidx/appcompat/app/AlertDialog;

    const/high16 v2, 0x1040000

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/arlosoft/macrodroid/drawer/ui/j0;

    invoke-direct {v3, v9}, Lcom/arlosoft/macrodroid/drawer/ui/j0;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)V

    const/4 v4, -0x2

    invoke-virtual {v1, v4, v2, v3}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, v9, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->j:Landroidx/appcompat/app/AlertDialog;

    new-instance v2, Lcom/arlosoft/macrodroid/drawer/ui/u0;

    invoke-direct {v2, v9}, Lcom/arlosoft/macrodroid/drawer/ui/u0;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, v9, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->j:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Landroid/view/Window;->setLayout(II)V

    iget-object v0, v9, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->j:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v0, Lcom/arlosoft/macrodroid/drawer/ui/w0;

    invoke-direct {v0, v9, v10, v14}, Lcom/arlosoft/macrodroid/drawer/ui/w0;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/view/View;)V

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/drawer/ui/x0;

    invoke-direct {v0, v9}, Lcom/arlosoft/macrodroid/drawer/ui/x0;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)V

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic D(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->F0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic D0(Landroid/widget/ListView;[Ljava/lang/String;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v8, 0x1

    const/4 p5, -0x1

    const/4 v8, 0x3

    if-eq p1, p5, :cond_1

    const/4 p5, 0x0

    move v8, p5

    :goto_0
    array-length p6, p2

    const/4 v8, 0x4

    if-ge p5, p6, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p3, p1}, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p6

    const/4 v8, 0x7

    aget-object v0, p2, p5

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    const/4 v8, 0x6

    if-eqz p6, :cond_0

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    new-instance p2, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;

    const/4 v8, 0x1

    new-instance p3, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v8, 0x1

    new-instance v4, Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    const/4 v8, 0x6

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x6

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    const/4 v8, 0x0

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v0, p3

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;-><init>(Ljava/lang/String;JLjava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    const/4 v8, 0x1

    invoke-direct {p2, p3}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;-><init>(Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object p1

    const/4 v8, 0x3

    const/4 p3, 0x1

    const/4 v8, 0x1

    invoke-direct {p0, p2, p3, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->C1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const/4 v8, 0x5

    return-void

    :cond_0
    add-int/lit8 p5, p5, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    return-void
.end method

.method public static synthetic E(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->s1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private static synthetic E0(Landroid/content/DialogInterface;I)V
    .locals 1

    return-void
.end method

.method public static synthetic F(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;Landroid/widget/EditText;[JLandroid/widget/Spinner;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p8}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->W0(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;Landroid/widget/EditText;[JLandroid/widget/Spinner;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic F0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic G(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;ZLandroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->v1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;ZLandroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic G0(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic H(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->L0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic H0(Lcom/arlosoft/macrodroid/common/AppInfo;)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;

    const/4 v2, 0x1

    iget-object v1, p1, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->j:Landroidx/appcompat/app/AlertDialog;

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    invoke-direct {p0, v0, v1, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->C1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->g:Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V

    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->h:Landroidx/appcompat/app/AlertDialog;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public static synthetic I(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->a1(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic I0(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/widget/Button;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v2, 0x7

    const v0, 0x7f03005a

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    const/4 v2, 0x2

    invoke-static {}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->newBuilder()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setColor(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogType(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setPresets([I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p3, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowCustom(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x1

    invoke-virtual {p3, v1}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setShowAlphaSlider(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setAllowPresets(Z)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    const/4 v2, 0x4

    const v0, 0x7f140fed

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->setDialogTitle(I)Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog$Builder;->create()Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;

    move-result-object p3

    const/4 v2, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$n;

    invoke-direct {v0, p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$n;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/widget/Button;)V

    const/4 v2, 0x2

    invoke-virtual {p3, v0}, Lcom/jaredrummler/android/colorpicker/ColorPickerDialog;->setColorPickerDialogListener(Lcom/jaredrummler/android/colorpicker/ColorPickerDialogListener;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v2, 0x7

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Ljava/util/List;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->R0(Ljava/util/List;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic J0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic K(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->j1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic K0(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/widget/SeekBar;ZLandroid/widget/Spinner;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/content/DialogInterface;I)V
    .locals 1

    move-object p7, p1

    move-object p7, p1

    const/4 v0, 0x2

    check-cast p7, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    const/4 v0, 0x3

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p7, p2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;->setMaxLines(I)V

    if-eqz p3, :cond_1

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p2

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-virtual {p7, p2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;->setUserLogChannel(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    if-eqz p5, :cond_2

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->p0(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    invoke-static {p0, p6}, Lcom/arlosoft/macrodroid/settings/Settings;->setDrawerConfiguration(Landroid/content/Context;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v0, 0x0

    new-instance p2, Lcom/arlosoft/macrodroid/events/DrawerRefreshEvent;

    const/4 v0, 0x5

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, p3}, Lcom/arlosoft/macrodroid/events/DrawerRefreshEvent;-><init>(I)V

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic L(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/widget/ListView;Ljava/util/List;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->N0(Landroid/widget/ListView;Ljava/util/List;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic L0(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic M(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->l1(Landroid/content/DialogInterface;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic M0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic N(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->O0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic N0(Landroid/widget/ListView;Ljava/util/List;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v1, 0x0

    const/4 p5, -0x1

    if-eq p1, p5, :cond_1

    const/4 v1, 0x6

    const/4 p5, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p6

    const/4 v1, 0x0

    if-ge p5, p6, :cond_1

    invoke-virtual {p3, p1}, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;->getItem(I)Ljava/lang/String;

    move-result-object p6

    const/4 v1, 0x7

    aget-object v0, p4, p5

    const/4 v1, 0x6

    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    const/4 v1, 0x3

    if-eqz p6, :cond_0

    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v1, 0x7

    new-instance p2, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide p3

    const/4 v1, 0x4

    invoke-direct {p2, p3, p4}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;-><init>(J)V

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object p1

    const/4 v1, 0x2

    const/4 p3, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, p2, p3, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->C1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const/4 v1, 0x4

    return-void

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    return-void
.end method

.method public static synthetic O(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->w1(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic O0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic P(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->Y0(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic P0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    iput p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->k:I

    return-void
.end method

.method public static synthetic Q(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->E0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic Q0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic R(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->S0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic R0(Ljava/util/List;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3

    iget p3, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->k:I

    const/4 v2, 0x5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroid/content/pm/ResolveInfo;

    const/4 v2, 0x1

    new-instance p3, Landroid/content/Intent;

    const/4 v2, 0x0

    const-string p4, "android.intent.action.CREATE_SHORTCUT"

    const/4 v2, 0x6

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p4, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x5

    iget-object v0, p4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p4, p4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p3, v0, p4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    const-string p4, "extra_pick_icon"

    const/4 v0, 0x0

    move v2, v0

    invoke-virtual {p3, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    new-instance p4, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;

    const/4 v2, 0x6

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    const/4 v2, 0x4

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p4, v1, p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    :try_start_0
    const/4 v2, 0x4

    invoke-virtual {p0, p3, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    const p3, 0x7f1407f2

    invoke-static {p1, p3, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    iget p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->k:I

    aget-object p1, p2, p1

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic S(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->d1(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic S0(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic T(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->c1(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic T0([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p2, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;

    aget-object p1, p1, p3

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 p1, 0x1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object p3

    const/4 v0, 0x7

    invoke-direct {p0, p2, p1, p3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->C1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic U(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;Landroid/widget/EditText;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->g1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;Landroid/widget/EditText;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic U0(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic V(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->z1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static synthetic V0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x3

    return-void
.end method

.method public static synthetic W(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->o1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic W0(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;Landroid/widget/EditText;[JLandroid/widget/Spinner;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p7

    const/4 v2, 0x0

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    const/4 v2, 0x7

    invoke-virtual {p1, p7}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->setText(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p7

    const/4 v2, 0x6

    aget-wide p7, p3, p7

    const/4 v2, 0x2

    invoke-virtual {p1, p7, p8}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->setMacroGuid(J)V

    :cond_0
    if-eqz p1, :cond_1

    move-object p7, p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    new-instance p7, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p4}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p4

    const/4 v2, 0x0

    aget-wide v0, p3, p4

    const/4 v2, 0x1

    invoke-direct {p7, p2, v0, v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;-><init>(Ljava/lang/String;J)V

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v2, 0x6

    const/4 p3, 0x1

    const/4 v2, 0x3

    xor-int/2addr p2, p3

    invoke-virtual {p7, p2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->setEnforceConstraints(Z)V

    const/4 v2, 0x4

    if-nez p1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 p3, 0x7

    const/4 p3, 0x0

    :goto_1
    const/4 v2, 0x3

    invoke-direct {p0, p7, p3, p6}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->C1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic X(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/SeekBar;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;ILandroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct/range {p0 .. p9}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->x1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/SeekBar;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic X0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic Y(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->e1(Landroid/content/DialogInterface;)V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic Y0(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const v7, 0x7f1502eb

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x7

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    const/4 v9, 0x4

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method public static synthetic Z(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->y1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic Z0(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic a0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->i1(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic a1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x5

    return-void
.end method

.method public static synthetic b0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->Q0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic b1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;Landroid/widget/EditText;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;->setText(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object p2, p1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    new-instance p2, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;->getPackageName()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;->getName()Ljava/lang/String;

    move-result-object p6

    const/4 v0, 0x7

    invoke-direct {p2, p5, p6}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;->setText(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, p4}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->C1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic c0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->q1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic c1(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->U0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private synthetic d1(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const v7, 0x7f1502eb

    const/4 v9, 0x1

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    const/4 v9, 0x1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x4

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/widget/Button;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->I0(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/widget/Button;Landroid/view/View;)V

    return-void
.end method

.method private synthetic e1(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->G0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static synthetic f1(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x2

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

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x1

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/widget/ListView;[Ljava/lang/String;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->D0(Landroid/widget/ListView;[Ljava/lang/String;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic g1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;Landroid/widget/EditText;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;->setText(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x7

    if-eqz p1, :cond_1

    move-object p2, p1

    move-object p2, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    new-instance p2, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;->getName()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p2, p5, p6}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;->setText(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3, p4}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->C1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static getEditIntent(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    const p0, 0x10008000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo p0, "wtse_r_deadirm"

    const-string p0, "drawer_item_id"

    const/4 v2, 0x4

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static getIntent(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x1

    const-class v1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p0, 0x10008000

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    const-string p0, "option_type"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static getLogIntent(Landroid/content/Context;JZ)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x0

    const-class v1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p0, 0x10008000

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo p0, "sgem_uor"

    const-string/jumbo p0, "user_log"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "atidoriw_redm_"

    const-string p0, "drawer_item_id"

    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v2, 0x4

    const-string p0, "option_type"

    const/4 p1, 0x6

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->T0([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic h1(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->B1(Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic i1(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x5

    const v7, 0x7f1502eb

    const/4 v9, 0x7

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x1

    xor-int/2addr v9, v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x0

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x7

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->r1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/view/View;)V

    return-void
.end method

.method private synthetic j1(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Ljava/util/List;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->k1(Ljava/util/List;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic k1(Ljava/util/List;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDictionary()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;

    aget-object v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;-><init>(Ljava/lang/String;Lcom/arlosoft/macrodroid/variables/DictionaryKeys;I)V

    const/4 v0, 0x1

    invoke-static/range {p0 .. p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object v2

    invoke-direct {v14, v1, v0, v2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->C1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getDictionary()Lcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;->DONT_SHOW:Lcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;

    new-instance v13, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$i;

    invoke-direct {v13, v14, v0, v2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$i;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;[Ljava/lang/String;I)V

    const v1, 0x7f1502cf

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move v4, v6

    move v4, v6

    move-object v6, v8

    move-object v6, v8

    move v8, v10

    move v8, v10

    move v10, v11

    move v10, v11

    move-object v11, v12

    move-object v11, v12

    move v12, v15

    move v12, v15

    invoke-static/range {v0 .. v13}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->showSelectKeyDialog(Landroid/app/Activity;ILcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/macro/Macro;ZLcom/arlosoft/macrodroid/variables/VariableValue$Dictionary;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;ILcom/arlosoft/macrodroid/variables/VariableHelper$ShowThisDictionaryOption;ZLcom/arlosoft/macrodroid/common/SelectableItem;ZLkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->t1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/view/View;)V

    return-void
.end method

.method private synthetic l1(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->P0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic m1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x7

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->setHideIcon(Z)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->g:Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    const/4 p3, 0x5

    const/4 p3, 0x0

    const/4 v0, 0x6

    invoke-virtual {p2, p1, p3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V

    return-void
.end method

.method static bridge synthetic n0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->g:Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    return-object p0
.end method

.method private synthetic n1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x1

    xor-int/lit8 p2, p3, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;->setEnforceConstraints(Z)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->g:Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    const/4 p3, 0x0

    shl-int/2addr v0, p3

    invoke-virtual {p2, p1, p3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic o(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->M0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic o0(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->C1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    return-void
.end method

.method private synthetic o1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;Landroid/widget/CompoundButton;Z)V
    .locals 1

    xor-int/lit8 p2, p3, 0x1

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;->setKeepDrawerOpenOnPress(Z)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->g:Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic p(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->A1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private p0(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p2, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->drawerItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setDrawerConfiguration(Landroid/content/Context;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance p2, Lcom/arlosoft/macrodroid/events/DrawerRefreshEvent;

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p2, v0}, Lcom/arlosoft/macrodroid/events/DrawerRefreshEvent;-><init>(I)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    const p2, 0x7f140771

    const/4 v0, 0x0

    move v1, v0

    invoke-static {p1, p2, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic p1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->g:Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    const/4 p3, 0x0

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V

    return-void
.end method

.method public static synthetic q(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/widget/SeekBar;ZLandroid/widget/Spinner;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct/range {p0 .. p8}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->K0(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/widget/SeekBar;ZLandroid/widget/Spinner;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method

.method private q0()V
    .locals 15

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v14, 0x6

    invoke-interface {v0}, Lcom/arlosoft/macrodroid/macro/ActionBlockStore;->getAllActionBlocks()Ljava/util/List;

    move-result-object v6

    const/4 v14, 0x7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x7

    if-nez v0, :cond_0

    const v0, 0x7f140dbd

    const/4 v14, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x5

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->w0(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v14, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v14, 0x2

    const/4 v7, 0x0

    move v1, v7

    move v1, v7

    :goto_0
    const/4 v14, 0x4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v14, 0x1

    if-ge v1, v2, :cond_1

    const/4 v14, 0x4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v14, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    aput-object v2, v4, v1

    const/4 v14, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v14, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->l:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v14, 0x6

    const v2, 0x7f0d0133

    const/4 v3, 0x0

    const/4 v14, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v14, 0x0

    const v2, 0x7f0a0992

    const/4 v14, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    const/4 v14, 0x5

    check-cast v8, Landroid/widget/SearchView;

    const/4 v14, 0x4

    const v2, 0x7f0a0665

    const/4 v14, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    move-object v9, v2

    const/4 v14, 0x4

    check-cast v9, Landroid/widget/ListView;

    new-instance v10, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    const/4 v14, 0x0

    const v2, 0x7f0d02ed

    invoke-direct {v10, p0, v2, v4}, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v11, 0x1

    move v14, v11

    invoke-virtual {v9, v11}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    const/4 v14, 0x6

    invoke-virtual {v9, v7, v11}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    new-instance v12, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v14, 0x6

    const v2, 0x7f1502ce

    invoke-direct {v12, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v14, 0x7

    const v2, 0x7f140fe0

    const/4 v14, 0x0

    invoke-virtual {v12, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/drawer/ui/x;

    const/4 v14, 0x1

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/drawer/ui/x;-><init>()V

    const/high16 v2, 0x1040000

    const/4 v14, 0x3

    invoke-virtual {v12, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v14, 0x0

    new-instance v13, Lcom/arlosoft/macrodroid/drawer/ui/z;

    move-object v1, v13

    move-object v2, p0

    move-object v2, p0

    move-object v3, v9

    move-object v3, v9

    move-object v5, v10

    const/4 v14, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/drawer/ui/z;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/widget/ListView;[Ljava/lang/String;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Ljava/util/List;)V

    const v1, 0x104000a

    const/4 v14, 0x4

    invoke-virtual {v12, v1, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v14, 0x4

    invoke-virtual {v12}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const/4 v14, 0x5

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-static {v1, v7}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const/4 v14, 0x5

    const/16 v2, 0x32

    const/4 v14, 0x7

    if-le v0, v2, :cond_2

    const/4 v14, 0x4

    invoke-virtual {v9, v11}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    const/4 v14, 0x4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v14, 0x3

    const v2, 0x7f0700b1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v14, 0x2

    invoke-virtual {v9, v7, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v0, 0x2000000

    invoke-virtual {v9, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    :cond_2
    new-instance v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;

    const/4 v14, 0x7

    invoke-direct {v0, p0, v9, v10, v1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$h;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/widget/ListView;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v8, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method

.method private synthetic q1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p1, p3}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemStopwatch;->setHideName(Z)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->g:Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic r(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->V0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private r0(Ljava/util/List;)V
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->isDestroyedOrFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x3

    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    const v1, 0x7f1502ce

    const/4 v7, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v7, 0x2

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v7, 0x4

    const v2, 0x7f0d00b4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x4

    const v2, 0x7f0a0198

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v7, 0x5

    const v4, 0x7f0a00ed

    const/4 v7, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    const v5, 0x7f0a0992

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, Landroidx/appcompat/widget/SearchView;

    const/16 v6, 0x8

    const/4 v7, 0x4

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v2, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f140fe4

    const/4 v7, 0x6

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/drawer/ui/g0;

    const/4 v7, 0x4

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/drawer/ui/g0;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)V

    const/4 v7, 0x5

    const/high16 v1, 0x1040000

    const/4 v7, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->h:Landroidx/appcompat/app/AlertDialog;

    new-instance v1, Lcom/arlosoft/macrodroid/drawer/ui/h0;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/drawer/ui/h0;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->h:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v7, 0x6

    const/4 v1, -0x1

    const/4 v2, -0x2

    move v7, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    new-instance v0, Lcom/arlosoft/macrodroid/drawer/ui/i0;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/drawer/ui/i0;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)V

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->i:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;

    const/4 v7, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->i:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;

    const/4 v7, 0x2

    invoke-direct {v0, p0, p1, v3, v1}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v7, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$f;

    const/4 v7, 0x1

    invoke-direct {p1, p0, v0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$f;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;)V

    const/4 v7, 0x6

    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->h:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->h:Landroidx/appcompat/app/AlertDialog;

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const/4 v7, 0x7

    return-void
.end method

.method private synthetic r1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/view/View;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->z0(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic s(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->Z0(Landroid/content/DialogInterface;)V

    const/4 v0, 0x2

    return-void
.end method

.method private s0()V
    .locals 9

    new-instance v7, Lcom/arlosoft/macrodroid/common/GetAppListTask;

    const/4 v8, 0x2

    const v0, 0x7f060019

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v4, 0x1

    move-object v0, v7

    move-object v0, v7

    move-object v1, p0

    move-object v1, p0

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/arlosoft/macrodroid/common/GetAppListTask;-><init>(Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;Landroid/app/Activity;ZZIZ)V

    const/4 v8, 0x4

    const/4 v0, 0x0

    const/4 v8, 0x5

    invoke-virtual {v7, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v8, 0x1

    return-void
.end method

.method private synthetic s1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x0

    xor-int/lit8 p2, p3, 0x1

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->setEnforceConstraints(Z)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->g:Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    const/4 p3, 0x0

    xor-int/2addr v0, p3

    invoke-virtual {p2, p1, p3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V

    return-void
.end method

.method public static synthetic t(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->X0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private t0()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/arlosoft/macrodroid/triggers/activities/selecticon/IconSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "DisplayAppIcons"

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x7

    return-void
.end method

.method private synthetic t1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Landroid/view/View;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->A0(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemAppShortcut;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    return-void
.end method

.method public static synthetic u(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->u1(Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method private u0(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v10, 0x6

    if-nez p1, :cond_0

    const/4 v10, 0x5

    new-instance p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;

    const/4 v10, 0x4

    const/16 v1, 0xa

    const/4 v10, 0x3

    invoke-direct {p1, p2, v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;-><init>(ZI)V

    const/4 v1, 0x1

    move-object v4, p1

    move-object v4, p1

    move v8, v1

    move v8, v1

    goto :goto_0

    :cond_0
    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x3

    move v8, v0

    :goto_0
    const/4 v10, 0x7

    iput-object v4, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    const/4 v10, 0x1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v10, 0x2

    const v1, 0x7f0d00c6

    const/4 v2, 0x0

    shl-int/2addr v10, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x3

    const v1, 0x7f0a09af

    const/4 v10, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v10, 0x2

    check-cast v5, Landroid/widget/SeekBar;

    const/4 v10, 0x7

    const v1, 0x7f0a0805

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a09ec

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x1

    check-cast v2, Landroid/widget/Button;

    const/4 v10, 0x2

    const v3, 0x7f0a0203

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/Spinner;

    if-eqz p2, :cond_1

    const/4 v10, 0x4

    move v3, v0

    move v3, v0

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    const/16 v3, 0x8

    :goto_1
    const/4 v10, 0x3

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x6

    if-eqz p2, :cond_2

    const/4 v10, 0x7

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getListOfLogChannels(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v10, 0x6

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v10, 0x2

    const v6, 0x7f14148d

    const/4 v10, 0x7

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    invoke-interface {v3, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v10, 0x6

    new-instance v6, Lcom/arlosoft/macrodroid/logging/userlog/UserLogChannelAdapter;

    invoke-direct {v6, p0, v3}, Lcom/arlosoft/macrodroid/logging/userlog/UserLogChannelAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v7, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    move-object v6, v4

    const/4 v10, 0x5

    check-cast v6, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;->getUserLogChannel()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    if-eqz v9, :cond_2

    const/4 v10, 0x7

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;->getUserLogChannel()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v10, 0x4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_2
    const/4 v10, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getColor()I

    move-result v3

    const/4 v10, 0x4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v10, 0x3

    invoke-virtual {v0, v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v0, Lcom/arlosoft/macrodroid/drawer/ui/t;

    invoke-direct {v0, p0, v4, v2}, Lcom/arlosoft/macrodroid/drawer/ui/t;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/widget/Button;)V

    const/4 v10, 0x7

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v4

    check-cast v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;

    const/4 v10, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;->getMaxLines()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x3

    add-int/lit8 v0, v0, -0x3

    const/4 v10, 0x2

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$a;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/widget/TextView;)V

    invoke-virtual {v5, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v10, 0x7

    const v1, 0x7f1502ce

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v10, 0x1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance p1, Lcom/arlosoft/macrodroid/drawer/ui/u;

    invoke-direct {p1, p0}, Lcom/arlosoft/macrodroid/drawer/ui/u;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)V

    const/high16 v1, 0x1040000

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v10, 0x1

    const v0, 0x104000a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/drawer/ui/v;

    move-object v2, v1

    move-object v2, v1

    move-object v3, p0

    const/4 v10, 0x5

    move v6, p2

    move-object v9, p3

    const/4 v10, 0x4

    invoke-direct/range {v2 .. v9}, Lcom/arlosoft/macrodroid/drawer/ui/v;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/widget/SeekBar;ZLandroid/widget/Spinner;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const/4 p2, -0x1

    const/4 v10, 0x6

    invoke-virtual {p1, p2, v0, v1}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p3, Lcom/arlosoft/macrodroid/drawer/ui/w;

    const/4 v10, 0x0

    invoke-direct {p3, p0}, Lcom/arlosoft/macrodroid/drawer/ui/w;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)V

    const/4 v10, 0x0

    invoke-virtual {p1, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v10, 0x4

    const/4 v0, -0x2

    const/4 v10, 0x2

    invoke-virtual {p3, p2, v0}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v10, 0x5

    return-void
.end method

.method private synthetic u1(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->s0()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic v(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->J0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic v1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;ZLandroid/view/View;)V
    .locals 1

    check-cast p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->B0(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;Z)V

    return-void
.end method

.method public static synthetic w(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/common/AppInfo;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->H0(Lcom/arlosoft/macrodroid/common/AppInfo;)V

    const/4 v0, 0x2

    return-void
.end method

.method private w0(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x1

    const v1, 0x7f1502ce

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/arlosoft/macrodroid/drawer/ui/p0;

    const/4 v3, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/drawer/ui/p0;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)V

    const v2, 0x104000a

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 v3, 0x3

    return-void
.end method

.method private synthetic w1(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;->getActionBlockData()Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;

    move-result-object p3

    new-instance v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$d;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemActionBlock;)V

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p3, p2, v0}, Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockConfigDialog;->displayConfigurationDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Lcom/arlosoft/macrodroid/actionblock/common/ActionBlockData;Lcom/arlosoft/macrodroid/common/SelectableItem;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic x(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->p1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method private x0()V
    .locals 7

    const/4 v0, 0x0

    move v6, v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CREATE_SHORTCUT"

    const/4 v6, 0x1

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x2

    new-instance v3, Landroid/content/pm/ResolveInfo$DisplayNameComparator;

    const/4 v6, 0x3

    invoke-direct {v3, v1}, Landroid/content/pm/ResolveInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x1

    move v4, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    if-ge v4, v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v5, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v3, v4

    const/4 v6, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/common/AppListAdapter;

    new-instance v4, Lcom/arlosoft/macrodroid/drawer/ui/a0;

    invoke-direct {v4, p0}, Lcom/arlosoft/macrodroid/drawer/ui/a0;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)V

    const v5, 0x7f0d0067

    const/4 v6, 0x6

    invoke-direct {v1, p0, v5, v2, v4}, Lcom/arlosoft/macrodroid/common/AppListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v6, 0x1

    new-instance v4, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x5

    const v5, 0x7f1502ce

    const/4 v6, 0x0

    invoke-direct {v4, p0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v6, 0x7

    const v5, 0x7f1401c7

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x7

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/drawer/ui/b0;

    const/4 v6, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/drawer/ui/b0;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)V

    const/high16 v5, 0x1040000

    const/4 v6, 0x7

    invoke-virtual {v4, v5, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v6, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/drawer/ui/c0;

    invoke-direct {v1, p0, v2, v3}, Lcom/arlosoft/macrodroid/drawer/ui/c0;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Ljava/util/List;[Ljava/lang/String;)V

    const/4 v6, 0x6

    const v2, 0x104000a

    invoke-virtual {v4, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v6, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/drawer/ui/d0;

    const/4 v6, 0x6

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/drawer/ui/d0;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    goto :goto_2

    :goto_1
    const/4 v6, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s uuablyueoatpo  a  ?de buln feeCyron saapctpd,mtk yhatir ssrg qno olhtco mtpsptato"

    const-string v3, "Could not query for packages that support shortcut, maybe too many apps installed? "

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    const/4 v6, 0x2

    const v1, 0x7f1411ab

    invoke-static {p0, v1, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_2
    const/4 v6, 0x3

    return-void
.end method

.method private synthetic x1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/SeekBar;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;ILandroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v0, 0x4

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->setHideIcon(Z)V

    instance-of p2, p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->setHideVariableName(Z)V

    invoke-virtual {p4}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    const/4 v0, 0x3

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemVariable;->setMaxLines(I)V

    :cond_0
    const/4 v0, 0x3

    if-eqz p5, :cond_1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p6}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->p0(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    goto :goto_0

    :cond_1
    if-ltz p7, :cond_2

    iget-object p1, p6, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->drawerItems:Ljava/util/List;

    const/4 v0, 0x3

    invoke-interface {p1, p7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x4

    iget-object p1, p6, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->drawerItems:Ljava/util/List;

    iget-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    const/4 v0, 0x7

    invoke-interface {p1, p7, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, p6}, Lcom/arlosoft/macrodroid/settings/Settings;->setDrawerConfiguration(Landroid/content/Context;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance p2, Lcom/arlosoft/macrodroid/events/DrawerRefreshEvent;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, p3}, Lcom/arlosoft/macrodroid/events/DrawerRefreshEvent;-><init>(I)V

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->j:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic y(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->m1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method private y0()V
    .locals 4

    invoke-static {p0}, Lcom/arlosoft/macrodroid/stopwatch/StopWatch;->getStopWatches(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    const v0, 0x7f140de2

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->w0(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1502ce

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f1410db

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/drawer/ui/j;

    invoke-direct {v2, p0, v0}, Lcom/arlosoft/macrodroid/drawer/ui/j;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;[Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v3, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/drawer/ui/k;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/drawer/ui/k;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic y1(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->j:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic z(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->n1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemMacro;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method private z0(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    new-instance v9, Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f1502ce

    invoke-direct {v9, v8, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f141161

    invoke-virtual {v9, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {v1, v8, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f0a0b0f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/EditText;

    const v1, 0x7f0a0a5a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    const v1, 0x7f0a06b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Spinner;

    const v1, 0x7f0a05c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/CheckBox;

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v12

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v12

    new-array v4, v2, [J

    const v2, 0x7f140def

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    aput-object v2, v1, v13

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v4, v13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v13

    move v2, v13

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_2

    add-int/lit8 v7, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v14}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v1, v7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v14

    aput-wide v14, v4, v7

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->getMacroGuid()J

    move-result-wide v16

    cmp-long v2, v14, v16

    if-nez v2, :cond_0

    move v3, v7

    :cond_0
    move v2, v7

    move v2, v7

    goto :goto_0

    :cond_1
    move v3, v13

    move v3, v13

    :cond_2
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v2, 0x7f0d02f4

    invoke-direct {v0, v8, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v1, 0x7f0d02ef

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v5, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v5, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    new-instance v0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$j;

    invoke-direct {v0, v8, v6}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$j;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v14, Lcom/arlosoft/macrodroid/drawer/ui/l;

    invoke-direct {v14, v10}, Lcom/arlosoft/macrodroid/drawer/ui/l;-><init>(Landroid/widget/EditText;)V

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v15, Lcom/arlosoft/macrodroid/drawer/ui/m;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/arlosoft/macrodroid/drawer/ui/m;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;Landroid/widget/EditText;[JLandroid/widget/Spinner;Landroid/widget/CheckBox;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const v0, 0x104000a

    invoke-virtual {v9, v0, v15}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/drawer/ui/o;

    invoke-direct {v0, v8}, Lcom/arlosoft/macrodroid/drawer/ui/o;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)V

    const/high16 v1, 0x1040000

    invoke-virtual {v9, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/drawer/ui/p;

    invoke-direct {v0, v8, v14}, Lcom/arlosoft/macrodroid/drawer/ui/p;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance v1, Lcom/arlosoft/macrodroid/drawer/ui/q;

    invoke-direct {v1, v8}, Lcom/arlosoft/macrodroid/drawer/ui/q;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_1

    :cond_4
    move v12, v13

    move v12, v13

    :goto_1
    invoke-virtual {v1, v12}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$k;

    invoke-direct {v1, v8, v0, v10}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$k;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroidx/appcompat/app/AlertDialog;Landroid/widget/EditText;)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private synthetic z1(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public appListUpdate(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->r0(Ljava/util/List;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x3

    if-eqz p2, :cond_3

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x6

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    if-nez p1, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x4

    const-string p1, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Landroid/content/Intent;

    const-string v0, "android.intent.extra.shortcut.NAME"

    const/4 v2, 0x0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    const/4 v2, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;->setShortcutName(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.shortcut.ICON"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    const/4 v2, 0x1

    check-cast p3, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    check-cast p2, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemOpenShortcut;->setIntent(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v2, 0x6

    invoke-direct {p0, p1, p3, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->C1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x2

    const p3, 0x7f141071

    const/4 v2, 0x0

    invoke-static {p1, p3, p2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    const-string p1, "drawableName"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "drawablePackageName"

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    invoke-virtual {v0, p3, p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->setIcon(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->g:Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    iget-object p3, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    invoke-virtual {p1, p3, p2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x2

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x1

    const-string v0, "drawer_item_id"

    const/4 v4, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "option_type"

    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x7

    invoke-static {p0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDrawerConfiguration(Landroid/content/Context;)Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;->getItemByGuid(J)Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->x0()V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    const/4 v4, 0x7

    invoke-direct {p0, p1, v2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->z0(Lcom/arlosoft/macrodroid/drawer/model/DrawerItemText;Lcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x4

    const-string/jumbo v1, "sue_lrbo"

    const-string/jumbo v1, "user_log"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v4, 0x7

    invoke-direct {p0, v0, p1, v2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->u0(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->y0()V

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->C0()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->q0()V

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->v0()V

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->s0()V

    goto :goto_0

    :pswitch_8
    const/4 v4, 0x4

    instance-of p1, v0, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;

    if-eqz p1, :cond_0

    move-object p1, v0

    move-object p1, v0

    const/4 v4, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItemLog;->isUserLog()Z

    move-result p1

    const/4 v4, 0x0

    invoke-direct {p0, v0, p1, v2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->u0(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v2}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->C1(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;ZLcom/arlosoft/macrodroid/drawer/model/DrawerConfiguration;)V

    :goto_0
    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    const/4 v4, 0x6

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->i:Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->j:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->j:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0}, Lcom/arlosoft/macrodroid/app/base/MacroDroidBaseActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/arlosoft/macrodroid/events/IconSelectedEvent;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p1, Lcom/arlosoft/macrodroid/events/IconSelectedEvent;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/events/IconSelectedEvent;->resourceName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;->setIcon(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->g:Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->f:Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerItemViewHolder;->onBind(Lcom/arlosoft/macrodroid/drawer/model/DrawerItem;Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const/4 v0, 0x2

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->h:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->h:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v1, 0x1

    return-void
.end method

.method protected v0()V
    .locals 15

    const/4 v14, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v14, 0x4

    const/4 v1, 0x1

    const/4 v14, 0x0

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v14, 0x3

    if-eqz v0, :cond_0

    const/4 v14, 0x2

    const v0, 0x7f140dd6

    const/4 v14, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x3

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->w0(Ljava/lang/String;)V

    const/4 v14, 0x1

    return-void

    :cond_0
    const-string v0, ""

    const-string v0, ""

    const/4 v14, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->m:Ljava/lang/String;

    const/4 v14, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;->l:Ljava/util/HashMap;

    const/4 v14, 0x4

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v14, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v14, 0x5

    const v2, 0x7f0d0133

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v14, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v14, 0x1

    const v2, 0x7f0a0992

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    const/4 v14, 0x2

    check-cast v8, Landroid/widget/SearchView;

    const/4 v14, 0x1

    const v2, 0x7f0a0665

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    const/4 v14, 0x3

    check-cast v9, Landroid/widget/ListView;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v14, 0x5

    new-array v7, v10, [Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v2, v11

    move v2, v11

    :goto_0
    const/4 v14, 0x4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/4 v14, 0x4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x7

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v14, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getIsFavourite()Z

    move-result v3

    const/4 v14, 0x6

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u2b50 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v14, 0x7

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v14, 0x1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x6

    goto :goto_1

    :cond_1
    const/4 v14, 0x4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v14, 0x7

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v14, 0x4

    aput-object v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v14, 0x7

    goto :goto_0

    :cond_2
    const/4 v14, 0x2

    new-instance v12, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;

    const/4 v14, 0x6

    const v2, 0x7f0d02ed

    const/4 v14, 0x7

    invoke-direct {v12, p0, v2, v7}, Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-virtual {v9, v12}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v14, 0x4

    invoke-virtual {v9, v1}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-virtual {v9, v11, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    const/4 v14, 0x7

    new-instance v13, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1502ce

    const/4 v14, 0x2

    invoke-direct {v13, p0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f141003

    const/4 v14, 0x0

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/drawer/ui/e0;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/drawer/ui/e0;-><init>()V

    const/high16 v2, 0x1040000

    invoke-virtual {v13, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/drawer/ui/f0;

    move-object v2, v0

    move-object v3, p0

    move-object v4, v9

    move-object v4, v9

    move-object v6, v12

    const/4 v14, 0x5

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/drawer/ui/f0;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/widget/ListView;Ljava/util/List;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;[Ljava/lang/String;)V

    const/4 v14, 0x4

    const v2, 0x104000a

    invoke-virtual {v13, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v13}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v14, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v0, v11}, Lcom/arlosoft/macrodroid/extensions/DialogExtensionsKt;->setWidthToParent(Landroid/app/Dialog;I)V

    const/4 v14, 0x5

    const/16 v2, 0x32

    if-le v10, v2, :cond_3

    invoke-virtual {v9, v1}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    const/4 v14, 0x7

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v14, 0x1

    const v2, 0x7f0700b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v14, 0x1

    invoke-virtual {v9, v11, v11, v1, v11}, Landroid/view/View;->setPadding(IIII)V

    const/4 v14, 0x2

    const/high16 v1, 0x2000000

    invoke-virtual {v9, v1}, Landroid/view/View;->setScrollBarStyle(I)V

    :cond_3
    const/4 v14, 0x2

    new-instance v1, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$g;

    invoke-direct {v1, p0, v9, v12, v0}, Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity$g;-><init>(Lcom/arlosoft/macrodroid/drawer/ui/DrawerOptionsActivity;Landroid/widget/ListView;Lcom/arlosoft/macrodroid/common/CustomSearchArrayAdapter;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v8, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    const/4 v14, 0x5

    return-void
.end method
