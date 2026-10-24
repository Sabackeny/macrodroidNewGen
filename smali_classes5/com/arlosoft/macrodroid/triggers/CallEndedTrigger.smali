.class public Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;
.super Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static final PHONE_STATE_ACTION:Ljava/lang/String; = "android.intent.action.PHONE_STATE"

.field private static s_endCallTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/CallEndedTriggerReceiver;

.field private static s_incomingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallMonitor;

.field private static s_outgoingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallMonitor;

.field private static s_triggerCounter:I


# instance fields
.field private m_contactList:Ljava/util/List;
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

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->m_contactList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->m_contactList:Ljava/util/List;

    const-class v0, Lcom/arlosoft/macrodroid/common/Contact;

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

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->m_contactList:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/d3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic J0(Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->K0()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic K0()V
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x4

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Landroid/telephony/TelephonyManager;

    :try_start_0
    sget-object v1, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->s_incomingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallMonitor;

    const/4 v5, 0x5

    const/16 v2, 0x20

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    const v1, 0x7f141209

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v5, v3

    const-string v4, "iosd_nsROSanpAoNe.TmArDisriTP_EdH.E"

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public anonymizeForTemplate()V
    .locals 7

    invoke-super {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->anonymizeForTemplate()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->m_contactList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    const-string v4, "-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v6, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getAnyContactString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-direct {v2, v4, v3, v4}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const-string v4, "-2"

    const-string v4, "-2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    new-instance v2, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getAnyNumberString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-direct {v2, v4, v3, v4}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    const-string v4, "3-"

    const-string v4, "-3"

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    new-instance v2, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v6, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getNonContactString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-direct {v2, v4, v3, v4}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const-string v3, "-4"

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    new-instance v2, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getUnkownCallerString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    invoke-direct {v2, v3, v4, v3}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-interface {v0, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->m_contactList:Ljava/util/List;

    return-void
.end method

.method public disableTrigger()V
    .locals 6

    const/4 v5, 0x3

    sget v0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->s_triggerCounter:I

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v5, 0x7

    sub-int/2addr v0, v1

    sput v0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->s_triggerCounter:I

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :try_start_0
    const/4 v5, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->s_outgoingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallMonitor;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->s_outgoingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallMonitor;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v5, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->s_incomingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallMonitor;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    const-string v2, "onpmh"

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :try_start_1
    sget-object v3, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->s_incomingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallMonitor;

    invoke-virtual {v0, v3, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "deoNo_oSpnsDRA.sTrTOdE_PriiA.HnaEmi"

    const-string v3, "android.permission.READ_PHONE_STATE"

    const v4, 0x7f141209

    const/4 v5, 0x7

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4, v1, v2}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showNeedsPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_1
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->s_endCallTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/CallEndedTriggerReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x5

    goto :goto_3

    :goto_2
    const/4 v5, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x2

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->s_endCallTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/CallEndedTriggerReceiver;

    :cond_2
    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x5

    sget v0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->s_triggerCounter:I

    const/4 v4, 0x3

    if-nez v0, :cond_2

    const/4 v4, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/CallEndedTriggerReceiver;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/CallEndedTriggerReceiver;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->s_endCallTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/CallEndedTriggerReceiver;

    const/4 v4, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->s_outgoingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallMonitor;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallMonitor;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallMonitor;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->s_outgoingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallMonitor;

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->s_incomingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallMonitor;

    const/4 v4, 0x2

    if-nez v0, :cond_1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallMonitor;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallMonitor;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->s_incomingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/IncomingCallMonitor;

    :cond_1
    const/4 v4, 0x1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PHONE_STATE"

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x7

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->s_endCallTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/CallEndedTriggerReceiver;

    const/4 v4, 0x4

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v4, 0x1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x1

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->s_outgoingCallMonitor:Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallMonitor;

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    const/4 v4, 0x1

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v4, 0x1

    new-instance v1, Lcom/arlosoft/macrodroid/triggers/c3;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/triggers/c3;-><init>(Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v4, 0x0

    sget v0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->s_triggerCounter:I

    return-void
.end method

.method getContact()Lcom/arlosoft/macrodroid/common/Contact;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

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

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->m_contactList:Ljava/util/List;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->m_contactList:Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->m_contactList:Ljava/util/List;

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/CallEndedTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getOptionType()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x3

    const-string v2, "ATEosbeESs.r.oR_NOEmip_AdniPrDiandH"

    const-string v2, "android.permission.READ_PHONE_STATE"

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->getContact()Lcom/arlosoft/macrodroid/common/Contact;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->getContactList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const-string v0, "dnsTCAbAT_rireoRdCiNp.mE.oaSOisn"

    const-string v0, "android.permission.READ_CONTACTS"

    const-string v1, "android.permission.READ_CALL_LOG"

    const/4 v3, 0x1

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public getPermissionsOnImport()[Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->getOptionType()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->getContact()Lcom/arlosoft/macrodroid/common/Contact;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->getContactList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "android.permission.READ_CONTACTS"

    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    move v2, v0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0
.end method

.method setContact(Lcom/arlosoft/macrodroid/common/Contact;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public setDefaultContactAnyNumber()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->m_contactList:Ljava/util/List;

    const/4 v4, 0x7

    new-instance v1, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v4, 0x7

    const-string v2, "-2"

    const-string v2, "-2"

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Util;->getAnyNumberString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->m_contactList:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    new-array v0, v0, [Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/CallEndedTrigger;->m_contactList:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    const/4 v2, 0x1

    return-void
.end method
