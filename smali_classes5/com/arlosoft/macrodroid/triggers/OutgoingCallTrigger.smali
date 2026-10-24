.class public Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;
.super Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static s_outgoingCallTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallTriggerReceiver;

.field private static s_triggerCounter:I


# instance fields
.field private m_outgoingCallTo:Lcom/arlosoft/macrodroid/common/Contact;

.field private m_outgoingCallToList:Ljava/util/List;
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

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;->m_outgoingCallToList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;-><init>(Landroid/os/Parcel;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;->m_outgoingCallToList:Ljava/util/List;

    const-class v0, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/Contact;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;->m_outgoingCallTo:Lcom/arlosoft/macrodroid/common/Contact;

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

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;->m_outgoingCallToList:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/sa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public disableTrigger()V
    .locals 3

    const/4 v2, 0x7

    sget v0, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;->s_outgoingCallTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallTriggerReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;->s_outgoingCallTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallTriggerReceiver;

    :cond_0
    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x5

    sget v0, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;->s_triggerCounter:I

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallTriggerReceiver;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallTriggerReceiver;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;->s_outgoingCallTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallTriggerReceiver;

    const/4 v4, 0x7

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x4

    const-string v1, "cNsoNOaLGt.nLU.WGE_C_onniIiA.taedtdniOT"

    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;->s_outgoingCallTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/OutgoingCallTriggerReceiver;

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const/4 v4, 0x6

    sget v0, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;->s_triggerCounter:I

    const/4 v4, 0x0

    return-void
.end method

.method protected getContact()Lcom/arlosoft/macrodroid/common/Contact;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;->m_outgoingCallTo:Lcom/arlosoft/macrodroid/common/Contact;

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

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;->m_outgoingCallTo:Lcom/arlosoft/macrodroid/common/Contact;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;->m_outgoingCallToList:Ljava/util/List;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;->m_outgoingCallTo:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;->m_outgoingCallToList:Ljava/util/List;

    const/4 v2, 0x3

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/OutgoingCallTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "aOTmeSSrA.OinPooSdGNdGnIRCism._LriEL_OUCp"

    const-string v0, "android.permission.PROCESS_OUTGOING_CALLS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setConfigureContact()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v3, 0x6

    const-string v1, "Select_Contact"

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Contact;->getSelectContactString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v1}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;->m_outgoingCallTo:Lcom/arlosoft/macrodroid/common/Contact;

    return-void
.end method

.method protected setContact(Lcom/arlosoft/macrodroid/common/Contact;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;->m_outgoingCallTo:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v0, 0x3

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/CallBasedTrigger;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;->m_outgoingCallTo:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;->m_outgoingCallToList:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/arlosoft/macrodroid/common/Contact;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/OutgoingCallTrigger;->m_outgoingCallToList:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    const/4 v2, 0x1

    return-void
.end method
