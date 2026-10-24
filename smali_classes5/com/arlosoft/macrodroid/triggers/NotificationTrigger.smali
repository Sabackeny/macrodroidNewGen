.class public Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# static fields
.field public static final ANY_APPLICATION:Ljava/lang/String;

.field public static final ANY_APPLICATION_FIXED:Ljava/lang/String; = "Any Application"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static final IGNORE_MULTIPLES_MS:I = 0x320

.field public static final NOTIFICATION_CLEARED:I = 0x1

.field public static final NOTIFICATION_RECEIVED:I = 0x0

.field public static final SOUND_OPTION_ANY:I = 0x0

.field public static final SOUND_OPTION_HAS_SOUND:I = 0x1

.field public static final SOUND_OPTION_NONE:I = 0x2


# instance fields
.field private enableRegex:Z

.field private ignoreCase:Z

.field private transient lastInvocation:J

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

.field private m_exactMatch:Z

.field private m_excludeApps:Z

.field private m_excludes:Z

.field private m_ignoreOngoing:Z

.field private m_option:I

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

.field private m_soundOption:I

.field private m_supressMultiples:Z

.field private m_textContent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f1412c6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->ANY_APPLICATION:Ljava/lang/String;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger$d;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger$d;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->ignoreCase:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->ignoreCase:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_textContent:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_exactMatch:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_applicationName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_excludes:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_ignoreOngoing:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_option:I

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_excludeApps:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_soundOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_supressMultiples:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->enableRegex:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move v0, v2

    :goto_6
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->ignoreCase:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/qa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic A0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x2

    const v7, 0x7f1502f7

    const/4 v9, 0x5

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    and-int/2addr v9, v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private static synthetic B0(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 2

    xor-int/lit8 p5, p6, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, p5}, Landroid/view/View;->setEnabled(Z)V

    const/4 p5, 0x1

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-nez p6, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    move p5, v0

    :goto_0
    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x5

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x3

    invoke-virtual {p4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    const/4 v1, 0x0

    return-void
.end method

.method private static synthetic C0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p4, :cond_0

    const/4 p3, 0x5

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic D0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x3

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic E0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x6

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private synthetic F0(Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;ZLjava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/CheckBox;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    const/4 p14, 0x0

    if-eqz p1, :cond_0

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_textContent:Ljava/lang/String;

    const/4 v0, 0x5

    iput-boolean p14, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_excludes:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_textContent:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_excludes:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_exactMatch:Z

    iput-boolean p14, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_excludes:Z

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_supressMultiples:Z

    iput-boolean p6, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_excludeApps:Z

    const/4 v0, 0x6

    iput-object p7, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_packageNameList:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {p9}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_ignoreOngoing:Z

    invoke-virtual {p10}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_soundOption:I

    const/4 v0, 0x7

    invoke-virtual {p11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->enableRegex:Z

    invoke-virtual {p12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->ignoreCase:Z

    invoke-virtual {p13}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic G0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private static synthetic H0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x7

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x6

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private I0()V
    .locals 8

    const/4 v7, 0x6

    new-instance v6, Lcom/arlosoft/macrodroid/common/GetAppListTask;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v7, 0x3

    const v1, 0x7f06068a

    const/4 v7, 0x1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/common/GetAppListTask;-><init>(Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;Landroid/app/Activity;ZZI)V

    const/4 v0, 0x0

    move v7, v0

    invoke-virtual {v6, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v7, 0x1

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;ZLjava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/CheckBox;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p14}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->F0(Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;ZLjava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/CheckBox;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e0(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->B0(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->x0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->z0(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const v0, 0x7f1412d1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f1412cb

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->C0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic i0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->G0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_applicationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_packageName:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_ignoreOngoing:Z

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_supressMultiples:Z

    const/4 v1, 0x0

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->A0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->H0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->y0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic m0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->w0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->D0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic o0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->E0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic p0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->v0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method private r0()V
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_packageNameList:Ljava/util/ArrayList;

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->ANY_APPLICATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_packageNameList:Ljava/util/ArrayList;

    const-string v1, "Any Application"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v3

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->t0()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x3

    const/high16 v0, 0x1040000

    invoke-virtual {v1, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ja;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/ja;-><init>(Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;)V

    const v2, 0x104000a

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/ka;

    const/4 v4, 0x3

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/ka;-><init>(Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x6

    return-void
.end method

.method private s0(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 26

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v14

    new-instance v13, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v0

    invoke-direct {v13, v14, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d02b7

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-direct/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    iget v1, v15, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_option:I

    aget-object v0, v0, v1

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const v0, 0x7f0a00b1

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a07fd

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    check-cast v10, Landroid/widget/EditText;

    const v1, 0x7f0a07f7

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioButton;

    const v1, 0x7f0a07fb

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    const v1, 0x7f0a07f8

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioButton;

    const v1, 0x7f0a07fa

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioButton;

    const v1, 0x7f0a0443

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    const v1, 0x7f0a05c7

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    const v1, 0x7f0a07f9

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/CheckBox;

    const v1, 0x7f0a07fc

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/CheckBox;

    const v1, 0x7f0a0a4c

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v16, v11

    const v11, 0x7f0a0a4b

    invoke-virtual {v13, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatSpinner;

    move-object/from16 v17, v12

    move-object/from16 v17, v12

    const v12, 0x7f0a06c5

    invoke-virtual {v13, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    move-object/from16 v18, v12

    const v12, 0x7f0a00e6

    invoke-virtual {v13, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RadioGroup;

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    const v9, 0x7f0a00e0

    invoke-virtual {v13, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    move-object/from16 v20, v13

    move-object/from16 v20, v13

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v21, v8

    move-object/from16 v21, v8

    const/16 v8, 0x23

    move-object/from16 v22, v6

    const/4 v6, 0x0

    if-lt v13, v8, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget v8, v15, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_option:I

    if-nez v8, :cond_1

    move v8, v6

    goto :goto_0

    :cond_1
    move v8, v0

    move v8, v0

    :goto_0
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v8, v15, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_ignoreOngoing:Z

    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v8, v15, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_option:I

    if-nez v8, :cond_2

    move v8, v6

    goto :goto_1

    :cond_2
    move v8, v0

    :goto_1
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v8, v15, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_supressMultiples:Z

    invoke-virtual {v2, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v8, v15, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->enableRegex:Z

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-virtual {v4, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v8, v15, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->ignoreCase:Z

    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v8, v15, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->enableRegex:Z

    invoke-virtual {v5, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v8, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger$b;

    invoke-direct {v8, v15, v4}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;Landroid/widget/CheckBox;)V

    invoke-virtual {v5, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v8, v15, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_option:I

    if-nez v8, :cond_3

    move v0, v6

    move v0, v6

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f140e22

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140abc

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const v8, 0x7f140abb

    invoke-static {v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v0, v1, v8}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v8, 0x1090008

    invoke-direct {v1, v14, v8, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x7f0d02ef

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v11, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget v0, v15, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_soundOption:I

    invoke-virtual {v11, v0, v6}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_textContent:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v7, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v15, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_textContent:Ljava/lang/String;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v15, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_excludes:Z

    if-eqz v0, :cond_4

    move-object/from16 v0, v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v12, v19

    move-object/from16 v12, v19

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    goto :goto_2

    :cond_4
    move-object/from16 v0, v22

    iget-boolean v1, v15, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_exactMatch:Z

    if-eqz v1, :cond_5

    move-object/from16 v8, v21

    invoke-virtual {v8, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v12, v19

    move-object/from16 v12, v19

    goto :goto_2

    :cond_5
    move-object/from16 v12, v19

    move-object/from16 v12, v19

    move-object/from16 v8, v21

    invoke-virtual {v12, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_6
    move-object/from16 v12, v19

    move-object/from16 v12, v19

    move-object/from16 v8, v21

    move-object/from16 v8, v21

    move-object/from16 v0, v22

    move-object/from16 v0, v22

    invoke-virtual {v7, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_2
    new-instance v9, Lcom/arlosoft/macrodroid/triggers/la;

    move-object v1, v9

    move-object v13, v2

    move-object v2, v10

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move-object/from16 v3, v17

    move-object/from16 v21, v4

    move-object v4, v8

    move-object v4, v8

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    move-object v5, v12

    move-object v6, v0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/triggers/la;-><init>(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v7, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/ma;

    invoke-direct {v1, v7, v12, v0}, Lcom/arlosoft/macrodroid/triggers/ma;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v8, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/na;

    invoke-direct {v1, v8, v7, v0}, Lcom/arlosoft/macrodroid/triggers/na;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v12, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/oa;

    invoke-direct {v1, v8, v12, v7}, Lcom/arlosoft/macrodroid/triggers/oa;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger$c;

    move-object/from16 v12, v17

    move-object/from16 v12, v17

    invoke-direct {v1, v15, v12, v10}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger$c;-><init>(Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v9, Lcom/arlosoft/macrodroid/triggers/pa;

    move-object v4, v0

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v3, v10

    move-object v3, v10

    move-object v5, v8

    move-object v5, v8

    move-object v6, v13

    move/from16 v7, p3

    move/from16 v7, p3

    move-object/from16 v8, p1

    move-object v13, v9

    move-object v13, v9

    move-object/from16 v9, p2

    move-object v15, v10

    move-object v15, v10

    move-object/from16 v10, v19

    move-object/from16 v10, v19

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    move-object/from16 v23, v18

    move-object v15, v12

    move-object v15, v12

    move-object/from16 v12, v22

    move-object/from16 v24, v13

    move-object/from16 v24, v13

    move-object/from16 p1, v20

    move-object/from16 p1, v20

    move-object/from16 v13, v21

    move-object/from16 v13, v21

    move-object/from16 v25, v14

    move-object/from16 v14, p1

    invoke-direct/range {v0 .. v14}, Lcom/arlosoft/macrodroid/triggers/pa;-><init>(Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;ZLjava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/CheckBox;Landroidx/appcompat/widget/AppCompatSpinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v0, v24

    move-object/from16 v0, v24

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ea;

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/ea;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/fa;

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    invoke-direct {v0, v2}, Lcom/arlosoft/macrodroid/triggers/fa;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/ga;

    move-object/from16 v3, p0

    move-object/from16 v4, v25

    move-object/from16 v4, v25

    invoke-direct {v2, v3, v4, v0}, Lcom/arlosoft/macrodroid/triggers/ga;-><init>(Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v12, v23

    move-object/from16 v12, v23

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private t0()[Ljava/lang/String;
    .locals 3

    const v0, 0x7f140fe5

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f1412c6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method private u0(Z)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v6, 0x6

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->ANY_APPLICATION:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "!"

    const-string v3, ")"

    const-string v3, ")"

    const/4 v6, 0x0

    const-string v4, " ("

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v6, 0x2

    const-string v5, "npspAcliAa nyit"

    const-string v5, "Any Application"

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_excludeApps:Z

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    move-object v1, v2

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    const/16 p1, 0x96

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    const/16 p1, 0xf

    :goto_0
    const/4 v6, 0x5

    invoke-static {v1, p1}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateListIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1

    :cond_3
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f140fe5

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_excludeApps:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    move-object v1, v2

    move-object v1, v2

    :cond_5
    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1403d8

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method

.method private static synthetic v0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p3}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method private static synthetic w0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic x0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x6

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getCheckedItems()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-ge v1, v3, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/common/AppInfo;

    const/4 v4, 0x5

    iget-object v3, v2, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    iget-object v2, v2, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v4, 0x4

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v4, 0x0

    invoke-direct {p0, p4, v0, p1}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->s0(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :cond_1
    const/4 v4, 0x0

    return-void
.end method

.method private synthetic y0(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p1

    const/4 v3, 0x0

    const-string v1, "Any Application"

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->ANY_APPLICATION:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->I0()V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 p1, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->s0(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method

.method private synthetic z0(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleOptionsDialogCancelled()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_option:I

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

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->q0(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x6

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_supressMultiples:Z

    const/4 v6, 0x4

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->lastInvocation:J

    const/4 v6, 0x5

    const-wide/16 v4, 0x320

    const-wide/16 v4, 0x320

    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v6, 0x0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v6, 0x7

    invoke-super {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result p1

    const/4 v6, 0x4

    return p1
.end method

.method public disableTrigger()V
    .locals 1

    return-void
.end method

.method public enableTrigger()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_option:I

    const/4 v1, 0x1

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_option:I

    aget-object v0, v0, v1

    const/4 v2, 0x1

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_applicationName:Ljava/lang/String;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x0

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_packageNameList:Ljava/util/ArrayList;

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->ANY_APPLICATION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    const-string v1, "!"

    const-string v1, "!"

    const/4 v8, 0x0

    const-string v2, ""

    const-string v2, ""

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_packageNameList:Ljava/util/ArrayList;

    const-string v3, " icmolipaAnyAnt"

    const-string v3, "Any Application"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    const-string v3, "["

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    const-string v3, "]"

    const-string v3, "]"

    const/4 v8, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_excludeApps:Z

    const/4 v8, 0x7

    if-eqz v3, :cond_3

    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1403d8

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v8, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_textContent:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v4, ")"

    const/4 v8, 0x1

    const-string v5, "("

    const/4 v8, 0x7

    const-string v6, " "

    const/4 v8, 0x7

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x3

    if-nez v3, :cond_4

    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_4
    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_excludes:Z

    const/4 v8, 0x0

    const-string v2, "!("

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1412cd

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_textContent:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_excludeApps:Z

    const/4 v8, 0x7

    if-eqz v3, :cond_5

    move-object v5, v2

    move-object v5, v2

    :cond_5
    const/4 v8, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    return-object v0

    :cond_6
    const/4 v8, 0x1

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_exactMatch:Z

    if-eqz v1, :cond_8

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const v3, 0x7f1412d0

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_textContent:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_excludeApps:Z

    if-eqz v3, :cond_7

    move-object v5, v2

    :cond_7
    const/4 v8, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f1412cc

    const/4 v8, 0x0

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_textContent:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_excludeApps:Z

    const/4 v8, 0x1

    if-eqz v3, :cond_9

    move-object v5, v2

    move-object v5, v2

    :cond_9
    const/4 v8, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0

    :cond_a
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f1412c7

    const/4 v8, 0x4

    invoke-static {v7}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_excludeApps:Z

    const/4 v8, 0x1

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v2

    move-object v1, v2

    :goto_4
    const/4 v8, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    return-object v0

    :cond_c
    const/4 v8, 0x0

    const v0, 0x7f140fe5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    return-object v0
.end method

.method public getIgnoreOngoing()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_ignoreOngoing:Z

    const/4 v1, 0x1

    return v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/NotificationTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->u0(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getOption()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_option:I

    const/4 v1, 0x4

    return v0
.end method

.method public getPackageNameList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_packageName:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v2, 0x2

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_textContent:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSoundOption()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_soundOption:I

    const/4 v1, 0x5

    return v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string v0, " - "

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public getTestTriggerContentInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 16

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    new-instance v15, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;

    const-string/jumbo v12, "tatnoch_ele"

    const-string/jumbo v12, "test_chanel"

    const-wide/16 v13, 0x3039

    const-string v2, "bty tbeso"

    const-string/jumbo v2, "test body"

    const-string/jumbo v3, "tmpeaebpnat s"

    const-string/jumbo v3, "test app name"

    const-string v4, "ekeatt tspgppaac"

    const-string/jumbo v4, "test app package"

    const-string/jumbo v5, "test app title"

    const-string/jumbo v6, "tes  apepttxp"

    const-string/jumbo v6, "test app text"

    const-string/jumbo v7, "ts e txebtgit"

    const-string/jumbo v7, "test big text"

    const-string/jumbo v8, "test app lines"

    const-string v9, "ansie sctsta tenm"

    const-string/jumbo v9, "test action names"

    const-string/jumbo v10, "teembsts tuit"

    const-string/jumbo v10, "test subtitle"

    const-string v11, "e_teotks"

    const-string/jumbo v11, "test_key"

    move-object v1, v15

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v15}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/data/NotificationContextInfo;)V

    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_textContent:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableRegex()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->enableRegex:Z

    const/4 v1, 0x6

    return v0
.end method

.method public isExactMatch()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_exactMatch:Z

    return v0
.end method

.method public isExclude()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_excludeApps:Z

    const/4 v1, 0x6

    return v0
.end method

.method public isExcludes()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_excludes:Z

    const/4 v1, 0x1

    return v0
.end method

.method public isIgnoreCase()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->ignoreCase:Z

    return v0
.end method

.method protected q0(Ljava/util/List;)V
    .locals 14

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_applicationName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_applicationName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_applicationName:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_packageNameList:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/utils/AppUtils;->reorderSelectedAppsToTop(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    move v4, v2

    move v4, v2

    :goto_1
    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/common/AppInfo;

    iget-object v7, v7, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    move v5, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v6

    invoke-direct {v4, v3, v6}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v6, 0x7f0d00b4

    invoke-virtual {v4, v6}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v6, 0x7f140fe5

    invoke-virtual {v4, v6}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v6, 0x7f0a00ed

    invoke-virtual {v4, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    const v7, 0x7f0a0818

    invoke-virtual {v4, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    const v8, 0x7f0a01cb

    invoke-virtual {v4, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    const v9, 0x7f0a05df

    invoke-virtual {v4, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    const v10, 0x7f0a0906

    invoke-virtual {v4, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    const v11, 0x7f0a0904

    invoke-virtual {v4, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/RadioButton;

    const v12, 0x7f0a07dd

    invoke-virtual {v4, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/CheckBox;

    const v13, 0x7f0a0992

    invoke-virtual {v4, v13}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v9, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_excludeApps:Z

    xor-int/2addr v5, v9

    invoke-virtual {v10, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_excludeApps:Z

    invoke-virtual {v11, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v5, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    invoke-direct {v5, v3, p1, v1, v0}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;)V

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p1

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {p1, v0, v2}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/da;

    invoke-direct {p1, v5, v13}, Lcom/arlosoft/macrodroid/triggers/da;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;)V

    invoke-virtual {v12, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger$a;

    invoke-direct {p1, p0, v5, v12}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/CheckBox;)V

    invoke-virtual {v13, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ha;

    invoke-direct {v0, v4}, Lcom/arlosoft/macrodroid/triggers/ha;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/ia;

    invoke-direct {v0, p0, v5, v4, v11}, Lcom/arlosoft/macrodroid/triggers/ia;-><init>(Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/app/AppCompatDialog;Landroid/widget/RadioButton;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public requiresNotificationAccess()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->r0()V

    return-void
.end method

.method public setLastInvocationNow()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->lastInvocation:J

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    array-length v0, p1

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_textContent:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "SetPossibleMagicText incorrect array length ("

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public setTextContent(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_textContent:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_textContent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_exactMatch:Z

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_applicationName:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_packageName:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_excludes:Z

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_ignoreOngoing:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_option:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x0

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_excludeApps:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_soundOption:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->m_supressMultiples:Z

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->enableRegex:Z

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->ignoreCase:Z

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/NotificationTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
