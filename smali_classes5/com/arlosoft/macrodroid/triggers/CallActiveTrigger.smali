.class public Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;
.super Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final OPTIONS_ANY_NUMBER:I = 0x3

.field public static final OPTIONS_SELECT_GROUP:I = 0x1

.field public static final OPTIONS_SPECIFY_NUMBER:I = 0x2

.field private static final OPTION_SELECT_CONTACT:I

.field private static s_callActiveTriggerCounter:I

.field private static s_incomingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallMonitor;

.field private static s_outgoingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallMonitor;


# instance fields
.field private isExclude:Z

.field private m_contactList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/Contact;",
            ">;"
        }
    .end annotation
.end field

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

.field private m_phoneNumber:Ljava/lang/String;

.field private m_phoneNumberExclude:Z

.field protected m_secondaryClassType:Ljava/lang/String;

.field private useRegex:Z

.field private transient workingOption:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger$c;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger$c;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;-><init>()V

    const-string v0, "CallActiveTrigger"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_secondaryClassType:Ljava/lang/String;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->init()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_contactList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;-><init>(Landroid/os/Parcel;)V

    const-string v0, "CallActiveTrigger"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_secondaryClassType:Ljava/lang/String;

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->init()V

    const-class v0, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const-class v2, [Lcom/arlosoft/macrodroid/common/Contact;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arlosoft/macrodroid/common/Contact;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_contactList:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_option:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_phoneNumber:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_phoneNumberExclude:Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_groupIdList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_groupNameList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->isExclude:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->useRegex:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/q2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->t0(Ljava/util/List;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->w0(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic f0()V
    .locals 1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->p0()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic g0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->u0(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const v0, 0x7f140fef

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const v1, 0x7f140ff6

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const v2, 0x7f141007

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const v3, 0x7f140445

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public static synthetic h0()V
    .locals 1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->q0()V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->r0()V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_groupIdList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_groupNameList:Ljava/util/List;

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_option:I

    const/4 v1, 0x7

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->workingOption:I

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->v0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic k0(Landroid/content/DialogInterface;IZ)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->s0(Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic l0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->x0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic m0(Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->workingOption:I

    const/4 v0, 0x7

    return p0
.end method

.method static bridge synthetic n0(Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->isExclude:Z

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic o0(Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_option:I

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic p0()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallMonitor;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallMonitor;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->s_outgoingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallMonitor;

    const/4 v1, 0x2

    return-void
.end method

.method private static synthetic q0()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallMonitor;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallMonitor;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->s_incomingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallMonitor;

    return-void
.end method

.method private synthetic r0()V
    .locals 6

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "ehson"

    const-string v1, "phone"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Landroid/telephony/TelephonyManager;

    :try_start_0
    sget-object v1, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->s_incomingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallMonitor;

    const/4 v5, 0x6

    const/16 v2, 0x20

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x7

    const v1, 0x7f141207

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x0

    const-string v4, "android.permission.READ_PHONE_STATE"

    const/4 v5, 0x7

    invoke-static {v0, v4, v1, v2, v3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method

.method private static synthetic s0(Landroid/content/DialogInterface;IZ)V
    .locals 1

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x4

    const/4 p1, -0x1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getCheckedItemCount()I

    move-result p0

    const/4 v0, 0x2

    if-lez p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic t0(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x1

    check-cast p2, Landroidx/appcompat/app/AlertDialog;

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p3}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p2

    const/4 v2, 0x5

    iget-object p3, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_groupIdList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iget-object p3, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_groupNameList:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 p3, 0x0

    move v2, p3

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ge p3, v0, :cond_1

    invoke-virtual {p2, p3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_groupIdList:Ljava/util/List;

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/data/ContactGroup;

    const/4 v2, 0x5

    iget-object v1, v1, Lcom/arlosoft/macrodroid/data/ContactGroup;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_groupNameList:Ljava/util/List;

    invoke-virtual {p2, p3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/data/ContactGroup;

    const/4 v2, 0x7

    iget-object v1, v1, Lcom/arlosoft/macrodroid/data/ContactGroup;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p3, p3, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->workingOption:I

    const/4 v2, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_option:I

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v2, 0x1

    return-void
.end method

.method private static synthetic u0(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    const/4 v8, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v8, 0x2

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

    const/4 v6, 0x7

    const/4 v6, 0x0

    move-object v5, p1

    const/4 v8, 0x3

    invoke-interface/range {v2 .. v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    const/4 v8, 0x2

    return-void
.end method

.method private synthetic v0(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v9, 0x3

    const v7, 0x7f1502f7

    sget-object v8, Lcom/arlosoft/macrodroid/data/IteratorType;->NONE:Lcom/arlosoft/macrodroid/data/IteratorType;

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    shr-int/2addr v9, v4

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v6, 0x1

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    const/4 v9, 0x3

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/magictext/MagicTextOptions;->displaySelectionDialog(Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/Action;ZZZILcom/arlosoft/macrodroid/data/IteratorType;)V

    const/4 v9, 0x6

    return-void
.end method

.method private synthetic w0(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_phoneNumber:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_phoneNumberExclude:Z

    const/4 v0, 0x3

    invoke-virtual {p3}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    iget p1, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->workingOption:I

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_option:I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic x0(Landroidx/appcompat/app/AppCompatDialog;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    return-void
.end method

.method private y0()V
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getContactGroups(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    new-array v1, v1, [Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x7

    move v4, v3

    const/4 v8, 0x1

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x1

    if-ge v4, v6, :cond_1

    const/4 v8, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    check-cast v6, Lcom/arlosoft/macrodroid/data/ContactGroup;

    const/4 v8, 0x5

    iget-object v6, v6, Lcom/arlosoft/macrodroid/data/ContactGroup;->name:Ljava/lang/String;

    const/4 v8, 0x6

    aput-object v6, v2, v4

    iget-object v6, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_groupIdList:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/data/ContactGroup;

    iget-object v7, v7, Lcom/arlosoft/macrodroid/data/ContactGroup;->id:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v8, 0x1

    const/4 v5, 0x1

    aput-boolean v5, v1, v4

    :cond_0
    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v8, 0x3

    new-instance v6, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v7

    invoke-direct {v6, v4, v7}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f140ff6

    const/4 v8, 0x5

    invoke-virtual {v6, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/k2;

    const/4 v8, 0x7

    invoke-direct {v4}, Lcom/arlosoft/macrodroid/triggers/k2;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v6, v2, v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x4

    const/high16 v1, 0x1040000

    const/4 v8, 0x7

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/l2;

    const/4 v8, 0x6

    invoke-direct {v1, p0, v0}, Lcom/arlosoft/macrodroid/triggers/l2;-><init>(Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;Ljava/util/List;)V

    const/4 v8, 0x4

    const v0, 0x104000a

    invoke-virtual {v6, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v8, 0x4

    if-nez v5, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    const/4 v8, 0x7

    return-void
.end method

.method private z0()V
    .locals 11

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkActivityAlive()Z

    move-result v0

    const/4 v10, 0x3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v10, 0x5

    new-instance v1, Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x6

    const v2, 0x7f0d0194

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    const/4 v10, 0x4

    const v2, 0x7f141007

    const/4 v10, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v10, 0x6

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v10, 0x4

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v10, 0x6

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v2, 0x7f0a0818

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x1

    check-cast v2, Landroid/widget/Button;

    const/4 v10, 0x6

    const v3, 0x7f0a01cb

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x4

    check-cast v3, Landroid/widget/Button;

    const v4, 0x7f0a0464

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const/4 v10, 0x0

    const v5, 0x7f0a0cdf

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v10, 0x6

    check-cast v5, Landroid/widget/TextView;

    const/4 v10, 0x6

    const v6, 0x7f0a0463

    invoke-virtual {v1, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v10, 0x7

    check-cast v6, Landroid/widget/Button;

    const/4 v10, 0x7

    const v7, 0x7f0a047f

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v10, 0x6

    check-cast v7, Landroid/widget/CheckBox;

    const v8, 0x7f0a0443

    const/4 v10, 0x3

    invoke-virtual {v1, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v10, 0x3

    check-cast v8, Landroid/widget/CheckBox;

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x0

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_phoneNumberExclude:Z

    const/4 v10, 0x2

    invoke-virtual {v7, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->useRegex:Z

    invoke-virtual {v8, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v10, 0x6

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_phoneNumber:Ljava/lang/String;

    const/4 v10, 0x3

    if-eqz v5, :cond_1

    const/4 v10, 0x3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    invoke-virtual {v4}, Landroid/widget/TextView;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    const/4 v10, 0x7

    new-instance v5, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger$b;

    const/4 v10, 0x1

    invoke-direct {v5, p0, v2, v4}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger$b;-><init>(Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;Landroid/widget/Button;Landroid/widget/EditText;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v5, Lcom/arlosoft/macrodroid/triggers/m2;

    invoke-direct {v5, v4}, Lcom/arlosoft/macrodroid/triggers/m2;-><init>(Landroid/widget/EditText;)V

    const/4 v10, 0x4

    new-instance v8, Lcom/arlosoft/macrodroid/triggers/n2;

    const/4 v10, 0x0

    invoke-direct {v8, p0, v0, v5}, Lcom/arlosoft/macrodroid/triggers/n2;-><init>(Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;Landroid/app/Activity;Lcom/arlosoft/macrodroid/magictext/MagicTextListener;)V

    const/4 v10, 0x7

    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/o2;

    const/4 v10, 0x7

    invoke-direct {v0, p0, v4, v7, v1}, Lcom/arlosoft/macrodroid/triggers/o2;-><init>(Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x0

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v10, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v10, 0x1

    if-lez v0, :cond_2

    const/4 v9, 0x3

    const/4 v9, 0x1

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v2, v9}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/p2;

    const/4 v10, 0x2

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/p2;-><init>(Landroidx/appcompat/app/AppCompatDialog;)V

    const/4 v10, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x4

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const/4 v10, 0x6

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->workingOption:I

    const/4 v0, 0x3

    return-void
.end method

.method public anonymizeForTemplate()V
    .locals 7

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->anonymizeForTemplate()V

    const/4 v6, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_contactList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const-string v4, "1-"

    const-string v4, "-1"

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getAnyContactString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v2, v4, v3, v4}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    const-string v4, "-2"

    const-string v4, "-2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    new-instance v2, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getAnyNumberString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-direct {v2, v4, v3, v4}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    const-string v4, "3-"

    const-string v4, "-3"

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    new-instance v2, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getNonContactString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-direct {v2, v4, v3, v4}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const-string v3, "-4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getUnkownCallerString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    invoke-direct {v2, v3, v4, v3}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_contactList:Ljava/util/List;

    return-void
.end method

.method public checkOnImport()Z
    .locals 10

    const/4 v9, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_option:I

    const/4 v1, 0x7

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x0

    if-nez v0, :cond_4

    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->getContactList()Ljava/util/List;

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getContacts(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v9, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getUnkownCallerString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const-string v5, "-4"

    const/4 v9, 0x3

    invoke-direct {v3, v5, v4, v5}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v9, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v9, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getAnyContactString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-1"

    invoke-direct {v3, v5, v4, v5}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v9, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getAnyNumberString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    const-string v5, "-2"

    const-string v5, "-2"

    const/4 v9, 0x4

    invoke-direct {v3, v5, v4, v5}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v9, 0x7

    new-instance v3, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v9, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getNonContactString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const-string v5, "-3"

    const/4 v9, 0x1

    invoke-direct {v3, v5, v4, v5}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x6

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_contactList:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    const/4 v9, 0x4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x6

    check-cast v5, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    move v2, v1

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_contactList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_3
    move v1, v2

    move v1, v2

    goto :goto_3

    :cond_4
    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->getContactGroups(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x6

    if-lez v3, :cond_3

    const/4 v9, 0x6

    move v3, v2

    :goto_1
    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_groupIdList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_groupIdList:Ljava/util/List;

    const/4 v9, 0x5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_groupNameList:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x4

    check-cast v5, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    const/4 v9, 0x7

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v9, 0x5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/arlosoft/macrodroid/data/ContactGroup;

    iget-object v8, v7, Lcom/arlosoft/macrodroid/data/ContactGroup;->id:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v7, v7, Lcom/arlosoft/macrodroid/data/ContactGroup;->name:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v9, 0x3

    move v3, v1

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x5

    if-nez v3, :cond_8

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_groupNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_groupIdList:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_8
    const/4 v9, 0x4

    move v1, v3

    move v1, v3

    :cond_9
    :goto_3
    const/4 v9, 0x3

    return v1
.end method

.method public disableTrigger()V
    .locals 6

    sget v0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->s_callActiveTriggerCounter:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v5, 0x5

    sput v0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->s_callActiveTriggerCounter:I

    if-nez v0, :cond_2

    :try_start_0
    const/4 v5, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->s_outgoingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallMonitor;

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->s_outgoingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallMonitor;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x5

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v5, 0x6

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->s_incomingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallMonitor;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    const-string v2, "hpnme"

    const-string v2, "phone"

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    const/4 v2, 0x0

    :try_start_1
    const/4 v5, 0x3

    sget-object v3, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->s_incomingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallMonitor;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    :try_start_2
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    const-string v3, "android.permission.READ_PHONE_STATE"

    const v4, 0x7f141207

    const/4 v5, 0x1

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v1, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_1
    const/4 v5, 0x4

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x3

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/PhoneStateMonitorService;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/PhoneStateMonitorService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    const/4 v5, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public enableTrigger()V
    .locals 5

    sget v0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->s_callActiveTriggerCounter:I

    if-nez v0, :cond_2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->s_outgoingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallMonitor;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const/4 v4, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallMonitor;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallMonitor;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->s_outgoingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallMonitor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x5

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/h2;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/triggers/h2;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    sget-object v0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->s_incomingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallMonitor;

    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallMonitor;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallMonitor;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->s_incomingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallMonitor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    const/4 v4, 0x4

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/i2;

    const/4 v4, 0x3

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/triggers/i2;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/PhoneStateMonitorService;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/services/PhoneStateMonitorService;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->s_outgoingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallMonitor;

    const/4 v3, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/j2;

    const/4 v4, 0x7

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/j2;-><init>(Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v4, 0x1

    sget v0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->s_callActiveTriggerCounter:I

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    sput v0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->s_callActiveTriggerCounter:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->workingOption:I

    if-nez v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->getContactList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "-2"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/4 v1, -0x1

    :goto_1
    const/4 v4, 0x6

    if-ltz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v0, 0x3

    const/4 v4, 0x4

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->workingOption:I

    const/4 v4, 0x1

    return v0

    :cond_2
    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->workingOption:I

    const/4 v4, 0x6

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f141207

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getContactList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/Contact;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_contactList:Ljava/util/List;

    return-object v0
.end method

.method public getExcludeNumber()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_phoneNumberExclude:Z

    const/4 v1, 0x7

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_option:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f140445

    const/4 v6, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v6, v1

    const-string v2, " "

    const-string v2, " "

    const/4 v6, 0x2

    const v3, 0x7f1407fb

    const/4 v4, 0x1

    xor-int/2addr v6, v4

    const-string v5, ""

    const-string v5, ""

    const/4 v6, 0x7

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->isExclude:Z

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->getContactList()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_contactList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->getContactList()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_3

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Contact;->getSelectContactString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_contactList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0

    :cond_4
    const/4 v6, 0x1

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_groupNameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_groupNameList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_groupNameList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x6

    if-ne v0, v1, :cond_8

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_phoneNumberExclude:Z

    const/4 v6, 0x5

    if-eqz v1, :cond_7

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    const/4 v6, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v6, 0x0

    return-object v5
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

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_groupIdList:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/CallActiveTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "( "

    const-string v1, " ("

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/16 v2, 0xf

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MDTextUtils;->truncateListIfRequired(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ")"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_phoneNumber:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getOptionType()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_option:I

    return v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "aAEOonAsTniiT_diCrpsoodRNr.eDS.C"

    const-string v0, "android.permission.READ_CONTACTS"

    const/4 v3, 0x2

    const-string v1, "rA.dLb.REmiA_CdaGoonspi_ensLiDOr"

    const-string v1, "android.permission.READ_CALL_LOG"

    const-string v2, "iDnRAibnsHeEpaEiTP_.Sr_roOANodmdsT."

    const-string v2, "android.permission.READ_PHONE_STATE"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const-string v0, " ("

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    const-string v0, ")"

    const-string v0, ")"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public getTestTriggerContentInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v2, 0x2

    const-string v1, "3295840t706"

    const-string v1, "01234567890"

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public isExclude()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->isExclude:Z

    return v0
.end method

.method public isUseRegex()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->useRegex:Z

    return v0
.end method

.method public isValid()Z
    .locals 4

    const/4 v3, 0x2

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_option:I

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->getContactList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v3, 0x2

    return v1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_groupIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x6

    return v1

    :cond_2
    return v2
.end method

.method protected secondaryItemConfirmed()V
    .locals 11

    const/4 v10, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->workingOption:I

    if-eqz v0, :cond_3

    const/4 v10, 0x3

    const/4 v1, 0x1

    const/4 v10, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    const/4 v10, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_option:I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->z0()V

    const/4 v10, 0x7

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->y0()V

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getDialogTheme()I

    move-result v3

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->getContactList()Ljava/util/List;

    move-result-object v4

    iget-boolean v6, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->isExclude:Z

    const/4 v10, 0x2

    new-instance v9, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger$a;

    const/4 v10, 0x5

    invoke-direct {v9, p0}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;)V

    const/4 v5, 0x0

    const/4 v7, 0x1

    move v10, v7

    const/4 v8, 0x0

    const/4 v10, 0x3

    invoke-static/range {v2 .. v9}, Lcom/arlosoft/macrodroid/contacts/ContactsHelper;->displayContactChooser(Landroid/app/Activity;ILjava/util/List;Lcom/arlosoft/macrodroid/common/Contact;ZZZLcom/arlosoft/macrodroid/contacts/ContactSelectionListener;)V

    :goto_0
    return-void
.end method

.method public setDefaultContactAnyNumber()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_contactList:Ljava/util/List;

    new-instance v1, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v4, 0x1

    const-string v2, "-2"

    const-string v2, "-2"

    const/4 v4, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getAnyNumberString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v2}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/SignalOnOffTrigger;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_contactList:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/arlosoft/macrodroid/common/Contact;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_contactList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    const/4 v2, 0x2

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_option:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_phoneNumber:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_phoneNumberExclude:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_groupIdList:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->m_groupNameList:Ljava/util/List;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v2, 0x2

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->isExclude:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->useRegex:Z

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CallActiveTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
