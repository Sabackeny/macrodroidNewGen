.class public Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPTION_CLEAR_ALL:I = 0x0

.field private static final OPTION_CONTAINS:I = 0x2

.field private static final OPTION_EXACT_MATCH:I = 0x1

.field private static final OPTION_EXCLUDES:I = 0x3

.field private static final OPTION_MATCH_ALL:I = 0x0

.field private static final OPTION_NOTIFICATION_TRIGGER:I = 0x2

.field private static final OPTION_SELECT_APPS:I = 0x1


# instance fields
.field private enableRegex:Z

.field private ignoreCase:Z

.field private m_ageInSeconds:I

.field private m_applicationNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_clearPersistent:Z

.field private m_excludes:Z

.field private m_matchOption:I

.field private m_matchText:Ljava/lang/String;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction$d;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction$d;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->ignoreCase:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_packageNameList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_applicationNameList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->ignoreCase:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_option:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_packageNameList:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_applicationNameList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_applicationNameList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_matchOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_matchText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_excludes:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_ageInSeconds:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_clearPersistent:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->enableRegex:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->ignoreCase:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/k5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private synthetic A0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x2

    const/4 p13, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_matchOption:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    iput p13, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_matchOption:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_matchOption:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_matchOption:I

    :cond_3
    :goto_0
    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x2

    xor-int/2addr p1, p13

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_clearPersistent:Z

    const/4 v0, 0x2

    invoke-virtual {p6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_matchText:Ljava/lang/String;

    invoke-virtual {p7}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p1

    invoke-virtual {p8}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    const/4 v0, 0x5

    mul-int/lit8 p2, p2, 0x3c

    add-int/2addr p1, p2

    const/4 v0, 0x7

    invoke-virtual {p9}, Lcom/arlosoft/macrodroid/common/NumberPicker;->getValue()I

    move-result p2

    const/4 v0, 0x3

    mul-int/lit16 p2, p2, 0xe10

    add-int/2addr p1, p2

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_ageInSeconds:I

    const/4 v0, 0x2

    invoke-virtual {p10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->enableRegex:Z

    const/4 v0, 0x5

    invoke-virtual {p11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->ignoreCase:Z

    invoke-virtual {p12}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method private static synthetic B0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic C0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x3

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x0

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->s0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->v0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic g0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->z0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v4, 0x5

    const v1, 0x7f1400b9

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const v2, 0x7f140fe5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v4, 0x7

    const v3, 0x7f14147a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public static synthetic h0(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->w0(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->y0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->u0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic k0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->x0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->B0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic m0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->C0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->t0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic o0(Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct/range {p0 .. p13}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->A0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method private p0(Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_matchText:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->enableRegex:Z

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->ignoreCase:Z

    invoke-static {p2, v0, v1}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->enableRegex:Z

    const/4 v3, 0x4

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->ignoreCase:Z

    const/4 v3, 0x1

    invoke-static {p2, v1, v2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->getRegexContainsPattern(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_matchOption:I

    if-nez v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_clearPersistent:Z

    const/4 v3, 0x5

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->clearActiveNotification(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;Z)V

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    if-ne v1, v2, :cond_2

    const/4 v3, 0x5

    iget-object p2, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->title:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->enableRegex:Z

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->ignoreCase:Z

    invoke-static {p2, v0, v1, v2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p2

    const/4 v3, 0x7

    if-nez p2, :cond_1

    const/4 v3, 0x6

    iget-object p2, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->text:Ljava/lang/String;

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->enableRegex:Z

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->ignoreCase:Z

    const/4 v3, 0x2

    invoke-static {p2, v0, v1, v2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_5

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_clearPersistent:Z

    const/4 v3, 0x7

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->clearActiveNotification(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;Z)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->title:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->enableRegex:Z

    const/4 v3, 0x5

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->ignoreCase:Z

    invoke-static {v0, p2, v1, v2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->text:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->enableRegex:Z

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->ignoreCase:Z

    const/4 v3, 0x2

    invoke-static {v0, p2, v1, v2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_5

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_clearPersistent:Z

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->clearActiveNotification(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;Z)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v0, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->title:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->enableRegex:Z

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->ignoreCase:Z

    const/4 v3, 0x6

    invoke-static {v0, p2, v1, v2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_5

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->text:Ljava/lang/String;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->enableRegex:Z

    const/4 v3, 0x7

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->ignoreCase:Z

    const/4 v3, 0x3

    invoke-static {v0, p2, v1, v2}, Lcom/arlosoft/macrodroid/utils/WildCardHelper;->matches(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_clearPersistent:Z

    invoke-static {p2, p1, v0}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->clearActiveNotification(Landroid/content/Context;Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;Z)V

    :cond_5
    :goto_0
    return-void
.end method

.method private q0(Ljava/util/List;)V
    .locals 14

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v13, 0x4

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/utils/AppUtils;->reorderSelectedAppsToTop(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v13, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x1

    const/4 v1, 0x0

    const/4 v13, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v13, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v13, 0x3

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v13, 0x7

    check-cast v6, Lcom/arlosoft/macrodroid/common/AppInfo;

    iget-object v6, v6, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x3

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v13, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    move v4, v1

    :goto_2
    const/4 v13, 0x6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v13, 0x6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v13, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v5

    const/4 v13, 0x4

    invoke-direct {v3, v2, v5}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v13, 0x6

    const v5, 0x7f0d00b4

    const/4 v13, 0x7

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v5, 0x7f140fe5

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

    const v5, 0x7f0a00ed

    const/4 v13, 0x5

    invoke-virtual {v3, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    const/4 v13, 0x1

    const v6, 0x7f0a0818

    const/4 v13, 0x7

    invoke-virtual {v3, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v13, 0x2

    check-cast v6, Landroid/widget/Button;

    const v7, 0x7f0a01cb

    const/4 v13, 0x3

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v13, 0x7

    check-cast v7, Landroid/widget/Button;

    const v8, 0x7f0a05df

    const/4 v13, 0x2

    invoke-virtual {v3, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const v9, 0x7f0a0906

    invoke-virtual {v3, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v13, 0x1

    check-cast v9, Landroid/widget/RadioButton;

    const/4 v13, 0x4

    const v10, 0x7f0a0904

    const/4 v13, 0x5

    invoke-virtual {v3, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v13, 0x1

    check-cast v10, Landroid/widget/RadioButton;

    const/4 v13, 0x0

    const v11, 0x7f0a07dd

    invoke-virtual {v3, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const/4 v13, 0x7

    check-cast v11, Landroid/widget/CheckBox;

    const v12, 0x7f0a0992

    const/4 v13, 0x4

    invoke-virtual {v3, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/SearchView;

    const/4 v13, 0x3

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v8, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_excludes:Z

    const/4 v13, 0x0

    xor-int/2addr v4, v8

    const/4 v13, 0x1

    invoke-virtual {v9, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_excludes:Z

    const/4 v13, 0x7

    invoke-virtual {v10, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v13, 0x6

    new-instance v4, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;

    const/4 v8, 0x0

    invoke-direct {v4, v2, p1, v0, v8}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter$AppSelectionListener;)V

    const/4 v13, 0x5

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p1

    const/4 v13, 0x6

    const-string v0, ""

    const/4 v13, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    const/4 v13, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/action/z4;

    const/4 v13, 0x6

    invoke-direct {p1, v4, v12}, Lcom/arlosoft/macrodroid/action/z4;-><init>(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;)V

    const/4 v13, 0x1

    invoke-virtual {v11, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v13, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction$a;

    const/4 v13, 0x7

    invoke-direct {p1, p0, v4, v11}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction$a;-><init>(Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/CheckBox;)V

    invoke-virtual {v12, p1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    const/4 v13, 0x3

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v13, 0x6

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v13, 0x5

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v13, 0x4

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v13, 0x0

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v13, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/action/b5;

    const/4 v13, 0x3

    invoke-direct {v0, v3}, Lcom/arlosoft/macrodroid/action/b5;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v13, 0x2

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/c5;

    invoke-direct {v0, p0, v4, v10, v3}, Lcom/arlosoft/macrodroid/action/c5;-><init>(Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    const/4 v13, 0x4

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private r0()V
    .locals 28

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v15

    new-instance v13, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/action/Action;->getDialogTheme()I

    move-result v0

    invoke-direct {v13, v15, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d02b7

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f1400b8

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(I)V

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

    check-cast v12, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/Button;

    const v0, 0x7f0a07fd

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/EditText;

    const v0, 0x7f0a07f7

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RadioButton;

    const v0, 0x7f0a07fb

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RadioButton;

    const v0, 0x7f0a07f8

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RadioButton;

    const v0, 0x7f0a07fa

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v1, 0x7f0a0443

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    const v1, 0x7f0a05c7

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    const v1, 0x7f0a07f9

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    const v1, 0x7f0a081a

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0a059b

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    check-cast v3, Lcom/arlosoft/macrodroid/common/NumberPicker;

    const v2, 0x7f0a0785

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/NumberPicker;

    move-object/from16 v16, v11

    const v11, 0x7f0a09a5

    invoke-virtual {v13, v11}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/arlosoft/macrodroid/common/NumberPicker;

    move-object/from16 v17, v15

    const v15, 0x7f0a06c5

    invoke-virtual {v13, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    move-object/from16 v18, v15

    const v15, 0x7f0a07fc

    invoke-virtual {v13, v15}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/CheckBox;

    move-object/from16 v19, v12

    move-object/from16 v19, v12

    const v12, 0x7f0a00e6

    invoke-virtual {v13, v12}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/RadioGroup;

    move-object/from16 v20, v9

    move-object/from16 v20, v9

    const v9, 0x7f0a00e0

    invoke-virtual {v13, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    move-object/from16 v21, v13

    move-object/from16 v21, v13

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    const/4 v15, 0x0

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    iget v1, v14, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_ageInSeconds:I

    div-int/lit16 v9, v1, 0xe10

    mul-int/lit16 v12, v9, 0xe10

    sub-int v22, v1, v12

    div-int/lit8 v13, v22, 0x3c

    sub-int/2addr v1, v12

    mul-int/lit8 v12, v13, 0x3c

    sub-int/2addr v1, v12

    invoke-virtual {v11, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    invoke-virtual {v2, v13}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    invoke-virtual {v3, v9}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setValue(I)V

    const/16 v1, 0x3b

    invoke-virtual {v11, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMaximum(I)V

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMaximum(I)V

    const v1, 0xf423f

    invoke-virtual {v3, v1}, Lcom/arlosoft/macrodroid/common/NumberPicker;->setMaximum(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v1, v9, :cond_0

    move v13, v15

    move v13, v15

    goto :goto_0

    :cond_0
    const/16 v13, 0x8

    :goto_0
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v14, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_clearPersistent:Z

    const/4 v13, 0x1

    xor-int/2addr v1, v13

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, v14, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_matchText:Ljava/lang/String;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v14, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->enableRegex:Z

    xor-int/2addr v1, v13

    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, v14, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->ignoreCase:Z

    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v1, v14, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->enableRegex:Z

    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction$b;

    invoke-direct {v1, v14, v5}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction$b;-><init>(Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;Landroid/widget/CheckBox;)V

    invoke-virtual {v6, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v7, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v8, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    move-object/from16 v9, v20

    move-object/from16 v9, v20

    invoke-virtual {v9, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget v1, v14, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_matchOption:I

    if-eqz v1, :cond_7

    if-eq v1, v13, :cond_5

    const/4 v12, 0x2

    if-eq v1, v12, :cond_3

    const/4 v12, 0x3

    if-eq v1, v12, :cond_1

    move-object/from16 v12, v19

    move-object/from16 v12, v19

    goto :goto_5

    :cond_1
    invoke-virtual {v0, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v1

    if-lez v1, :cond_2

    move v1, v13

    move v1, v13

    :goto_1
    move-object/from16 v12, v19

    goto :goto_2

    :cond_2
    move v1, v15

    goto :goto_1

    :goto_2
    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    :cond_3
    move-object/from16 v12, v19

    move-object/from16 v12, v19

    invoke-virtual {v8, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v13

    goto :goto_3

    :cond_4
    move v1, v15

    move v1, v15

    :goto_3
    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    :cond_5
    move-object/from16 v12, v19

    move-object/from16 v12, v19

    invoke-virtual {v7, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v1

    if-lez v1, :cond_6

    move v1, v13

    goto :goto_4

    :cond_6
    move v1, v15

    move v1, v15

    :goto_4
    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_5

    :cond_7
    move-object/from16 v12, v19

    invoke-virtual {v9, v13}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v10, v15}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12, v15}, Landroid/view/View;->setEnabled(Z)V

    :goto_5
    new-instance v1, Lcom/arlosoft/macrodroid/action/d5;

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object v2, v10

    move-object v2, v10

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    move-object v3, v12

    move-object/from16 v23, v4

    move-object v4, v7

    move-object v4, v7

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    move-object v5, v8

    move-object v5, v8

    move-object/from16 v25, v6

    move-object/from16 v25, v6

    move-object v6, v0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/action/d5;-><init>(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v9, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/e5;

    invoke-direct {v1, v9, v8, v0}, Lcom/arlosoft/macrodroid/action/e5;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/f5;

    invoke-direct {v1, v7, v9, v0}, Lcom/arlosoft/macrodroid/action/f5;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v8, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/g5;

    invoke-direct {v1, v7, v8, v9}, Lcom/arlosoft/macrodroid/action/g5;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction$c;

    invoke-direct {v1, v14, v12, v10}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction$c;-><init>(Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v6, Lcom/arlosoft/macrodroid/action/h5;

    move-object v5, v0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v7

    move-object v3, v7

    move-object v4, v8

    move-object v8, v6

    move-object v8, v6

    move-object/from16 v6, v23

    move-object v7, v10

    move-object v7, v10

    move-object v15, v8

    move-object v8, v11

    move-object v8, v11

    move-object/from16 v23, v9

    move-object/from16 v9, v20

    move-object v11, v10

    move-object v11, v10

    move-object/from16 v10, v22

    move-object/from16 v10, v22

    move-object/from16 v27, v11

    move-object/from16 v27, v11

    move-object/from16 v26, v16

    move-object/from16 v11, v25

    move-object v14, v12

    move-object v14, v12

    move-object/from16 v12, v24

    move/from16 v20, v13

    move/from16 v20, v13

    move-object/from16 v16, v21

    move-object/from16 v16, v21

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Lcom/arlosoft/macrodroid/action/h5;-><init>(Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/EditText;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Lcom/arlosoft/macrodroid/common/NumberPicker;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_matchOption:I

    if-eqz v1, :cond_9

    invoke-virtual/range {v23 .. v23}, Landroid/widget/TextView;->length()I

    move-result v1

    if-lez v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v15, v20

    :goto_7
    invoke-virtual {v14, v15}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/i5;

    move-object/from16 v2, v16

    invoke-direct {v1, v2}, Lcom/arlosoft/macrodroid/action/i5;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v3, v26

    move-object/from16 v3, v26

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/arlosoft/macrodroid/action/j5;

    move-object/from16 v3, v27

    move-object/from16 v3, v27

    invoke-direct {v1, v3}, Lcom/arlosoft/macrodroid/action/j5;-><init>(Landroid/widget/EditText;)V

    new-instance v3, Lcom/arlosoft/macrodroid/action/a5;

    move-object/from16 v4, v17

    move-object/from16 v4, v17

    invoke-direct {v3, v0, v4, v1}, Lcom/arlosoft/macrodroid/action/a5;-><init>(Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v15, v18

    move-object/from16 v15, v18

    invoke-virtual {v15, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static synthetic s0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroidx/appcompat/widget/SearchView;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getFilter()Lcom/arlosoft/macrodroid/applications/ApplicationFilter;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p3}, Lcom/arlosoft/macrodroid/applications/ApplicationFilter;->filter(Ljava/lang/CharSequence;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic t0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic u0(Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;Landroid/widget/RadioButton;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 4

    new-instance p4, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object p4, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/applications/ApplicationAdapter;->getCheckedItems()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x7

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x3

    if-ge p4, v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/common/AppInfo;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_packageNameList:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/common/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/arlosoft/macrodroid/common/AppInfo;->applicationName:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    add-int/lit8 p4, p4, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v3, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_excludes:Z

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->r0()V

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method private synthetic v0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x4

    const v7, 0x7f1502d2

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->isChildOfIterateDictionary()Lcom/arlosoft/macrodroid/data/IteratorType;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v6, 0x1

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    move-object v1, p2

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x3

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    return-void
.end method

.method private static synthetic w0(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 2

    xor-int/lit8 p5, p6, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, p5}, Landroid/view/View;->setEnabled(Z)V

    const/4 p5, 0x1

    or-int/2addr v1, p5

    const/4 v0, 0x3

    const/4 v0, 0x0

    if-nez p6, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x3

    if-lez p0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    move p5, v0

    move p5, v0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x3

    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    return-void
.end method

.method private static synthetic x0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic y0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic z0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    move v0, p3

    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_option:I

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

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->q0(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_option:I

    const/4 v1, 0x7

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_option:I

    const/4 v6, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v6, 0x7

    const v0, 0x7f14147a

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v6, 0x3

    const v0, 0x7f1403d8

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    const-string v1, "["

    const-string v1, "["

    const/4 v6, 0x3

    const-string v2, ""

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    const-string v1, "]"

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_matchOption:I

    const/4 v6, 0x4

    const-string v2, ")"

    const-string v2, ")"

    const/4 v6, 0x1

    const-string v3, " ("

    const-string v3, " ("

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1412c7

    const/4 v6, 0x1

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    return-object v0

    :cond_2
    const/4 v4, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x2

    const-string v5, " "

    const-string v5, " "

    if-ne v1, v4, :cond_3

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const v4, 0x7f1412cd

    const/4 v6, 0x1

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_matchText:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    const/4 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const v4, 0x7f1412d0

    const/4 v6, 0x6

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_matchText:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0

    :cond_4
    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const v4, 0x7f1412cc

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_matchText:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ClearNotificationsActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_matchText:Ljava/lang/String;

    const/4 v1, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 8

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_option:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_excludes:Z

    const/4 v7, 0x4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_ageInSeconds:I

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->getNotifications(IZ)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_6

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;

    const/4 v7, 0x3

    invoke-direct {p0, v1, p1}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->p0(Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_ageInSeconds:I

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->getNotifications(IZ)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_6

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;

    const/4 v7, 0x0

    invoke-direct {p0, v1, p1}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->p0(Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v7, 0x3

    if-ne v0, v2, :cond_7

    const/4 v7, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_ageInSeconds:I

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->getNotifications(IZ)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_packageNameList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_5

    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    const/4 v7, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;

    iget-object v6, v5, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_excludes:Z

    if-nez v6, :cond_4

    const/4 v7, 0x1

    invoke-direct {p0, v5, p1}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->p0(Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto :goto_2

    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_excludes:Z

    if-eqz v0, :cond_6

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;

    const/4 v7, 0x2

    invoke-direct {p0, v1, p1}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->p0(Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v7, 0x2

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getNotificationContextInfoData()Lcom/arlosoft/macrodroid/data/NotificationContextInfo;

    move-result-object v0

    const/4 v7, 0x3

    if-nez v0, :cond_8

    const-string p1, "NotificationReplyAction failed - trigger that invoked was not NotificationTrigger"

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;)V

    const/4 v7, 0x7

    return-void

    :cond_8
    const/4 v7, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_ageInSeconds:I

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/triggers/services/NotificationService;->getNotifications(IZ)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;

    const/4 v7, 0x1

    iget-object v2, v1, Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;->key:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getNotificationContextInfoData()Lcom/arlosoft/macrodroid/data/NotificationContextInfo;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/data/NotificationContextInfo;->getKey()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x7

    if-eqz v2, :cond_9

    invoke-direct {p0, v1, p1}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->p0(Lcom/arlosoft/macrodroid/triggers/services/NotificationService$NotificationInfo;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method public requiresNotificationAccess()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method protected secondaryItemConfirmed()V
    .locals 9

    const/4 v8, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_option:I

    const/4 v8, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->r0()V

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v8, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/common/GetAppListTask;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v8, 0x4

    const v2, 0x7f060026

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/4 v6, 0x0

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/arlosoft/macrodroid/common/GetAppListTask;-><init>(Lcom/arlosoft/macrodroid/common/GetAppListTask$AppListListener;Landroid/app/Activity;ZZI)V

    const/4 v1, 0x0

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_0
    const/4 v8, 0x7

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    array-length v0, p1

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_matchText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string v1, "ooscctstxec l (gnStrraPtieMighrTnseba iray el"

    const-string v1, "SetPossibleMagicText incorrect array length ("

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_option:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_packageNameList:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_applicationNameList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x5

    iget p2, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_matchOption:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_matchText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_excludes:Z

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_ageInSeconds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->m_clearPersistent:Z

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->enableRegex:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->ignoreCase:Z

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ClearNotificationsAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
