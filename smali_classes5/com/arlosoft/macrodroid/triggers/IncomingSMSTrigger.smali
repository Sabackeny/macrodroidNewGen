.class public Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTIONS_ANY_NUMBER:I = 0x3

.field public static final OPTIONS_SELECT_GROUP:I = 0x1

.field public static final OPTIONS_SELECT_NUMBER:I = 0x2

.field public static final OPTION_SELECT_CONTACT:I = 0x0

.field private static final SMS_RECEIVED_ACTION:Ljava/lang/String; = "android.provider.Telephony.SMS_RECEIVED"

.field public static final SUBSCRIPTION_ID_ANY:I = -0x1

.field private static s_incomingSMSTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingSMSTriggerReceiver;

.field private static s_triggerCounter:I


# instance fields
.field private enableRegex:Z

.field private enableRegexPhoneNumber:Z

.field private ignoreCase:Z

.field private isExcludeContact:Z

.field private transient lastValidCheck:Z

.field private m_exactMatch:Z

.field private m_excludes:Z

.field private m_groupIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_groupNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_option:I

.field private m_smsContent:Ljava/lang/String;

.field private m_smsFrom:Lcom/arlosoft/macrodroid/common/Contact;

.field private m_smsFromList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private m_smsNumber:Ljava/lang/String;

.field private m_smsNumberExclude:Z

.field private subscriptionId:I

