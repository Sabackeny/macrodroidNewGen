.class public Lcom/arlosoft/macrodroid/action/MessageDialogAction;
.super Lcom/arlosoft/macrodroid/action/NotificationAction;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/SupportsMagicText;
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/MessageDialogAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected m_secondaryClassType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/MessageDialogAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/MessageDialogAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/MessageDialogAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/NotificationAction;-><init>()V

    const-string v0, "MessageDialogAction"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/MessageDialogAction;->m_secondaryClassType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/MessageDialogAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/NotificationAction;-><init>(Landroid/os/Parcel;)V

    const-string v0, "MessageDialogAction"

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/MessageDialogAction;->m_secondaryClassType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationText:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_overwriteExisting:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationSubject:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->blockNextAction:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->preventBackButtonClosing:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->maintainSpaces:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->disableHtml:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/jk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/MessageDialogAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method protected A1()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method protected E1()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    return v0
.end method

.method protected J0()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method protected K0()Z
    .locals 2

    const/4 v0, 0x1

    return v0
.end method

.method protected L0()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method protected M0()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method protected O0()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method protected P0()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method protected Q0()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method protected S0()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1407cf

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected T0()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1407ce

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method protected W0()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/MessageDialogActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPossibleMagicText()[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationSubject:Ljava/lang/String;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationText:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 6
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Stack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "IZ",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationSubject:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationText:Ljava/lang/String;

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->disableHtml:Z

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v5, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "n/"

    const-string v2, "\n"

    const/4 v5, 0x1

    const-string v3, "brs/<"

    const-string v3, "<br/>"

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->l(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->maintainSpaces:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->disableHtml:Z

    if-nez v2, :cond_2

    const/4 v5, 0x3

    const-string v2, " "

    const-string v2, " "

    const/4 v5, 0x1

    const-string v3, "&nbms;"

    const-string v3, "&nbsp;"

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const-string v1, ""

    const-string v1, ""

    :cond_2
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    const-class v4, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;

    const-class v4, Lcom/arlosoft/macrodroid/action/activities/MessageDialogActivity;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v5, 0x4

    const-string v3, "Subject"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x5

    const v3, 0x186a0

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-le v0, v3, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v5, 0x4

    const-string v0, "Message"

    const/4 v5, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x3

    const-string v0, "eRmuoNorcaee"

    const-string v0, "ResourceName"

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x7

    const-string v0, "drRIebeucs"

    const-string v0, "ResourceId"

    const/4 v5, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceId:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v5, 0x0

    const-string v0, "auteBnbtnvktBroPc"

    const-string v0, "PreventBackButton"

    const/4 v5, 0x7

    iget-boolean v1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->preventBackButtonClosing:Z

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v5, 0x5

    const-string v3, "guid"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->disableHtml:Z

    const/4 v1, 0x1

    const/4 v5, 0x0

    xor-int/2addr v0, v1

    const/4 v5, 0x6

    const-string v3, "UseHtml"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerThatInvoked()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v0

    const/4 v5, 0x4

    const-string v3, "kneihvgtTgeIrTdroa"

    const-string v3, "TriggerThatInvoked"

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "oettgixrpCTnforIeg"

    const-string v0, "TriggerContextInfo"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "NextActionIndex"

    const/4 v5, 0x1

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v5, 0x2

    const-string/jumbo p1, "xSnikfdIetEnip"

    const-string p1, "SkipEndifIndex"

    invoke-virtual {v2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v5, 0x0

    const-string p1, "_osfnnetdlabeeoc_"

    const-string p1, "force_not_enabled"

    const/4 v5, 0x6

    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "eIsmsT"

    const-string p1, "IsTest"

    const/4 v5, 0x1

    invoke-virtual {v2, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "resume_macro_info"

    invoke-virtual {v2, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "_konolcotixetbnc_"

    const-string p1, "block_next_action"

    const/4 v5, 0x5

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->blockNextAction:Z

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v5, 0x3

    iget p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_ringtoneIndex:I

    const/4 v5, 0x3

    const/4 p2, 0x0

    const/4 p3, 0x2

    move v5, p3

    if-ge p1, p3, :cond_5

    const/4 v5, 0x2

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x3

    invoke-static {p3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p2

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    new-instance p1, Landroid/media/RingtoneManager;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v5, 0x7

    invoke-direct {p1, p4}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v5, 0x5

    invoke-static {p4, p3, v4}, Lcom/arlosoft/macrodroid/common/Util;->getRingtoneSounds(Landroid/content/Context;IZ)Ljava/util/List;

    move-result-object p4

    :goto_2
    const/4 v5, 0x4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p5

    const/4 v5, 0x0

    if-ge v4, p5, :cond_7

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    const/4 v5, 0x3

    check-cast p5, Ljava/lang/String;

    const/4 v5, 0x7

    iget-object p6, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_ringtoneName:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v5, 0x0

    if-eqz p5, :cond_6

    const/4 v5, 0x5

    invoke-virtual {p1, p3}, Landroid/media/RingtoneManager;->setType(I)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p1, v4}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    move-object p2, p1

    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x3

    goto :goto_2

    :cond_7
    :goto_3
    const/4 v5, 0x1

    if-eqz p2, :cond_9

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    const/4 v5, 0x5

    if-eqz p1, :cond_8

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/media/Ringtone;->stop()V

    const/4 v5, 0x1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/media/Ringtone;->setStreamType(I)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/media/Ringtone;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 v5, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string p3, "ant ablFeli:dp doy so "

    const-string p3, "Failed to play sound: "

    const/4 v5, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const/4 v5, 0x2

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v5, 0x4

    goto :goto_4

    :cond_8
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string p3, "Ringtone not found - cannot play sound"

    invoke-static {p3, p1, p2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :cond_9
    :goto_4
    return-void
.end method

.method public requiresCanDrawOverlays()Z
    .locals 3

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method public requiresXiaomiBackgroundStart()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public setPossibleMagicText([Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    array-length v0, p1

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationSubject:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    aget-object p1, p1, v0

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationText:Ljava/lang/String;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enahcaberygsSlgraTMsxe (ttboc lcoi rtiiePtn e"

    const-string v1, "SetPossibleMagicText incorrect array length ("

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_classType:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ")"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public showIcon()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/NotificationAction;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationText:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_overwriteExisting:Z

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_notificationSubject:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->m_imageResourceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->blockNextAction:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->preventBackButtonClosing:Z

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->maintainSpaces:Z

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/NotificationAction;->disableHtml:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    return-void
.end method

.method protected x1()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method protected y1()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method protected z1()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method
