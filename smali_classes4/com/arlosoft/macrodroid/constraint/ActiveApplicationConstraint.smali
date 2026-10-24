.class public Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariableNames;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXCLUDE_CLASSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTION_BY_APP_CHOOSER:I = 0x0

.field private static final OPTION_BY_PACKAGE_NAME:I = 0x1

.field private static cameraPackage:Ljava/lang/String;


# instance fields
.field private customPackageName:Ljava/lang/String;

.field private m_active:Z

.field private m_applicationName:Ljava/lang/String;

.field private m_applicationNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_foreground:Z

.field private m_packageName:Ljava/lang/String;

.field private m_packageNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient transientPackageNameOption:I

.field private usePackageNameOption:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->EXCLUDE_CLASSES:Ljava/util/Set;

    const-class v1, Lcom/arlosoft/macrodroid/action/activities/UpdateBrightnessActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/arlosoft/macrodroid/action/activities/VariableValuePrompt;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/arlosoft/macrodroid/action/activities/ConfirmDialogActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/arlosoft/macrodroid/action/activities/OptionDialogActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/arlosoft/macrodroid/action/activities/TakePictureActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-class v1, Lcom/arlosoft/macrodroid/action/activities/TorchActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "camera"

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->cameraPackage:Ljava/lang/String;

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint$a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint$d;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint$d;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_active:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_foreground:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_applicationName:Ljava/lang/String;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->customPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->usePackageNameOption:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static synthetic A0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private synthetic B0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    iput p2, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->transientPackageNameOption:I

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic C0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic D0(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->transientPackageNameOption:I

    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x5

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->J0()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->x0()V

    :goto_0
    return-void
.end method

.method private synthetic E0(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private synthetic F0(Landroid/widget/EditText;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 p4, 0x7

    const/4 p4, 0x1

    const/4 v0, 0x7

    iput p4, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->usePackageNameOption:I

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->customPackageName:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 p1, 0x0

    invoke-static {p2, p0, p4, p1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->checkForSpecialPermissions(Landroid/app/Activity;Lcom/arlosoft/macrodroid/common/SelectableItem;ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    :cond_0
    return-void
.end method

.method private static synthetic G0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic H0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    const/4 v6, 0x0

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x7

    return-void
.end method

.method private synthetic I0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const v7, 0x7f1502d2

    const/4 v9, 0x1

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v9, 0x3

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private J0()V
    .locals 8

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x7

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v2

    const/4 v7, 0x7

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f0d0122

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    const v3, 0x7f1401b8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, 0x1

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v7, 0x7

    const v4, 0x7f050011

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const/4 v7, 0x4

    if-nez v3, :cond_0

    const/4 v7, 0x6

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v2, 0x7f0a0818

    const/4 v7, 0x6

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a01cb

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a0850

    const/4 v7, 0x3

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Landroid/widget/EditText;

    const v5, 0x7f0a06c2

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Landroid/widget/Button;

    iget-object v6, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->customPackageName:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->customPackageName:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x1

    if-lez v6, :cond_2

    const/4 v7, 0x4

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    new-instance v6, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint$b;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v2, v4}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint$b;-><init>(Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;Landroid/widget/Button;Landroid/widget/EditText;)V

    const/4 v7, 0x6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v6, Lcom/arlosoft/macrodroid/constraint/k;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v4, v0, v1}, Lcom/arlosoft/macrodroid/constraint/k;-><init>(Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;Landroid/widget/EditText;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v7, 0x5

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/constraint/l;

    const/4 v7, 0x7

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/constraint/l;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x2

    new-instance v2, Lcom/arlosoft/macrodroid/constraint/m;

    invoke-direct {v2, v4}, Lcom/arlosoft/macrodroid/constraint/m;-><init>(Landroid/widget/EditText;)V

    new-instance v3, Lcom/arlosoft/macrodroid/constraint/d;

    invoke-direct {v3, p0, v0, v2}, Lcom/arlosoft/macrodroid/constraint/d;-><init>(Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v7, 0x6

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->C0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 13

    const/4 v12, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v12, 0x3

    const v1, 0x7f1405ad

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v12, 0x0

    const v2, 0x7f1405ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    const v3, 0x7f1405a5

    const/4 v12, 0x1

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x6

    const-string v4, ""

    const-string v4, ""

    const/4 v12, 0x4

    const-string v5, ")"

    const-string v5, ")"

    const v6, 0x7f140df4

    const-string v7, " ("

    const/4 v12, 0x5

    const/16 v8, 0x1a

    const/4 v12, 0x7

    if-lt v3, v8, :cond_0

    const/4 v12, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v4

    move-object v9, v4

    :goto_0
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v10

    const/4 v12, 0x6

    const v11, 0x7f1405ac

    const/4 v12, 0x2

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    if-lt v3, v8, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    const/4 v12, 0x3

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x2

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    return-object v0
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->y0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->H0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_active:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_foreground:Z

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic j0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->A0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;Landroid/widget/EditText;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->F0(Landroid/widget/EditText;Landroid/app/Activity;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->E0(Landroid/content/DialogInterface;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->B0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->I0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic o0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->G0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p0(Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->D0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic q0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->z0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static bridge synthetic r0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    sput-object p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->cameraPackage:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method private s0()Z
    .locals 9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x7

    const-string v1, "activity"

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v8, 0x4

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x3

    const/16 v3, 0x18

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-ge v2, v3, :cond_3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v8, 0x7

    const-string v2, "t/ssyiebnsm//p"

    const-string v2, "/system/bin/ps"

    invoke-virtual {v0, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v8, 0x5

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v8, 0x7

    const/16 v2, 0x1388

    const/4 v8, 0x2

    new-array v2, v2, [C

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    move-result v6

    const/4 v8, 0x1

    if-lez v6, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v5, v2, v1, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x7

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    move v0, v4

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    move v0, v1

    move v0, v1

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x5

    move v2, v1

    move v2, v1

    :cond_4
    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_6

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    check-cast v3, Landroid/app/ActivityManager$RunningServiceInfo;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    const/4 v8, 0x3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    const/4 v8, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v3, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    const/4 v8, 0x5

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_5

    const/4 v8, 0x3

    move v2, v4

    const/4 v8, 0x4

    goto :goto_1

    :cond_6
    const/4 v8, 0x3

    move v0, v2

    :goto_2
    const/4 v8, 0x4

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_active:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x5

    if-ne v0, v2, :cond_7

    move v1, v4

    :catch_0
    :cond_7
    return v1
.end method

.method private t0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 9

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/services/MacroDroidAccessibilityServiceJellyBean;->foregroundAppPackage:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v4, "Current active app package (Accessibility): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x6

    invoke-static {v3, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "attmessgsa"

    const-string/jumbo v5, "usagestats"

    const/4 v8, 0x0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Landroid/app/usage/UsageStatsManager;

    const-wide/32 v5, 0x2932e00

    const/4 v8, 0x2

    sub-long v5, v3, v5

    const/4 v8, 0x7

    const/4 v7, 0x0

    :try_start_0
    const/4 v8, 0x5

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v8, 0x3

    const-wide/32 v5, 0x36ee80

    const/4 v8, 0x0

    sub-long v5, v3, v5

    :try_start_1
    const/4 v8, 0x0

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/app/usage/UsageStatsManager;->queryEvents(JJ)Landroid/app/usage/UsageEvents;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x3

    goto :goto_0

    :catch_1
    move-object v0, v7

    move-object v0, v7

    :goto_0
    if-nez v0, :cond_1

    const/4 v8, 0x2

    return v1

    :cond_1
    const/4 v8, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/app/usage/UsageEvents;->hasNextEvent()Z

    move-result v4

    const/4 v8, 0x6

    if-eqz v4, :cond_3

    const/4 v8, 0x6

    new-instance v4, Landroid/app/usage/UsageEvents$Event;

    invoke-direct {v4}, Landroid/app/usage/UsageEvents$Event;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Landroid/app/usage/UsageEvents;->getNextEvent(Landroid/app/usage/UsageEvents$Event;)Z

    const/4 v8, 0x3

    sget-object v5, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->EXCLUDE_CLASSES:Ljava/util/Set;

    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x7

    if-nez v5, :cond_2

    const/4 v8, 0x6

    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v5

    const/4 v8, 0x6

    if-ne v5, v2, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_4

    const/4 v8, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x5

    sub-int/2addr v0, v2

    const/4 v8, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, Landroid/app/usage/UsageEvents$Event;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Current active app package (App usage): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v8, 0x4

    invoke-static {v0, v4, v5}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    move-object v0, v3

    move-object v0, v3

    const/4 v8, 0x2

    goto :goto_2

    :cond_4
    move-object v0, v7

    move-object v0, v7

    :goto_2
    const/4 v8, 0x5

    if-eqz v0, :cond_8

    iget v3, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->usePackageNameOption:I

    if-ne v3, v2, :cond_5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->customPackageName:Ljava/lang/String;

    invoke-virtual {p0, v3, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    if-eqz p1, :cond_8

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    const/4 v8, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x2

    if-nez v4, :cond_7

    const/4 v8, 0x5

    const-string v4, "com.android.camera"

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_6

    sget-object v3, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->cameraPackage:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_7
    :goto_3
    move p1, v2

    move p1, v2

    const/4 v8, 0x7

    goto :goto_4

    :cond_8
    move p1, v1

    :goto_4
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_active:Z

    const/4 v8, 0x4

    if-ne p1, v0, :cond_9

    move v1, v2

    :cond_9
    const/4 v8, 0x2

    return v1
.end method

.method private v0()V
    .locals 5

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->usePackageNameOption:I

    const/4 v4, 0x4

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->transientPackageNameOption:I

    const/4 v4, 0x7

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->v()I

    move-result v2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->w0()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    iget v2, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->usePackageNameOption:I

    const/4 v4, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/constraint/g;

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/constraint/g;-><init>(Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/h;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/constraint/h;-><init>(Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;)V

    const/4 v4, 0x6

    const/high16 v2, 0x1040000

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/i;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/constraint/i;-><init>(Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/j;

    const/4 v4, 0x1

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/constraint/j;-><init>(Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x4

    return-void
.end method

.method private w0()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const v0, 0x7f140fe5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f1401b8

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method private x0()V
    .locals 8

    const/4 v7, 0x0

    new-instance v6, Lcom/arlosoft/macrodroid/common/GetAppListTask;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->b0()I

    move-result v5

    const/4 v7, 0x2

    const/4 v3, 0x1

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/common/GetAppListTask;-><init>(Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;Landroid/app/Activity;ZZI)V

    const/4 v7, 0x6

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private synthetic y0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 4

    const/4 p3, 0x6

    const/4 p3, 0x0

    const/4 v3, 0x7

    iput p3, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->usePackageNameOption:I

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_packageNameList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getCheckedItems()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x3

    move v0, p3

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-ge p3, v1, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    :cond_1
    return-void
.end method

.method private static synthetic z0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    move v3, v0

    :goto_1
    const/4 v4, 0x6

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_active:Z

    const/4 v4, 0x7

    if-ge p1, v2, :cond_2

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    move v0, v1

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_foreground:Z

    const/4 v4, 0x1

    return-void
.end method

.method public addApplication(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method

.method public appListUpdate(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/AppInfo;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->u0(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_foreground:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->t0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_1
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->s0()Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_foreground:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_active:Z

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_active:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_foreground:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_active:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1405a7

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1405a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_active:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f1405a6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f1405a8

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->usePackageNameOption:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->customPackageName:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_applicationName:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    return-object v0

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, " "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const v1, 0x7f1400c6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_3
    sget-object v0, Lcom/arlosoft/macrodroid/common/Util;->SELECT_APP_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/ActiveApplicationConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getVariableNames()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->customPackageName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getVariableTypes()[Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    move v3, v1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v3, 0x3

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public isValid()Z
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->usePackageNameOption:I

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->customPackageName:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_applicationName:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/4 v2, 0x3

    return v1
.end method

.method public requiresUsageAccess()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->v0()V

    const/4 v0, 0x3

    return-void
.end method

.method public setVariableNames([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    array-length v0, p1

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->customPackageName:Ljava/lang/String;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const-string p1, "setVariableNames called with wrong number of list elements"

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected u0(Ljava/util/List;)V
    .locals 13

    const/4 v12, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    const/4 v12, 0x5

    return-void

    :cond_0
    const/4 v12, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_packageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_applicationName:Ljava/lang/String;

    const/4 v12, 0x6

    if-eqz v1, :cond_1

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v12, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v12, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_applicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x0

    move v12, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_packageName:Ljava/lang/String;

    const/4 v12, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_applicationName:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/utils/AppUtils;->reorderSelectedAppsToTop(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x7

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v12, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v12, 0x1

    move v3, v2

    :goto_0
    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x1

    if-ge v3, v4, :cond_4

    const/4 v12, 0x0

    move v4, v2

    :goto_1
    const/4 v12, 0x7

    iget-object v5, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v12, 0x4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x7

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x1

    check-cast v6, Lcom/arlosoft/macrodroid/common/AppInfo;

    iget-object v6, v6, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v12, 0x5

    if-eqz v5, :cond_2

    const/4 v12, 0x6

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_2
    const/4 v12, 0x7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v12, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v5

    const/4 v12, 0x0

    invoke-direct {v4, v3, v5}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v12, 0x0

    const v5, 0x7f0d00b4

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v5, 0x7f140fe5

    const/4 v12, 0x4

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v5, 0x7f0a00ed

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    const/4 v12, 0x2

    const v6, 0x7f0a0818

    invoke-virtual {v4, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v12, 0x3

    check-cast v6, Landroid/widget/Button;

    const/4 v12, 0x0

    const v7, 0x7f0a01cb

    const/4 v12, 0x0

    invoke-virtual {v4, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v12, 0x4

    check-cast v7, Landroid/widget/Button;

    const/4 v12, 0x2

    const v8, 0x7f0a0908

    const/4 v12, 0x6

    invoke-virtual {v4, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x5

    check-cast v8, Landroid/widget/RadioGroup;

    const v9, 0x7f0a05df

    invoke-virtual {v4, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const/4 v12, 0x0

    const v10, 0x7f0a07dd

    const/4 v12, 0x1

    invoke-virtual {v4, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v12, 0x6

    check-cast v10, Landroid/widget/CheckBox;

    const/4 v12, 0x1

    const v11, 0x7f0a0992

    invoke-virtual {v4, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/4 v12, 0x6

    check-cast v11, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v9, 0x8

    const/4 v12, 0x6

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x4

    new-instance v8, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v12, 0x3

    invoke-direct {v8, v3, p1, v1, v0}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;)V

    invoke-virtual {v5, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v12, 0x6

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p1

    const/4 v12, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v12, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    new-instance p1, Lcom/arlosoft/macrodroid/constraint/c;

    invoke-direct {p1, v8, v11}, Lcom/arlosoft/macrodroid/constraint/c;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v10, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v12, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint$c;

    const/4 v12, 0x3

    invoke-direct {p1, p0, v8, v10}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint$c;-><init>(Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/CheckBox;)V

    const/4 v12, 0x6

    invoke-virtual {v11, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 v12, 0x7

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v12, 0x7

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v0, -0x1

    const/4 v12, 0x7

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v12, 0x2

    const/4 v0, -0x2

    const/4 v12, 0x4

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/e;

    invoke-direct {v0, v4}, Lcom/arlosoft/macrodroid/constraint/e;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v12, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/f;

    const/4 v12, 0x0

    invoke-direct {v0, p0, v8, v4}, Lcom/arlosoft/macrodroid/constraint/f;-><init>(Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v12, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v12, 0x3

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    const/4 v12, 0x6

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v12, 0x4

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v12, 0x1

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_active:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_foreground:Z

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_packageName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_applicationName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->customPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->usePackageNameOption:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/ActiveApplicationConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
