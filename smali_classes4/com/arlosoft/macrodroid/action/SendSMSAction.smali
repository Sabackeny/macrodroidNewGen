.class public Lcom/arlosoft/macrodroid/action/SendSMSAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SendSMSAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final SMS_ACTIVITY_REQUEST:I = 0x1f3


# instance fields
.field private m_addToMessageLog:Z

.field private m_contact:Lcom/arlosoft/macrodroid/common/Contact;

.field private m_messageContent:Ljava/lang/String;

.field private m_number:Ljava/lang/String;

.field private m_prePopulate:Z

.field private m_simId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/SendSMSAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SendSMSAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SendSMSAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/common/Contact;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_messageContent:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_addToMessageLog:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_number:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_prePopulate:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_simId:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/jt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SendSMSAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public anonymizeForTemplate()V
    .locals 4

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->anonymizeForTemplate()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_number:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_number:Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v1, "{"

    const-string/jumbo v1, "{"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x2

    const-string v0, "01234987654"

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_number:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v0, Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v3, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/common/Contact;->getHardwiredContactName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "rwsdiNdeaerbr_Hu"

    const-string v2, "Hardwired_Number"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v2}, Lcom/arlosoft/macrodroid/common/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    :cond_1
    return-void
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_prePopulate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const v0, 0x7f140267

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContact()Lcom/arlosoft/macrodroid/common/Contact;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v4, 0x7

    const-string v1, "["

    const-string v1, "["

    const/4 v4, 0x5

    const-string v2, ": "

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v3, "erumwerddNHabmri"

    const-string v3, "Hardwired_Number"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_messageContent:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, "]: "

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_messageContent:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const v1, 0x7f140b7c

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_messageContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v1, "]"

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SendSMSActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getMessageContent()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_messageContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "i.seoNrnm.SdpsiSinaoroESDdM"

    const-string v0, "android.permission.SEND_SMS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_number:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_messageContent:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_messageContent:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string p1, "//"

    const-string p1, "\'"

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    const/4 v0, 0x5

    const/16 p1, 0x1f3

    if-ne p2, p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, -0x1

    const/4 v0, 0x6

    if-ne p3, p1, :cond_0

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "aEornbctttaC"

    const-string p2, "ContactExtra"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/arlosoft/macrodroid/common/Contact;

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "exarsgbMtaes"

    const-string p2, "MessageExtra"

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_messageContent:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "AddToMessageLogExtra"

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_addToMessageLog:Z

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x4

    const-string p2, "rPPaeoetult"

    const-string p2, "PrePopulate"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_prePopulate:Z

    const/4 v0, 0x1

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "Number"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_number:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x5

    const-string p2, "SImpd"

    const-string p2, "SimId"

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_simId:I

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method protected handleItemSelected()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x0

    const-class v2, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;

    const-class v2, Lcom/arlosoft/macrodroid/action/sms/SMSActivity;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "gateMss"

    const-string v2, "Message"

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_messageContent:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    const-string v2, "ntsiostDeai"

    const-string v2, "Destination"

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v2, "AddToMessageLogExtra"

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_addToMessageLog:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x3

    const-string v2, "ltPmePrpoea"

    const-string v2, "PrePopulate"

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_prePopulate:Z

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "iISmo"

    const-string v2, "SimId"

    iget v3, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_simId:I

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "MacroGuid"

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_number:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "Number"

    if-nez v2, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/common/Util;->getPreferredNumberForContact(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/Contact;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/4 v4, 0x1

    const/16 v2, 0x1f3

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v4, 0x0

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 8

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_number:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    const-string v1, "sms_number"

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x2

    goto :goto_4

    :cond_1
    :goto_1
    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p1, "n- unb rseodbtoyus bbnguoee riailsemS ettaN rml gteSe r  s   _aMvh ebbmtst"

    const-string p1, "No number available to send SMS to - sms_number must be set by the trigger"

    const/4 v7, 0x1

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    const-string v1, "gtcanobtimnoI_cn"

    const-string v1, "Incoming_Contact"

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_7

    const/4 v7, 0x3

    if-eqz p1, :cond_6

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getIncomingSMSData()Lcom/arlosoft/macrodroid/common/IncomingSMS;

    move-result-object v0

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getIncomingSMSData()Lcom/arlosoft/macrodroid/common/IncomingSMS;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/IncomingSMS;->getFromNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTextData()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTextData()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getContactData()Lcom/arlosoft/macrodroid/common/Contact;

    move-result-object v0

    const/4 v7, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getContactData()Lcom/arlosoft/macrodroid/common/Contact;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v7, 0x4

    const-string v0, ""

    const-string v0, ""

    :goto_2
    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/common/Contact;->setNumber(Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v7, 0x1

    const-string v1, "SendSMSAction: contextInfo is null in ShareLocationAction"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    const/4 v7, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :goto_4
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_messageContent:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_prePopulate:Z

    const/4 v7, 0x5

    if-eqz p1, :cond_a

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getNumber()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    if-eqz p1, :cond_9

    const/4 v7, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/Contact;->getNumber()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/common/Util;->getPreferredNumberForContact(Landroid/content/Context;Lcom/arlosoft/macrodroid/common/Contact;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v0, "stom:s"

    const-string v0, "smsto:"

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v2, ".nEtaOtipdnioToecSndaN.r.itD"

    const-string v2, "android.intent.action.SENDTO"

    const/4 v7, 0x1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v7, 0x1

    const-string p1, "otdybs_s"

    const-string p1, "sms_body"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_addToMessageLog:Z

    const/4 v7, 0x7

    const/4 v5, 0x1

    iget v6, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_simId:I

    invoke-static/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/sms/SMSOutputService2;->sendMessage(Landroid/content/Context;Ljava/lang/String;Lcom/arlosoft/macrodroid/common/Contact;Ljava/lang/String;ZII)V

    :goto_6
    const/4 v7, 0x1

    return-void
.end method

.method public isValid()Z
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v3, "SendSMSAction: he contact name is null? The id is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v3, " bsie nmsuerT :h"

    const-string v3, " The number is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/Contact;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v2, "Incoming_Contact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v4, 0x7

    const-class v2, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/IncomingSMSTrigger;

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->hasOnlyTrigger(Ljava/lang/Class;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/IncomingCallTrigger;

    invoke-virtual {v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->hasOnlyTrigger(Ljava/lang/Class;)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x5

    return v1

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const-string v2, "Select_Contact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x1

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public setContact(Lcom/arlosoft/macrodroid/common/Contact;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    const/4 v0, 0x6

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_messageContent:Ljava/lang/String;

    return-void
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    array-length v0, p1

    const/4 v2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    aget-object v0, p1, v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_number:Ljava/lang/String;

    const/4 v2, 0x5

    const/4 v0, 0x1

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_messageContent:Ljava/lang/String;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "eetmsoanhbnMcorrlrrs(gyecg a  ecitSiiePl ttaT"

    const-string v1, "SetPossibleMagicText incorrect array length ("

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_contact:Lcom/arlosoft/macrodroid/common/Contact;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_messageContent:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_addToMessageLog:Z

    xor-int/lit8 p2, p2, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_number:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_prePopulate:Z

    xor-int/lit8 p2, p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SendSMSAction;->m_simId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method