.field private transient workingOption:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger$d;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger$d;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->workingOption:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_option:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->ignoreCase:Z

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->subscriptionId:I

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->lastValidCheck:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFrom:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->workingOption:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_option:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->ignoreCase:Z

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->subscriptionId:I

    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->lastValidCheck:Z

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->init()V

    const-class v1, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/common/Contact;

    iput-object v3, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFrom:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsContent:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_exactMatch:Z

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v3, v1

    const-class v4, [Lcom/arlosoft/macrodroid/common/Contact;

    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/arlosoft/macrodroid/common/Contact;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFromList:Ljava/util/List;

    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_excludes:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_option:I

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupIdList:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupNameList:Ljava/util/List;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsNumber:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsNumberExclude:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->enableRegex:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    move v1, v0

    :goto_4
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->isExcludeContact:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->subscriptionId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    move v1, v0

    :goto_5
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->ignoreCase:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    move v0, v2

    :cond_7
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->enableRegexPhoneNumber:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/l7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static synthetic A0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const/4 v0, 0x5

    return-void
.end method

.method private synthetic B0(Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/List;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x1

    const/4 p11, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsContent:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_excludes:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsContent:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_excludes:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_exactMatch:Z

    iput-boolean p11, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_excludes:Z

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->enableRegex:Z

    const/4 v1, 0x1

    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->ignoreCase:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/arlosoft/macrodroid/settings/Settings;->getUseInboxIncomingSMS(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    if-eq p1, p2, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p7}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lcom/arlosoft/macrodroid/settings/Settings;->setUseInboxIncomingSMS(Landroid/content/Context;Z)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->Q0()V

    :cond_2
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, -0x1

    const/4 p2, -0x1

    if-lt p1, v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p9}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_3

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->subscriptionId:I

    const/4 v1, 0x5

    goto :goto_1

    :cond_3
    sub-int/2addr p1, v0

    const/4 v1, 0x2

    invoke-interface {p8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->subscriptionId:I

    goto :goto_1

    :cond_4
    const/4 v1, 0x5

    iput p2, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->subscriptionId:I

    :goto_1
    const/4 v1, 0x2

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->workingOption:I

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_option:I

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupIdList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupNameList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    invoke-virtual {p10}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v1, 0x0

    return-void
.end method

.method private static synthetic C0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private static synthetic D0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    or-int/2addr v8, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x5

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x5

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private synthetic E0(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x4

    const v7, 0x7f1502f7

    const/4 v9, 0x2

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x6

    return-void
.end method

.method private static synthetic F0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic G0(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    xor-int/lit8 p6, p7, 0x1

    const/4 v0, 0x5

    invoke-virtual {p0, p6}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x5

    xor-int/lit8 p6, p7, 0x1

    const/4 v0, 0x3

    invoke-virtual {p1, p6}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x6

    if-lez p0, :cond_0

    move p1, p6

    move p1, p6

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p2, p6}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x6

    invoke-virtual {p4, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x5

    invoke-virtual {p5, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method private synthetic H0(Ljava/lang/Boolean;)V
    .locals 9

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->getContactList()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFrom:Lcom/arlosoft/macrodroid/common/Contact;

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->isExcludeContact:Z

    const/4 v8, 0x6

    new-instance v7, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger$a;

    invoke-direct {v7, p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;)V

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lcom/arlosoft/macrodroid/contacts/ContactsHelper;->displayContactChooser(Landroid/app/Activity;ILjava/util/List;Lcom/arlosoft/macrodroid/common/Contact;ZZZLcom/arlosoft/macrodroid/contacts/ContactSelectionListener;)V

    :cond_0
    return-void
.end method

.method private synthetic I0(Ljava/util/List;Landroid/content/DialogInterface;IZ)V
    .locals 2

    if-eqz p4, :cond_0

    const/4 v1, 0x6

    iget-object p4, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupIdList:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/data/ContactGroup;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/data/ContactGroup;->id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupNameList:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/data/ContactGroup;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/data/ContactGroup;->name:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p4, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupIdList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/data/ContactGroup;

    iget-object v0, v0, Lcom/arlosoft/macrodroid/data/ContactGroup;->id:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p4, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupNameList:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/data/ContactGroup;

    iget-object p1, p1, Lcom/arlosoft/macrodroid/data/ContactGroup;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v1, 0x0

    check-cast p2, Landroidx/appcompat/app/AlertDialog;

    const/4 p1, -0x1

    move v1, p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupIdList:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x3

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic J0(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 4

    check-cast p2, Landroidx/appcompat/app/AlertDialog;

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p2

    const/4 v3, 0x1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupIdList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupNameList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 p3, 0x0

    shl-int/2addr v3, p3

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    invoke-virtual {p2, p3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/data/ContactGroup;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupIdList:Ljava/util/List;

    iget-object v2, v0, Lcom/arlosoft/macrodroid/data/ContactGroup;->id:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupNameList:Ljava/util/List;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/arlosoft/macrodroid/data/ContactGroup;->name:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->P0()V

    const/4 v3, 0x7

    return-void
.end method

.method private synthetic K0(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->S0()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic L0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x6

    const/4 v6, 0x0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x7

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    return-void
.end method

.method private synthetic M0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x3

    const v7, 0x7f1502f7

    const/4 v9, 0x6

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    const/4 v9, 0x2

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x6

    return-void
.end method

.method private synthetic N0(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsNumber:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsNumberExclude:Z

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->enableRegexPhoneNumber:Z

    const/4 v0, 0x1

    invoke-virtual {p4}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->P0()V

    return-void
.end method

.method private static synthetic O0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method private P0()V
    .locals 26

    move-object/from16 v12, p0

    new-instance v13, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    invoke-direct {v13, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0d02ff

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v0, 0x7f141286

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

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0a0818

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    move-object v14, v0

    check-cast v14, Landroid/widget/Button;

    const v0, 0x7f0a01cb

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/widget/Button;

    const v0, 0x7f0a0a3f

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/EditText;

    const v0, 0x7f0a0a3b

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/RadioButton;

    const v0, 0x7f0a0a3e

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/RadioButton;

    const v0, 0x7f0a0a3c

    invoke-virtual {v13, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const v2, 0x7f0a0a3d

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RadioButton;

    const v2, 0x7f0a0a5a

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    const v2, 0x7f0a0443

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    move-object v6, v2

    check-cast v6, Landroid/widget/CheckBox;

    const v2, 0x7f0a05c7

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/CheckBox;

    const v2, 0x7f0a078f

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/CheckBox;

    const v2, 0x7f0a0790

    invoke-virtual {v13, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0ab6

    invoke-virtual {v13, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v1, 0x7f0a0ab7

    invoke-virtual {v13, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v16

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v16}, Lcom/arlosoft/macrodroid/settings/Settings;->getUseInboxIncomingSMS(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v2, v12, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->enableRegex:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v5, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v2, v12, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->ignoreCase:Z

    invoke-virtual {v5, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v2, v12, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->enableRegex:Z

    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/u6;

    invoke-direct {v2, v5}, Lcom/arlosoft/macrodroid/triggers/u6;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, v12, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsContent:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v12, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsContent:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/widget/TextView;->length()I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v2, v12, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_excludes:Z

    if-eqz v2, :cond_0

    invoke-virtual {v8, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v2, v12, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_exactMatch:Z

    if-eqz v2, :cond_1

    invoke-virtual {v10, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    new-instance v2, Lcom/arlosoft/macrodroid/triggers/c7;

    move-object/from16 v18, v2

    const/16 v16, 0x0

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    move v13, v3

    move-object/from16 v25, v17

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    move-object/from16 v15, v25

    move-object/from16 v15, v25

    move-object v3, v11

    move-object/from16 v20, v4

    move-object v4, v7

    move-object/from16 v21, v5

    move-object v5, v14

    move-object v5, v14

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move-object v6, v10

    move-object v6, v10

    move-object/from16 v23, v7

    move-object v7, v0

    move-object/from16 v24, v8

    invoke-direct/range {v2 .. v8}, Lcom/arlosoft/macrodroid/triggers/c7;-><init>(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v9, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x8

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v4, "telephony_subscription_service"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v2}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v13, :cond_3

    move/from16 v4, v16

    goto :goto_1

    :cond_3
    move v4, v3

    move v4, v3

    :goto_1
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v13, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const v5, 0x7f140441

    invoke-static {v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v5, v16

    move/from16 v5, v16

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/SubscriptionInfo;

    add-int/lit8 v16, v16, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " - "

    const-string v13, " - "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v7, v12, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->subscriptionId:I

    invoke-virtual {v6}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v6

    if-ne v7, v6, :cond_4

    move/from16 v5, v16

    :cond_4
    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    new-instance v2, Landroid/widget/ArrayAdapter;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v6

    const v7, 0x7f0d02f4

    invoke-direct {v2, v6, v7, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v4, 0x7f0d02ef

    invoke-virtual {v2, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    invoke-virtual {v1, v5}, Landroid/widget/AdapterView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_6
    const/4 v2, -0x1

    iput v2, v12, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->subscriptionId:I

    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-instance v2, Lcom/arlosoft/macrodroid/triggers/d7;

    move-object/from16 v4, v24

    move-object/from16 v4, v24

    invoke-direct {v2, v9, v0, v4}, Lcom/arlosoft/macrodroid/triggers/d7;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v10, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/e7;

    invoke-direct {v2, v10, v9, v4}, Lcom/arlosoft/macrodroid/triggers/e7;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/f7;

    invoke-direct {v2, v10, v0, v9}, Lcom/arlosoft/macrodroid/triggers/f7;-><init>(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger$c;

    invoke-direct {v0, v12, v14, v11}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger$c;-><init>(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v13, Lcom/arlosoft/macrodroid/triggers/g7;

    move-object v0, v13

    move-object v15, v1

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v11

    move-object v3, v11

    move-object v5, v10

    move-object/from16 v6, v22

    move-object/from16 v7, v21

    move-object/from16 v7, v21

    move-object v9, v8

    move-object/from16 v8, v20

    move-object/from16 v8, v20

    move-object v10, v15

    move-object v15, v11

    move-object/from16 v11, v19

    invoke-direct/range {v0 .. v11}, Lcom/arlosoft/macrodroid/triggers/g7;-><init>(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/List;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/h7;

    move-object/from16 v1, v19

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/h7;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/i7;

    invoke-direct {v0, v15}, Lcom/arlosoft/macrodroid/triggers/i7;-><init>(Landroid/widget/EditText;)V

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/j7;

    invoke-direct {v2, v12, v0}, Lcom/arlosoft/macrodroid/triggers/j7;-><init>(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private Q0()V
    .locals 6

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v4, v3, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lcom/arlosoft/macrodroid/triggers/Trigger;->b:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/triggers/Trigger;->disableTriggerThreadSafe()V

    const/4 v5, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->enableTriggerThreadSafe()V

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private R0()V
    .locals 3

    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v1, "REsrNos.OeCACnT_aSndmdrTsipDii.o"

    const-string v1, "android.permission.READ_CONTACTS"

    const/4 v2, 0x7

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/v6;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/v6;-><init>(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private S0()V
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getContactGroups(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x4

    if-ge v4, v6, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x5

    check-cast v6, Lcom/arlosoft/macrodroid/data/ContactGroup;

    const/4 v8, 0x6

    iget-object v6, v6, Lcom/arlosoft/macrodroid/data/ContactGroup;->name:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v2, v4

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupIdList:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/data/ContactGroup;

    const/4 v8, 0x3

    iget-object v7, v7, Lcom/arlosoft/macrodroid/data/ContactGroup;->id:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x3

    aput-boolean v5, v1, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v8, 0x1

    new-instance v6, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v7

    const/4 v8, 0x7

    invoke-direct {v6, v4, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v8, 0x5

    const v4, 0x7f141283

    const/4 v8, 0x5

    invoke-virtual {v6, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/a7;

    invoke-direct {v4, p0, v0}, Lcom/arlosoft/macrodroid/triggers/a7;-><init>(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Ljava/util/List;)V

    invoke-virtual {v6, v2, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x1

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/b7;

    const/4 v8, 0x5

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/triggers/b7;-><init>(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Ljava/util/List;)V

    const/4 v8, 0x4

    const v0, 0x104000a

    const/4 v8, 0x4

    invoke-virtual {v6, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x3

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v8, 0x0

    if-nez v5, :cond_2

    const/4 v1, -0x4

    const/4 v1, -0x1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    const/4 v8, 0x1

    return-void
.end method

.method private T0()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/tbruyelle/rxpermissions2/RxPermissions;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v1, "EOsmRdmr.ipAsnrdiNS_ConTeDaoT.Ai"

    const-string v1, "android.permission.READ_CONTACTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->request([Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/k7;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/k7;-><init>(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private U0()V
    .locals 13

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    const/4 v12, 0x2

    return-void

    :cond_0
    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v7, Landroidx/appcompat/app/AppCompatDialog;

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v1

    const/4 v12, 0x0

    invoke-direct {v7, v0, v1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0d0194

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const v1, 0x7f141007

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v12, 0x2

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v12, 0x4

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v12, 0x0

    const/4 v2, -0x1

    const/4 v12, 0x6

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v12, 0x5

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v12, 0x5

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v12, 0x6

    const v1, 0x7f0a0818

    const/4 v12, 0x5

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x3

    check-cast v8, Landroid/widget/Button;

    const v1, 0x7f0a01cb

    const/4 v12, 0x2

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x5

    check-cast v9, Landroid/widget/Button;

    const/4 v12, 0x3

    const v1, 0x7f0a0464

    const/4 v12, 0x1

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x4

    check-cast v10, Landroid/widget/EditText;

    const v1, 0x7f0a0cdf

    const/4 v12, 0x7

    invoke-virtual {v7, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v12, 0x5

    check-cast v1, Landroid/widget/TextView;

    const/4 v12, 0x3

    const v2, 0x7f0a0463

    invoke-virtual {v7, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v12, 0x3

    check-cast v2, Landroid/widget/Button;

    const v3, 0x7f0a047f

    invoke-virtual {v7, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v12, 0x3

    check-cast v4, Landroid/widget/CheckBox;

    const v3, 0x7f0a0443

    invoke-virtual {v7, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    const/4 v12, 0x0

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v11, 0x0

    move v12, v11

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x1

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsNumberExclude:Z

    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v12, 0x0

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->enableRegexPhoneNumber:Z

    const/4 v12, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v12, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsNumber:Ljava/lang/String;

    const/4 v12, 0x7

    if-eqz v1, :cond_1

    const/4 v12, 0x7

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v12, 0x4

    invoke-virtual {v10}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    new-instance v1, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger$b;

    const/4 v12, 0x0

    invoke-direct {v1, p0, v8, v10}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Landroid/widget/Button;Landroid/widget/EditText;)V

    const/4 v12, 0x4

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/w6;

    const/4 v12, 0x4

    invoke-direct {v1, v10}, Lcom/arlosoft/macrodroid/triggers/w6;-><init>(Landroid/widget/EditText;)V

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/x6;

    invoke-direct {v3, p0, v0, v1}, Lcom/arlosoft/macrodroid/triggers/x6;-><init>(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    const/4 v12, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/y6;

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, v10

    move-object v3, v10

    move-object v6, v7

    const/4 v12, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/arlosoft/macrodroid/triggers/y6;-><init>(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v12, 0x2

    if-lez v0, :cond_2

    const/4 v12, 0x7

    const/4 v11, 0x1

    :cond_2
    invoke-virtual {v8, v11}, Landroid/view/View;->setEnabled(Z)V

    const/4 v12, 0x6

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/z6;

    invoke-direct {v0, v7}, Lcom/arlosoft/macrodroid/triggers/z6;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v12, 0x7

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    const/4 v12, 0x6

    return-void
.end method

.method public static synthetic d0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->L0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->E0(Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic f0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->z0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic g0(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static/range {p0 .. p7}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->G0(Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method private getOption()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_option:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 5

    const v0, 0x7f140fef

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const v1, 0x7f140ff6

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const v2, 0x7f141007

    const/4 v4, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const v3, 0x7f140445

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public static synthetic h0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->y0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic i0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->D0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFromList:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupIdList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupNameList:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic j0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->A0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->N0(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->C0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->K0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic n0(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/List;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p11}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->B0(Landroid/widget/RadioButton;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ljava/util/List;Landroid/widget/Spinner;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic o0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->F0(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic p0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->O0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic q0(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->J0(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic r0(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->M0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic s0(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->H0(Ljava/lang/Boolean;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic t0(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Ljava/util/List;Landroid/content/DialogInterface;IZ)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->I0(Ljava/util/List;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method static bridge synthetic u0(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFromList:Ljava/util/List;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic v0(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->isExcludeContact:Z

    return-void
.end method

.method static bridge synthetic w0(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;Lcom/arlosoft/macrodroid/common/Contact;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFrom:Lcom/arlosoft/macrodroid/common/Contact;

    return-void
.end method

.method static bridge synthetic x0(Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->P0()V

    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic y0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    move v0, p3

    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic z0(Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    and-int/2addr v0, p3

    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->workingOption:I

    const/4 v0, 0x7

    return-void
.end method

.method public anonymizeForTemplate()V
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v6, 0x6

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->anonymizeForTemplate()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupIdList:Ljava/util/List;

    const/4 v6, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupNameList:Ljava/util/List;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsNumber:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsNumber:Ljava/lang/String;

    const/4 v6, 0x7

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "8953o6417"

    const-string v0, "123456789"

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsNumber:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFromList:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1-"

    const-string v4, "-1"

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x5

    if-eqz v3, :cond_3

    const/4 v6, 0x5

    new-instance v2, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getAnyContactString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v2, v4, v3, v4}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "-2"

    const-string v4, "-2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_4

    const/4 v6, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getAnyNumberString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v2, v4, v3, v4}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const-string v3, "-3"

    const-string v3, "-3"

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getNonContactString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-direct {v2, v3, v4, v3}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    const/4 v6, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFromList:Ljava/util/List;

    return-void
.end method

.method public checkOnImport()Z
    .locals 11

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->getOption()I

    move-result v0

    const/4 v1, 0x1

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x2

    if-nez v0, :cond_6

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getContacts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v10, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getAnyContactString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    const-string v5, "1-"

    const-string v5, "-1"

    const/4 v10, 0x5

    invoke-direct {v3, v5, v4, v5}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v10, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getAnyNumberString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    const-string v6, "2-"

    const-string v6, "-2"

    const/4 v10, 0x4

    invoke-direct {v3, v6, v4, v6}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v10, 0x2

    new-instance v3, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v10, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getNonContactString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const-string v7, "-3"

    const/4 v10, 0x6

    invoke-direct {v3, v7, v4, v7}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x6

    if-lez v3, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x4

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x0

    check-cast v4, Lcom/arlosoft/macrodroid/common/Contact;

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFrom:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    iget-object v8, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFrom:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x7

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_0

    iput-object v4, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFrom:Lcom/arlosoft/macrodroid/common/Contact;

    move v3, v1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    iget-object v7, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFromList:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    const/4 v10, 0x0

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x1

    check-cast v8, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v10, 0x4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eq v9, v5, :cond_3

    const/4 v10, 0x7

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    if-eq v9, v6, :cond_3

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x3

    if-eqz v8, :cond_2

    :cond_3
    const/4 v10, 0x5

    move v3, v1

    move v3, v1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v10, 0x7

    if-nez v3, :cond_c

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFrom:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->getContactList()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_4

    :cond_5
    move v3, v2

    goto/16 :goto_4

    :cond_6
    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x1

    const-string v3, "DoTssbnSaidni.pCNCAr.RoerOmiEAd_"

    const-string v3, "android.permission.READ_CONTACTS"

    const/4 v10, 0x0

    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getContactGroups(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x6

    if-lez v3, :cond_b

    move v3, v2

    move v4, v3

    :goto_2
    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupIdList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_9

    const/4 v10, 0x2

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupIdList:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x6

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupNameList:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    const/4 v10, 0x7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_8

    const/4 v10, 0x4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x7

    check-cast v8, Lcom/arlosoft/macrodroid/data/ContactGroup;

    iget-object v9, v8, Lcom/arlosoft/macrodroid/data/ContactGroup;->id:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_7

    iget-object v8, v8, Lcom/arlosoft/macrodroid/data/ContactGroup;->name:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v4, v1

    move v4, v1

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x2

    if-nez v4, :cond_a

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupNameList:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupIdList:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_a
    move v3, v4

    move v3, v4

    const/4 v10, 0x0

    goto :goto_4

    :cond_b
    move v3, v1

    :cond_c
    :goto_4
    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->subscriptionId:I

    const/4 v10, 0x7

    const/4 v4, -0x1

    if-eq v0, v4, :cond_10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x3

    const-string v5, "rebi_sbnoysneipitcsphevlucr_te"

    const-string/jumbo v5, "telephony_subscription_service"

    const/4 v10, 0x7

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x3

    check-cast v0, Landroid/telephony/SubscriptionManager;

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x7

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x6

    const/4 v6, 0x2

    if-ge v5, v6, :cond_d

    const/4 v10, 0x1

    iput v4, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->subscriptionId:I

    const/4 v10, 0x5

    goto :goto_6

    :cond_d
    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v10, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x5

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    const/4 v10, 0x0

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    const/4 v10, 0x6

    iget v6, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->subscriptionId:I

    if-ne v5, v6, :cond_e

    move v2, v1

    move v2, v1

    goto :goto_5

    :cond_f
    if-nez v2, :cond_10

    const/4 v10, 0x0

    iput v4, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->subscriptionId:I

    :cond_10
    :goto_6
    return v3
.end method

.method public disableTrigger()V
    .locals 4

    const/4 v3, 0x4

    sget v0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->s_triggerCounter:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :try_start_0
    sget-object v0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->s_incomingSMSTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingSMSTriggerReceiver;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->s_incomingSMSTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingSMSTriggerReceiver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x6

    const/4 v0, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->s_incomingSMSTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingSMSTriggerReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x6

    sget v0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->s_triggerCounter:I

    if-nez v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getUseInboxIncomingSMS(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/SMSReceivedDetectService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/IncomingSMSTriggerReceiver;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/IncomingSMSTriggerReceiver;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->s_incomingSMSTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingSMSTriggerReceiver;

    const/4 v4, 0x1

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x0

    const-string v1, "opoEnevtiSE_.yr.o.ECdearnMdTViDpdhIelrR"

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    const/4 v4, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->s_incomingSMSTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingSMSTriggerReceiver;

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_1
    :goto_0
    const/4 v4, 0x2

    sget v0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->s_triggerCounter:I

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->s_triggerCounter:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->getOption()I

    move-result v0

    const/4 v4, 0x1

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->workingOption:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->getContactList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x7

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-2"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, -0x4

    const/4 v1, -0x1

    :goto_1
    const/4 v4, 0x2

    if-ltz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->workingOption:I

    return v0

    :cond_2
    const/4 v4, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->workingOption:I

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->getOption()I

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x3

    const/4 v8, 0x7

    const v2, 0x7f141283

    const/4 v8, 0x4

    const-string v3, " "

    const/4 v8, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f140445

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0

    :cond_0
    const/4 v8, 0x1

    const/4 v1, 0x2

    const-string v4, ""

    const-string v4, ""

    const/4 v8, 0x7

    if-ne v0, v1, :cond_2

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsNumberExclude:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    const-string v2, "("

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const v2, 0x7f1407fb

    const/4 v8, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    const-string v2, ") "

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x7

    if-ne v0, v5, :cond_3

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupNameList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupNameList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f140aba

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFrom:Lcom/arlosoft/macrodroid/common/Contact;

    const-string v6, ")"

    const-string v6, ")"

    const/4 v8, 0x5

    const-string v7, "(!"

    const-string v7, "!("

    const/4 v8, 0x5

    if-eqz v0, :cond_7

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->isExcludeContact:Z

    const/4 v8, 0x5

    if-eqz v1, :cond_5

    const/4 v8, 0x4

    goto :goto_0

    :cond_5
    move-object v7, v4

    move-object v7, v4

    :goto_0
    const/4 v8, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFrom:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->isExcludeContact:Z

    const/4 v8, 0x3

    if-eqz v1, :cond_6

    move-object v4, v6

    move-object v4, v6

    :cond_6
    const/4 v8, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0

    :cond_7
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFromList:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_a

    const/4 v8, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->isExcludeContact:Z

    if-eqz v2, :cond_8

    const/4 v8, 0x2

    goto :goto_1

    :cond_8
    move-object v7, v4

    :goto_1
    const/4 v8, 0x2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFromList:Ljava/util/List;

    const/4 v8, 0x7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->isExcludeContact:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    move-object v4, v6

    move-object v4, v6

    :cond_9
    const/4 v8, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->isExcludeContact:Z

    if-eqz v1, :cond_b

    const/4 v8, 0x2

    goto :goto_2

    :cond_b
    move-object v7, v4

    move-object v7, v4

    :goto_2
    const/4 v8, 0x5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFromList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1406c1

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->isExcludeContact:Z

    if-eqz v1, :cond_c

    move-object v4, v6

    :cond_c
    const/4 v8, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    return-object v0
.end method

.method public getContactList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/Contact;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFromList:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFrom:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFromList:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFromList:Ljava/util/List;

    const/4 v2, 0x3

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsContent:Ljava/lang/String;

    return-object v0
.end method

.method public getExcludeNumber()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsNumberExclude:Z

    const/4 v1, 0x1

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsContent:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_excludes:Z

    const/4 v3, 0x3

    const-string v1, " "

    const-string v1, " "

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f141282

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_exactMatch:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const v2, 0x7f141285

    const/4 v3, 0x3

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsContent:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0

    :cond_2
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f141281

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsContent:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x1

    const v0, 0x7f141280

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public getGroupIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupIdList:Ljava/util/List;

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/IncomingSMSTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, " ("

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v2, 0x14

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionType()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_option:I

    return v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_option:I

    const-string v1, "android.permission.RECEIVE_SMS"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    move v3, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "_oneSirspads.TDTdCAriiRoECNm.nAp"

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionsOnImport()[Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_option:I

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsContent:Ljava/lang/String;

    const/4 v1, 0x6

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getSubscriptionId()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->subscriptionId:I

    const/4 v1, 0x3

    return v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public getTemplateConfiguredName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getTestTriggerContentInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 7

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v6, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/common/IncomingSMS;

    const-string/jumbo v2, "test from number"

    const/4 v6, 0x3

    const/4 v3, 0x0

    const-string/jumbo v4, "test contact name"

    const/4 v6, 0x5

    const-string v5, "essttea gtem"

    const-string/jumbo v5, "test message"

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/arlosoft/macrodroid/common/IncomingSMS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x6

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Lcom/arlosoft/macrodroid/common/IncomingSMS;)V

    return-object v0
.end method

.method protected handleItemSelected()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->handleItemSelected()V

    const/4 v0, 0x5

    return-void
.end method

.method public isEnableRegex()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->enableRegex:Z

    const/4 v1, 0x4

    return v0
.end method

.method public isEnableRegexPhoneNumber()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->enableRegexPhoneNumber:Z

    return v0
.end method

.method public isExactMatch()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_exactMatch:Z

    const/4 v1, 0x0

    return v0
.end method

.method public isExcludeContact()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->isExcludeContact:Z

    const/4 v1, 0x0

    return v0
.end method

.method public isExcludes()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_excludes:Z

    const/4 v1, 0x1

    return v0
.end method

.method public isIgnoreCase()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->ignoreCase:Z

    const/4 v1, 0x7

    return v0
.end method

.method public isValid()Z
    .locals 5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->getOption()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFrom:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFromList:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFrom:Lcom/arlosoft/macrodroid/common/Contact;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v3, "cSsCenltatocet"

    const-string v3, "Select_Contact"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x7

    move v1, v2

    :cond_2
    const/4 v4, 0x4

    return v1

    :cond_3
    const/4 v4, 0x7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupIdList:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v2, :cond_4

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupIdList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/common/Util;->doesContactGroupExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x7

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->lastValidCheck:Z

    return v0

    :cond_4
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    move v1, v2

    :cond_5
    const/4 v4, 0x1

    return v1

    :cond_6
    const/4 v4, 0x1

    return v2
.end method

.method protected secondaryItemConfirmed()V
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->workingOption:I

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    xor-int/2addr v2, v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->P0()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->U0()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->T0()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->R0()V

    :goto_0
    return-void
.end method

.method public setContact(Lcom/arlosoft/macrodroid/common/Contact;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFrom:Lcom/arlosoft/macrodroid/common/Contact;

    return-void
.end method

.method public setExactMatch(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_exactMatch:Z

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    array-length v0, p1

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x5

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsContent:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetPossibleMagicText incorrect array length ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ")"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public setSMSContent(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsContent:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFrom:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsContent:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_exactMatch:Z

    const/4 v2, 0x0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFromList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    new-array v0, v0, [Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsFromList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_excludes:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->getOption()I

    move-result p2

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupIdList:Ljava/util/List;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_groupNameList:Ljava/util/List;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsNumber:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->m_smsNumberExclude:Z

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->enableRegex:Z

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->isExcludeContact:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->subscriptionId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->ignoreCase:Z

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->enableRegexPhoneNumber:Z

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
