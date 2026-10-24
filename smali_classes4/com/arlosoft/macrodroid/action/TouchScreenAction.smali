.class public Lcom/arlosoft/macrodroid/action/TouchScreenAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/TouchScreenAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_CODE:I = 0xcad


# instance fields
.field private m_xLocation:I

.field private m_yLocation:I

.field private xVarName:Ljava/lang/String;

.field private yVarName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/TouchScreenAction$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/TouchScreenAction$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TouchScreenAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->m_xLocation:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->m_yLocation:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->xVarName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->yVarName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/j50;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/TouchScreenAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/TouchScreenAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->o0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->s0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/TouchScreenAction;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->r0(Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/TouchScreenAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->q0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic i0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->n0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/TouchScreenAction;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->m0(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->p0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private l0()V
    .locals 14

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v13, 0x5

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v2

    const/4 v13, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d015f

    const/4 v13, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v13, 0x4

    const v2, 0x7f140366

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const/4 v13, 0x6

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v13, 0x3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v13, 0x5

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x1

    const/4 v13, 0x7

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v13, 0x7

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v13, 0x5

    const v2, 0x7f0a0a17

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v13, 0x6

    check-cast v2, Landroid/widget/Button;

    const/4 v13, 0x1

    const v3, 0x7f0a0818

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v13, 0x2

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a01cb

    const/4 v13, 0x7

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v13, 0x3

    check-cast v4, Landroid/widget/Button;

    const v5, 0x7f0a0b92

    const/4 v13, 0x6

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    const/4 v13, 0x2

    const v6, 0x7f0a0b93

    const/4 v13, 0x5

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v13, 0x7

    check-cast v6, Landroid/widget/EditText;

    const/4 v13, 0x2

    const v7, 0x7f0a0b94

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v13, 0x4

    const v8, 0x7f0a0cf5

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    const v9, 0x7f0a0cfe

    invoke-virtual {v1, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v13, 0x7

    check-cast v9, Landroid/widget/Button;

    const/4 v13, 0x7

    new-instance v10, Lcom/arlosoft/macrodroid/action/c50;

    const/4 v13, 0x7

    invoke-direct {v10, p0, v0}, Lcom/arlosoft/macrodroid/action/c50;-><init>(Lcom/arlosoft/macrodroid/action/TouchScreenAction;Landroid/app/Activity;)V

    const/4 v13, 0x6

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->xVarName:Ljava/lang/String;

    const-string v10, ""

    const/4 v13, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->m_xLocation:I

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x5

    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v2

    const/4 v13, 0x4

    invoke-virtual {v5, v2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->yVarName:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x0

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->m_yLocation:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/EditText;->setSelection(I)V

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v10

    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    const/4 v13, 0x2

    new-instance v11, Lcom/arlosoft/macrodroid/action/d50;

    const/4 v13, 0x5

    invoke-direct {v11, v5}, Lcom/arlosoft/macrodroid/action/d50;-><init>(Landroid/widget/EditText;)V

    new-instance v12, Lcom/arlosoft/macrodroid/action/e50;

    invoke-direct {v12, p0, v0, v11}, Lcom/arlosoft/macrodroid/action/e50;-><init>(Lcom/arlosoft/macrodroid/action/TouchScreenAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    const/4 v13, 0x7

    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v8, Lcom/arlosoft/macrodroid/action/f50;

    const/4 v13, 0x5

    invoke-direct {v8, v6}, Lcom/arlosoft/macrodroid/action/f50;-><init>(Landroid/widget/EditText;)V

    new-instance v11, Lcom/arlosoft/macrodroid/action/g50;

    const/4 v13, 0x5

    invoke-direct {v11, p0, v0, v8}, Lcom/arlosoft/macrodroid/action/g50;-><init>(Lcom/arlosoft/macrodroid/action/TouchScreenAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v13, 0x6

    invoke-virtual {v10, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v8, v2, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v13, 0x0

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v13, 0x6

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    const/4 v13, 0x7

    move v8, v0

    :goto_2
    const/4 v13, 0x1

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    const/4 v13, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    const v9, 0x7f140fcb

    const/4 v13, 0x6

    invoke-static {v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x5

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    const-string v9, ": "

    const/4 v13, 0x4

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    const-string v8, ", "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/TouchScreenAction$a;

    invoke-direct {v0, p0, v3, v5, v6}, Lcom/arlosoft/macrodroid/action/TouchScreenAction$a;-><init>(Lcom/arlosoft/macrodroid/action/TouchScreenAction;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v13, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/action/h50;

    const/4 v13, 0x2

    invoke-direct {v0, p0, v5, v6, v1}, Lcom/arlosoft/macrodroid/action/h50;-><init>(Lcom/arlosoft/macrodroid/action/TouchScreenAction;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v13, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/i50;

    const/4 v13, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/i50;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x4

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private synthetic m0(Landroid/app/Activity;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 p2, 0x0

    const/4 v4, 0x1

    const-string v0, "iosopcilo_nartne"

    const-string v0, "pointer_location"

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    const/4 v4, 0x4

    move v1, p2

    move v1, p2

    :goto_0
    if-nez v1, :cond_0

    :try_start_1
    const/4 v4, 0x2

    const-string v1, "1"

    const-string v1, "1"

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v1, "0"

    const-string v1, "0"

    :goto_1
    const/4 v4, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v4, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidUniversalHelperInstalled()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myemst"

    const-string p2, "system"

    const-string v2, "nit"

    const-string v2, "int"

    const/4 v4, 0x2

    invoke-static {p1, p2, v2, v0, v1}, Lcom/arlosoft/macrodroid/utils/HelperSystemCommands;->sendSystemSetting(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_3

    :cond_1
    const v0, 0x7f140ac0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const v1, 0x7f140ac1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->getHelperFileLink()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v2, v3, p2

    const/4 v4, 0x0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, p2, v0, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsNewHelperFileDialog(Landroid/app/Activity;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "settings put system pointer_location "

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v0, "imycotioaCots _s inunslo tse e:tgtdoo ntpn lree"

    const-string v0, "Could not set pointer_location system setting: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static synthetic n0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private synthetic o0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p3

    const v0, 0x7f1502d2

    const/4 v1, 0x5

    invoke-static {p1, p3, p2, v0}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumericalVarSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;I)V

    const/4 v1, 0x3

    return-void
.end method

.method private static synthetic p0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private synthetic q0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p3

    const/4 v1, 0x6

    const v0, 0x7f1502d2

    const/4 v1, 0x4

    invoke-static {p1, p3, p2, v0}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displayNumericalVarSelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;I)V

    const/4 v1, 0x6

    return-void
.end method

.method private synthetic r0(Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 3

    const/4 p4, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->m_xLocation:I

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->xVarName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    iput p4, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->m_xLocation:I

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->xVarName:Ljava/lang/String;

    :goto_0
    :try_start_1
    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->m_yLocation:I

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->yVarName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x2

    goto :goto_1

    :catch_1
    iput p4, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->m_yLocation:I

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->yVarName:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private static synthetic s0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->xVarName:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->m_xLocation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ", "

    const-string v1, ", "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->yVarName:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iget v1, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->m_yLocation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/TouchScreenActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVariableNames()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->xVarName:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->yVarName:Ljava/lang/String;

    const/4 v2, 0x7

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public getVariableTypes()[Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x2

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    move v3, v2

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/16 p1, 0xcad

    if-ne p2, p1, :cond_0

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->l0()V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method protected handleItemSelected()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->l0()V

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 9

    iget v0, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->m_xLocation:I

    const/4 v8, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->m_yLocation:I

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->xVarName:Ljava/lang/String;

    const-string v3, "[v="

    const-string v4, "lv[="

    const-string v4, "[lv="

    const-string v5, "]"

    const-string v5, "]"

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->xVarName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {p0, v2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->xVarName:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->xVarName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {p0, v2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v8, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->xVarName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_1

    :try_start_0
    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    goto :goto_0

    :catch_0
    const/4 v8, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v6, "X-Location variable could not be parsed: "

    const/4 v8, 0x3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->xVarName:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x3

    invoke-static {v2, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x3

    const-string v2, "X-Location variable not found: $xVarName"

    const/4 v8, 0x4

    invoke-static {v2, v6, v7}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_2
    :goto_0
    const/4 v8, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->yVarName:Ljava/lang/String;

    const/4 v8, 0x4

    if-eqz v2, :cond_5

    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->yVarName:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {p0, v2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->yVarName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_3

    const/4 v8, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->yVarName:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-virtual {p0, v2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->o(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->yVarName:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x2

    if-nez p1, :cond_4

    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x2

    goto :goto_1

    :catch_1
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v2, "Y-Location variable could not be parsed: "

    const/4 v8, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->yVarName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v8, 0x2

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v8, 0x3

    const-string p1, " efmnb t rdvLoi$Ynnb uoaNoae-rctyioaV:aa"

    const-string p1, "Y-Location variable not found: $yVarName"

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_5
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "input tap "

    const/4 v8, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    return-void
.end method

.method protected secondaryItemConfirmed()V
    .locals 1

    return-void
.end method

.method public setVariableNames([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x4

    array-length v0, p1

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x2

    aget-object v0, p1, v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->xVarName:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    aget-object p1, p1, v0

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->yVarName:Ljava/lang/String;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    const-string p1, "Invalid variable names length"

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x4

    iget p2, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->m_xLocation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->m_yLocation:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->xVarName:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/TouchScreenAction;->yVarName:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected y()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const v0, 0x7f140fe4

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
