.class public Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# static fields
.field private static final ALL_APPLICATIONS_PACKAGE:Ljava/lang/String; = "allApplications"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTION_NOT_PRESENT:I = 0x1

.field private static final OPTION_PRESENT:I


# instance fields
.field private enableRegex:Z

.field private ignoreCase:Z

.field private ignoreOngoing:Z

.field private m_applicationNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_exactMatch:Z

.field private m_excludes:Z

.field private m_excludesApps:I

.field private m_option:I

.field private m_packageNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_textContent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->ignoreCase:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_excludesApps:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->ignoreOngoing:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_packageNameList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    iput v0, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_option:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->ignoreCase:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_excludesApps:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->ignoreOngoing:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_textContent:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_packageNameList:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_exactMatch:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_excludes:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->enableRegex:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_excludesApps:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->ignoreOngoing:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->ignoreCase:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/w5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static synthetic A0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic B0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x6

    new-instance p4, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    iput-object p4, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v3, 0x6

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getCheckedItems()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    const/4 p4, 0x0

    const/4 v3, 0x1

    move v0, p4

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-ge p4, v1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v2, v0, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/lit8 p4, p4, 0x1

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_excludesApps:I

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->w0()V

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method private synthetic C0(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v1, 0x1

    const p2, 0x7f1403d8

    const-string v0, "issapcltliaplno"

    const-string v0, "allApplications"

    const/4 v1, 0x7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->N0()V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->w0()V

    :goto_0
    return-void
.end method

.method private synthetic D0(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic E0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x7

    return-void
.end method

.method private synthetic F0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x3

    const/4 v5, 0x1

    const/4 v9, 0x6

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    const/4 v9, 0x4

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private static synthetic G0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x7

    xor-int/lit8 p1, p2, 0x1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic H0(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const/4 v1, 0x5

    xor-int/lit8 p5, p6, 0x1

    invoke-virtual {p0, p5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x1

    const/4 p5, 0x1

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-nez p6, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v1, 0x5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x0

    if-lez p0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    const/4 v1, 0x3

    return-void
.end method

.method private static synthetic I0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic J0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/4 v0, 0x3

    return-void
.end method

.method private static synthetic K0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method private synthetic L0(Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    const/4 p9, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const-string p1, ""

    const-string p1, ""

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_textContent:Ljava/lang/String;

    const/4 v0, 0x5

    iput-boolean p9, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_excludes:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_textContent:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_excludes:Z

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_exactMatch:Z

    const/4 v0, 0x7

    iput-boolean p9, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_excludes:Z

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->enableRegex:Z

    const/4 v0, 0x1

    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->ignoreCase:Z

    const/4 v0, 0x5

    invoke-virtual {p7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->ignoreOngoing:Z

    const/4 v0, 0x4

    invoke-virtual {p8}, Landroid/app/Dialog;->cancel()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->itemComplete()V

    return-void
.end method

.method private static synthetic M0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private N0()V
    .locals 8

    const/4 v7, 0x3

    new-instance v6, Lcom/arlosoft/macrodroid/common/GetAppListTask;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x0

    move v7, v4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->b0()I

    move-result v5

    const/4 v3, 0x1

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/common/GetAppListTask;-><init>(Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;Landroid/app/Activity;ZZI)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->D0(Landroid/content/DialogInterface;)V

    const/4 v0, 0x7

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 3

    const v0, 0x7f14065d

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f14065c

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public static synthetic h0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->I0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic i0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->A0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->F0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->J0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->M0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->K0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->C0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->z0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic p0(Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p9}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->L0(Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic q0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->G0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic r0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->E0(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic s0(Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->B0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t0(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->H0(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x4

    return-void
.end method

.method private v0()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_packageNameList:Ljava/util/ArrayList;

    const-string v1, "nicmlalplapsiAt"

    const-string v1, "allApplications"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->v()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->x0()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x7

    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/l5;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/constraint/l5;-><init>(Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;)V

    const v2, 0x104000a

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/m5;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/constraint/m5;-><init>(Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private w0()V
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v11

    new-instance v12, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v0

    invoke-direct {v12, v11, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d02b7

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    iget v1, v10, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_option:I

    aget-object v0, v0, v1

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v12}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/Button;

    const v0, 0x7f0a07fd

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/EditText;

    const v0, 0x7f0a07f7

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RadioButton;

    const v0, 0x7f0a07fb

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RadioButton;

    const v0, 0x7f0a07f8

    invoke-virtual {v12, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0a07fa

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioButton;

    const v1, 0x7f0a0443

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    const v1, 0x7f0a05c7

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    const v1, 0x7f0a07f9

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    const v1, 0x7f0a07fc

    invoke-virtual {v12, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const v2, 0x7f0a06c5

    invoke-virtual {v12, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    check-cast v3, Landroid/widget/Button;

    const v2, 0x7f0a00e6

    invoke-virtual {v12, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    const v3, 0x7f0a00e0

    invoke-virtual {v12, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    move-object/from16 v17, v11

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    iget v2, v10, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_option:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v10, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_excludes:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v10, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_excludes:Z

    :cond_0
    iget-boolean v2, v10, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->enableRegex:Z

    xor-int/2addr v2, v3

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v2, v10, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->ignoreCase:Z

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v2, v10, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->enableRegex:Z

    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, Lcom/arlosoft/macrodroid/constraint/p5;

    invoke-direct {v2, v5}, Lcom/arlosoft/macrodroid/constraint/p5;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v2, v10, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->ignoreOngoing:Z

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v10, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_textContent:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v10, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_textContent:Ljava/lang/String;

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v15, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, v10, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_excludes:Z

    if-eqz v1, :cond_1

    invoke-virtual {v9, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, v10, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_exactMatch:Z

    if-eqz v1, :cond_2

    invoke-virtual {v8, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    new-instance v11, Lcom/arlosoft/macrodroid/constraint/q5;

    move-object v1, v11

    move-object v1, v11

    move-object v2, v15

    move-object/from16 v19, v16

    move-object v3, v13

    move-object v3, v13

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object v4, v8

    move-object v4, v8

    move-object/from16 v18, v5

    move-object v5, v0

    move-object v5, v0

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/constraint/q5;-><init>(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v7, v11}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/r5;

    invoke-direct {v1, v7, v0, v9}, Lcom/arlosoft/macrodroid/constraint/r5;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v8, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/s5;

    invoke-direct {v1, v8, v7, v9}, Lcom/arlosoft/macrodroid/constraint/s5;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/t5;

    invoke-direct {v1, v8, v0, v7}, Lcom/arlosoft/macrodroid/constraint/t5;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v9, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint$b;

    invoke-direct {v0, v10, v13, v15}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint$b;-><init>(Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v11, Lcom/arlosoft/macrodroid/constraint/u5;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v15

    move-object v3, v15

    move-object v4, v9

    move-object v5, v8

    move-object/from16 v6, v20

    move-object/from16 v6, v20

    move-object/from16 v7, v18

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    move-object v9, v12

    move-object v9, v12

    invoke-direct/range {v0 .. v9}, Lcom/arlosoft/macrodroid/constraint/u5;-><init>(Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/v5;

    invoke-direct {v0, v12}, Lcom/arlosoft/macrodroid/constraint/v5;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/j5;

    invoke-direct {v0, v15}, Lcom/arlosoft/macrodroid/constraint/j5;-><init>(Landroid/widget/EditText;)V

    new-instance v1, Lcom/arlosoft/macrodroid/constraint/k5;

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    invoke-direct {v1, v10, v2, v0}, Lcom/arlosoft/macrodroid/constraint/k5;-><init>(Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private x0()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const v0, 0x7f140fe5

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f1412c6

    const/4 v2, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method private y0()Z
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_excludesApps:I

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_excludes:Z

    return v0
.end method

.method private static synthetic z0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p3}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_option:I

    const/4 v0, 0x0

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

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->u0(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->ignoreOngoing:Z

    const/4 v1, 0x0

    move v9, v1

    invoke-static {v1, v0}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->getNotifications(IZ)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x4

    if-eqz v2, :cond_d

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;

    const/4 v9, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    const/4 v9, 0x6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_0

    const/4 v9, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x7

    const-string v6, "nlcloitsppailAa"

    const-string v6, "allApplications"

    const/4 v9, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v2, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->packageName:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->y0()Z

    move-result v7

    const/4 v9, 0x3

    if-nez v7, :cond_2

    const/4 v9, 0x3

    if-nez v6, :cond_3

    if-nez v5, :cond_3

    :cond_2
    if-eqz v7, :cond_1

    const/4 v9, 0x0

    if-nez v6, :cond_1

    const/4 v9, 0x2

    if-nez v5, :cond_1

    :cond_3
    const/4 v9, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_textContent:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_option:I

    if-nez p1, :cond_4

    const/4 v9, 0x1

    move v1, v3

    :cond_4
    return v1

    :cond_5
    const/4 v9, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_textContent:Ljava/lang/String;

    invoke-virtual {p0, v5, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->enableRegex:Z

    const/4 v9, 0x7

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->ignoreCase:Z

    invoke-static {v5, v6, v7}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->enableRegex:Z

    const/4 v9, 0x5

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->ignoreCase:Z

    const/4 v9, 0x2

    invoke-static {v5, v7, v8}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_excludes:Z

    if-eqz v7, :cond_7

    iget-object v6, v2, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->title:Ljava/lang/String;

    const/4 v9, 0x6

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->enableRegex:Z

    const/4 v9, 0x3

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->ignoreCase:Z

    invoke-static {v6, v5, v7, v8}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v9, 0x6

    iget-object v6, v2, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->text:Ljava/lang/String;

    const/4 v9, 0x2

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->enableRegex:Z

    const/4 v9, 0x5

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->ignoreCase:Z

    invoke-static {v6, v5, v7, v8}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v5

    const/4 v9, 0x6

    if-nez v5, :cond_1

    const/4 v9, 0x5

    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_option:I

    const/4 v9, 0x6

    if-nez p1, :cond_6

    move v1, v3

    move v1, v3

    :cond_6
    return v1

    :cond_7
    const/4 v9, 0x3

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_exactMatch:Z

    if-eqz v7, :cond_a

    iget-object v5, v2, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->title:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->enableRegex:Z

    const/4 v9, 0x3

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->ignoreCase:Z

    invoke-static {v5, v6, v7, v8}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v9, 0x5

    iget-object v5, v2, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->text:Ljava/lang/String;

    const/4 v9, 0x3

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->enableRegex:Z

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->ignoreCase:Z

    invoke-static {v5, v6, v7, v8}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_1

    :cond_8
    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_option:I

    const/4 v9, 0x4

    if-nez p1, :cond_9

    move v1, v3

    move v1, v3

    :cond_9
    const/4 v9, 0x4

    return v1

    :cond_a
    iget-object v6, v2, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->title:Ljava/lang/String;

    const/4 v9, 0x1

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->enableRegex:Z

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->ignoreCase:Z

    const/4 v9, 0x7

    invoke-static {v6, v5, v7, v8}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v6

    const/4 v9, 0x1

    if-nez v6, :cond_b

    iget-object v6, v2, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->text:Ljava/lang/String;

    const/4 v9, 0x4

    iget-boolean v7, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->enableRegex:Z

    const/4 v9, 0x7

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->ignoreCase:Z

    const/4 v9, 0x4

    invoke-static {v6, v5, v7, v8}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_1

    :cond_b
    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_option:I

    if-nez p1, :cond_c

    const/4 v9, 0x0

    move v1, v3

    move v1, v3

    :cond_c
    return v1

    :cond_d
    const/4 v9, 0x3

    iget p1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_option:I

    if-ne p1, v3, :cond_e

    const/4 v9, 0x1

    move v1, v3

    move v1, v3

    :cond_e
    const/4 v9, 0x3

    return v1
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_option:I

    const/4 v1, 0x4

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_option:I

    aget-object v0, v0, v1

    const/4 v2, 0x2

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x2

    if-lez v0, :cond_9

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_packageNameList:Ljava/util/ArrayList;

    const-string v1, "ilnsobAlaicpapl"

    const-string v1, "allApplications"

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    const v0, 0x7f1403d8

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    const-string v1, "["

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const-string v1, "]"

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_textContent:Ljava/lang/String;

    const-string v2, ")"

    const-string v3, "( "

    const-string v3, " ("

    const-string v4, "("

    const/4 v8, 0x1

    const v5, 0x7f14063e

    const-string v6, " "

    const-string v6, " "

    if-eqz v1, :cond_7

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x6

    if-nez v1, :cond_1

    const/4 v8, 0x4

    goto/16 :goto_1

    :cond_1
    const/4 v8, 0x0

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_excludes:Z

    const/4 v8, 0x6

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f1412cd

    invoke-static {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_textContent:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->y0()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v8, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0

    :cond_3
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_exactMatch:Z

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    const/4 v8, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f1412d0

    const/4 v8, 0x3

    invoke-static {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_textContent:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->y0()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    return-object v0

    :cond_5
    const/4 v8, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f1412cc

    const/4 v8, 0x1

    invoke-static {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_textContent:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->y0()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_6

    const/4 v8, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f1412c7

    invoke-static {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->y0()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    const/4 v8, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0

    :cond_9
    const v0, 0x7f140fe5

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/NotificationPresentConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/16 v2, 0x14

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_textContent:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string v0, " ("

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public isIgnoreOngoing()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->ignoreOngoing:Z

    return v0
.end method

.method public isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requiresNotificationAccess()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->v0()V

    const/4 v0, 0x2

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    array-length v0, p1

    const/4 v1, 0x1

    move v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_textContent:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetPossibleMagicText incorrect array length ("

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method protected u0(Ljava/util/List;)V
    .locals 14

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_packageNameList:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/utils/AppUtils;->reorderSelectedAppsToTop(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v13, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v13, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v13, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x2

    const/4 v4, 0x1

    const/4 v13, 0x4

    if-ge v2, v3, :cond_2

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v13, 0x4

    iget-object v5, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    const/4 v13, 0x1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x1

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x5

    check-cast v6, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v13, 0x1

    iget-object v6, v6, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x6

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v13, 0x0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    move v4, v1

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v13, 0x2

    new-instance v3, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v13, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->getDialogTheme()I

    move-result v5

    invoke-direct {v3, v2, v5}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v13, 0x7

    const v5, 0x7f0d00b4

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v13, 0x6

    const v5, 0x7f140fe5

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v5, 0x7f0a00ed

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v13, 0x1

    check-cast v5, Landroid/widget/ListView;

    const v6, 0x7f0a0818

    const/4 v13, 0x5

    invoke-virtual {v3, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v13, 0x0

    check-cast v6, Landroid/widget/Button;

    const/4 v13, 0x7

    const v7, 0x7f0a01cb

    const/4 v13, 0x0

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v13, 0x0

    check-cast v7, Landroid/widget/Button;

    const/4 v13, 0x7

    const v8, 0x7f0a05df

    const/4 v13, 0x4

    invoke-virtual {v3, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v13, 0x4

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v13, 0x7

    const v9, 0x7f0a0906

    const/4 v13, 0x6

    invoke-virtual {v3, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v13, 0x5

    check-cast v9, Landroid/widget/RadioButton;

    const v10, 0x7f0a0904

    const/4 v13, 0x7

    invoke-virtual {v3, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v13, 0x7

    check-cast v10, Landroid/widget/RadioButton;

    const v11, 0x7f0a07dd

    const/4 v13, 0x3

    invoke-virtual {v3, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/4 v13, 0x3

    check-cast v11, Landroid/widget/CheckBox;

    const v12, 0x7f0a0992

    const/4 v13, 0x5

    invoke-virtual {v3, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/4 v13, 0x0

    check-cast v12, Landroidx/appcompat/widget/SearchView;

    const/4 v13, 0x0

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->y0()Z

    move-result v8

    const/4 v13, 0x3

    xor-int/2addr v4, v8

    const/4 v13, 0x2

    invoke-virtual {v9, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->y0()Z

    move-result v4

    const/4 v13, 0x4

    invoke-virtual {v10, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v4, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v13, 0x2

    const/4 v8, 0x0

    invoke-direct {v4, v2, p1, v0, v8}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;)V

    const/4 v13, 0x4

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p1

    const/4 v13, 0x6

    const-string v0, ""

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    new-instance p1, Lcom/arlosoft/macrodroid/constraint/i5;

    const/4 v13, 0x6

    invoke-direct {p1, v4, v12}, Lcom/arlosoft/macrodroid/constraint/i5;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v11, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v13, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint$a;

    invoke-direct {p1, p0, v4, v11}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint$a;-><init>(Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/CheckBox;)V

    invoke-virtual {v12, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 v13, 0x3

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x3

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v13, 0x6

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v13, 0x1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v13, 0x1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v13, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/n5;

    invoke-direct {v0, v3}, Lcom/arlosoft/macrodroid/constraint/n5;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v13, 0x2

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/o5;

    invoke-direct {v0, p0, v4, v10, v3}, Lcom/arlosoft/macrodroid/constraint/o5;-><init>(Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v13, 0x5

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v13, 0x3

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v13, 0x7

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_option:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_textContent:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_exactMatch:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_excludes:Z

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->enableRegex:Z

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget p2, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->m_excludesApps:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->ignoreOngoing:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->ignoreCase:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/NotificationPresentConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
