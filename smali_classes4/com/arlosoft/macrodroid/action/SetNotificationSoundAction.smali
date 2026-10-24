.class public Lcom/arlosoft/macrodroid/action/SetNotificationSoundAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SetNotificationSoundAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final REQUEST_CODE_RINGTONE_PICKER:I = 0x5c7e4


# instance fields
.field private m_ringtoneName:Ljava/lang/String;

.field private m_ringtoneUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetNotificationSoundAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SetNotificationSoundAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetNotificationSoundAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetNotificationSoundAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetNotificationSoundAction;->m_ringtoneName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetNotificationSoundAction;->m_ringtoneUri:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/fw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetNotificationSoundAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getExtendedDetail()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetNotificationSoundAction;->m_ringtoneName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetNotificationSoundAction;->m_ringtoneUri:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetNotificationSoundAction;->m_ringtoneUri:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    :cond_1
    const/4 v3, 0x0

    return-object v1
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetNotificationSoundActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public handleActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x7

    const p1, 0x5c7e4

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    const/4 v0, 0x5

    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    const-string p1, "android.intent.extra.ringtone.PICKED_URI"

    const/4 v0, 0x5

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetNotificationSoundAction;->m_ringtoneUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetNotificationSoundAction;->m_ringtoneName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "None"

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/SetNotificationSoundAction;->m_ringtoneName:Ljava/lang/String;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/action/SetNotificationSoundAction;->m_ringtoneUri:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    :cond_1
    return-void
.end method

.method protected handleItemSelected()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x5

    const-string v1, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v1, "android.intent.extra.ringtone.TYPE"

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v3, 0x5

    const-string v1, "android.intent.extra.ringtone.SHOW_DEFAULT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "rLsIaetSex_i.nitO..rgNdTntHeEa.idnotWronS"

    const-string v1, "android.intent.extra.ringtone.SHOW_SILENT"

    const/4 v3, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetNotificationSoundAction;->m_ringtoneUri:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    const-string v2, "android.intent.extra.ringtone.DEFAULT_URI"

    const/4 v3, 0x4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/SetNotificationSoundAction;->m_ringtoneUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "android.intent.extra.ringtone.EXISTING_URI"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x7

    const v2, 0x5c7e4

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 6

    const/4 v5, 0x3

    new-instance p1, Landroid/media/RingtoneManager;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x7

    invoke-direct {p1, v0}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetNotificationSoundAction;->m_ringtoneUri:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v1, "td mnsneae:rFttogo  l ie"

    const-string v1, "Failed to set ringtone: "

    const/4 v5, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetNotificationSoundAction;->m_ringtoneUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v2, v0}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto/16 :goto_2

    :catch_0
    move-exception p1

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x6

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v5, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetNotificationSoundAction;->m_ringtoneName:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v3, "None"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x6

    invoke-static {p1, v2, v0}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x0

    goto/16 :goto_2

    :catch_1
    move-exception p1

    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v5, 0x3

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v5, 0x5

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/arlosoft/macrodroid/common/Util;->getRingtoneSounds(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    if-ge v1, v3, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/SetNotificationSoundAction;->m_ringtoneName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/media/RingtoneManager;->setType(I)V

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    :try_start_2
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, p1}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v5, 0x3

    goto :goto_1

    :catch_2
    move-exception p1

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v2, "oan oieContnegt:r s n"

    const-string v2, "Cannot set ringtone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x6

    invoke-static {p1, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "Cannot set ringtone, Uri is null"

    const/4 v5, 0x7

    invoke-static {p1, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_1
    const/4 v5, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v5, 0x5

    return-void
.end method

.method public requiresWriteSettings()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetNotificationSoundAction;->m_ringtoneName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/SetNotificationSoundAction;->m_ringtoneUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method
