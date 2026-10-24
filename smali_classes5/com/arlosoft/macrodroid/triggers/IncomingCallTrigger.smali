.class public Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;
.super Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static sIncomingCallTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallTriggerReceiver;

.field private static s_triggerCounter:I


# instance fields
.field private m_incomingCallFrom:Lcom/arlosoft/macrodroid/common/Contact;

.field private m_incomingCallFromList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/Contact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->m_incomingCallFromList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->m_incomingCallFromList:Ljava/util/List;

    const-class v0, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/Contact;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->m_incomingCallFrom:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    const-class v1, [Lcom/arlosoft/macrodroid/common/Contact;

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/arlosoft/macrodroid/common/Contact;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->m_incomingCallFromList:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/t6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic J0(Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->M0()V

    return-void
.end method

.method public static synthetic K0()V
    .locals 1

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->L0()V

    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic L0()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallTriggerReceiver;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallTriggerReceiver;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->sIncomingCallTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallTriggerReceiver;

    return-void
.end method

.method private synthetic M0()V
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "phone"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    :try_start_0
    const/4 v5, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->sIncomingCallTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallTriggerReceiver;

    const/16 v2, 0x20

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    const v1, 0x7f14127c

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const-string v4, "ESs..EosOi_oEnTpiAnA_mdTsidaRPNrerD"

    const-string v4, "android.permission.READ_PHONE_STATE"

    const/4 v5, 0x1

    invoke-static {v0, v4, v1, v2, v3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    const/4 v5, 0x0

    return-void
.end method


# virtual methods
.method public anonymizeForTemplate()V
    .locals 7

    const/4 v6, 0x2

    invoke-super {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->anonymizeForTemplate()V

    const/4 v0, 0x0

    shr-int/2addr v6, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->m_incomingCallFrom:Lcom/arlosoft/macrodroid/common/Contact;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->m_incomingCallFromList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1-"

    const-string v4, "-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getAnyContactString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    invoke-direct {v2, v4, v3, v4}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    const-string v4, "2-"

    const-string v4, "-2"

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getAnyNumberString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3, v4}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const-string v4, "-3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v6, 0x7

    new-instance v2, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getNonContactString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    invoke-direct {v2, v4, v3, v4}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getUnkownCallerString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x5

    goto/16 :goto_0

    :cond_4
    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->m_incomingCallFromList:Ljava/util/List;

    const/4 v6, 0x5

    return-void
.end method

.method public disableTrigger()V
    .locals 6

    const/4 v5, 0x4

    sget v0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->s_triggerCounter:I

    const/4 v1, 0x1

    const/4 v5, 0x2

    sub-int/2addr v0, v1

    sput v0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->s_triggerCounter:I

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x0

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->sIncomingCallTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallTriggerReceiver;

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "heomp"

    const-string v2, "phone"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Landroid/telephony/TelephonyManager;

    const/4 v2, 0x0

    move v5, v2

    :try_start_0
    sget-object v3, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->sIncomingCallTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallTriggerReceiver;

    invoke-virtual {v0, v3, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    const v3, 0x7f14127c

    const/4 v5, 0x1

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "oSNroriian.AEHeospns_E_ADE.ddiPRTmT"

    const-string v4, "android.permission.READ_PHONE_STATE"

    const/4 v5, 0x6

    invoke-static {v0, v4, v3, v1, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    :goto_0
    const/4 v5, 0x6

    return-void
.end method

.method public enableTrigger()V
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->sIncomingCallTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallTriggerReceiver;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallTriggerReceiver;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallTriggerReceiver;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->sIncomingCallTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallTriggerReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x6

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/r6;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/triggers/r6;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    const/4 v2, 0x4

    sget v0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->s_triggerCounter:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x4

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/s6;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/s6;-><init>(Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v2, 0x7

    sget v0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->s_triggerCounter:I

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    sput v0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->s_triggerCounter:I

    return-void
.end method

.method protected getContact()Lcom/arlosoft/macrodroid/common/Contact;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->m_incomingCallFrom:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v1, 0x3

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

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->m_incomingCallFrom:Lcom/arlosoft/macrodroid/common/Contact;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->m_incomingCallFromList:Ljava/util/List;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->m_incomingCallFrom:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->m_incomingCallFromList:Ljava/util/List;

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/IncomingCallTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getOptionType()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x3

    const-string v2, "android.permission.READ_CALL_LOG"

    const-string v3, ".SEEsbAOoAEpRNHiods__dDiemrraTPni.n"

    const-string v3, "android.permission.READ_PHONE_STATE"

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->getContact()Lcom/arlosoft/macrodroid/common/Contact;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->getContactList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const-string v0, "sRpirobn.Cd.ONneoSiDrACisT_dETaA"

    const-string v0, "android.permission.READ_CONTACTS"

    const/4 v4, 0x6

    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0

    :cond_1
    :goto_0
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionsOnImport()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getOptionType()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->getContact()Lcom/arlosoft/macrodroid/common/Contact;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->getContactList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "android.permission.READ_CONTACTS"

    const/4 v2, 0x5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method protected setContact(Lcom/arlosoft/macrodroid/common/Contact;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->m_incomingCallFrom:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v0, 0x7

    return-void
.end method

.method public setDefaultContactAnyNumber()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->m_incomingCallFromList:Ljava/util/List;

    new-instance v1, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v4, 0x5

    const-string v2, "-2"

    const-string v2, "-2"

    const/4 v4, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getAnyNumberString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v2}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->m_incomingCallFrom:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->m_incomingCallFromList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    new-array v0, v0, [Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;->m_incomingCallFromList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    const/4 v2, 0x1

    return-void
.end method
