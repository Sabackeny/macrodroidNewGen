.class public Lcom/arlosoft/macrodroid/action/ForwardSMSAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/ForwardSMSAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_contact:Lcom/arlosoft/macrodroid/common/Contact;

.field private transient m_contactsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private m_simId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/ForwardSMSAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/common/Contact;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_simId:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/ae;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/ForwardSMSAction;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->j0(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/ForwardSMSAction;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->k0(Landroid/content/DialogInterface;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/ForwardSMSAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->i0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x7

    return-void
.end method

.method private h0(Ljava/util/List;)V
    .locals 9

    const/4 v8, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x4

    const/4 v2, 0x0

    move v3, v2

    const/4 v8, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v7

    const/4 v8, 0x3

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v7, " - "

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v5

    iget v6, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_simId:I

    if-ne v5, v6, :cond_0

    move v3, v4

    move v3, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    new-array v1, v2, [Ljava/lang/String;

    const/4 v8, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v4

    const/4 v8, 0x1

    invoke-direct {v1, v2, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f14108b

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1, v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/xd;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/xd;-><init>(Lcom/arlosoft/macrodroid/action/ForwardSMSAction;)V

    const/high16 v2, 0x1040000

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/yd;

    invoke-direct {v0, p0, p1}, Lcom/arlosoft/macrodroid/action/yd;-><init>(Lcom/arlosoft/macrodroid/action/ForwardSMSAction;Ljava/util/List;)V

    const p1, 0x104000a

    const/4 v8, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    new-instance v0, Lcom/arlosoft/macrodroid/action/zd;

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/zd;-><init>(Lcom/arlosoft/macrodroid/action/ForwardSMSAction;)V

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private synthetic i0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x6

    return-void
.end method

.method private synthetic j0(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    check-cast p2, Landroidx/appcompat/app/AlertDialog;

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/widget/AbsListView;->getCheckedItemPosition()I

    move-result p2

    const/4 v0, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_simId:I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic k0(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contactsList:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const-string v0, "No contacts on device"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public anonymizeForTemplate()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->anonymizeForTemplate()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v1, 0x6

    return-void
.end method

.method public checkOnImport()Z
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v1, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, " dsiohO: Atrroca kpactwtonwcnroacF umtSlnSnesn MCI"

    const-string v2, "ForwardSMSActon: Contact was null in checkOnImport"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    return v1

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/common/Util;->getContacts(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-lez v2, :cond_4

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    move v1, v3

    move v1, v3

    :cond_2
    if-nez v1, :cond_3

    const/4 v6, 0x0

    new-instance v0, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Contact;->getSelectContactString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const-string v3, "tCSm_cnletaoet"

    const-string v3, "Select_Contact"

    invoke-direct {v0, v3, v2, v3}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    :cond_3
    move v3, v1

    move v3, v1

    :cond_4
    const/4 v6, 0x3

    return v3
.end method

.method protected getCheckedItemIndex()I
    .locals 6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/common/Util;->getContacts(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x3

    if-ge v1, v3, :cond_1

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v5, 0x7

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return v2
.end method

.method public getContact()Lcom/arlosoft/macrodroid/common/Contact;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v4, 0x3

    const-string v1, "]"

    const-string v2, "["

    const-string v2, "["

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140b7c

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/ForwardSMSActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "android.permission.SEND_SMS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPermissionsOnImport()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "android.permission.READ_CONTACTS"

    const/4 v2, 0x1

    const-string v1, "rD.ioiTrEadApPSN_ToRnEinH.dmsO_oAeE"

    const-string v1, "android.permission.READ_PHONE_STATE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getIncomingSMSData()Lcom/arlosoft/macrodroid/common/IncomingSMS;

    move-result-object p1

    const/4 v7, 0x7

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/IncomingSMS;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    iget v6, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_simId:I

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/sms/SMSOutputService2;->sendMessage(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/common/Contact;Ljava/lang/String;ZII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x2

    const v0, 0x7f140c7c

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "Forward SMS action - incoming SMS is null"

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->log(Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x3

    return-void
.end method

.method public isValid()Z
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v1, 0x0

    move v4, v1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "SendSMSAction: The contact name is null? The id is: "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Te  eb:u rhsbm n"

    const-string v3, " The number is: "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v4, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/Contact;->getNumber()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    return v1

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const-string v2, "Select_Contact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x5

    const-class v1, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->hasOnlyTrigger(Ljava/lang/Class;)Z

    move-result v0

    const/4 v4, 0x4

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method protected secondaryItemConfirmed()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contactsList:Ljava/util/List;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    :cond_0
    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "telephony_subscription_service"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->h0(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :goto_1
    return-void
.end method

.method public setContact(Lcom/arlosoft/macrodroid/common/Contact;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_simId:I

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/common/Util;->getContacts(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contactsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v6, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contactsList:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x2

    new-array v1, v1, [Lcom/arlosoft/macrodroid/common/Contact;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contactsList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/ForwardSMSAction;->m_contactsList:Ljava/util/List;

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x7

    new-array v3, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    move v4, v0

    :goto_0
    const/4 v6, 0x7

    if-ge v4, v2, :cond_0

    const/4 v6, 0x5

    aget-object v5, v1, v4

    const/4 v6, 0x6

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v3, v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    return-object v3

    :catch_0
    const/4 v6, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v6, 0x2

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f140fee

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
