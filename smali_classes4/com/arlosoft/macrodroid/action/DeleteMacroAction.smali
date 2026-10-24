.class public Lcom/arlosoft/macrodroid/action/DeleteMacroAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/DeleteMacroAction;",
            ">;"
        }
    .end annotation
.end field

.field private static final THIS_MACRO_GUID:J = 0x6fL


# instance fields
.field private m_GUID:J

.field private transient m_macroList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation
.end field

.field private m_macroName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/DeleteMacroAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_macroName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_GUID:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/r7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private e0()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x2

    const v1, 0x7f140636

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-wide/16 v0, 0x6f

    const-wide/16 v0, 0x6f

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_GUID:J

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->e0()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_macroName:Ljava/lang/String;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_macroList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_GUID:J

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_macroList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_macroName:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method protected T()Z
    .locals 3

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacros()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    xor-int/2addr v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getCheckedItemIndex()I
    .locals 7

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_GUID:J

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    cmp-long v2, v0, v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const/4 v6, 0x5

    const-wide/16 v4, 0x6f

    const-wide/16 v4, 0x6f

    cmp-long v0, v0, v4

    const/4 v6, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_macroList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_2

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v6, 0x6

    cmp-long v1, v4, v1

    const/4 v6, 0x6

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_macroList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x5

    move v0, v3

    :goto_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_macroList:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x4

    if-ge v0, v1, :cond_4

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_GUID:J

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_macroList:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v4

    const/4 v6, 0x7

    cmp-long v1, v1, v4

    if-nez v1, :cond_3

    return v0

    :cond_3
    const/4 v6, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v6, 0x5

    return v3
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_GUID:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x6f

    const-wide/16 v2, 0x6f

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->e0()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v4, 0x6

    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_GUID:J

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/DeleteMacroActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_GUID:J

    const-wide/16 v2, 0x6f

    const-wide/16 v2, 0x6f

    cmp-long p1, v0, v2

    const/4 v4, 0x3

    if-nez p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p1

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_GUID:J

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    :goto_0
    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->cancelActiveMacro(Landroid/content/Context;)V

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imso r cateDg:nl"

    const-string v1, "Deleting macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x7

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->cancelAlarmsForMacro(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->removeMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/events/MacroDeletedEvent;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Lcom/arlosoft/macrodroid/events/MacroDeletedEvent;-><init>(J)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const-string p1, "n lmnngAooortdettcteIm  ltosth(nm  x eeirpirtgeda ae t)geo"

    const-string p1, "Attempted to delete macro that no longer exists (Ignoring)"

    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    :goto_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_macroName:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_GUID:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x0

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getAllCompletedMacrosSorted(Z)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_macroList:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v4

    const/4 v7, 0x3

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_macroList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_macroList:Ljava/util/List;

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    :goto_1
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_macroList:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x6

    if-ge v2, v1, :cond_4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_macroList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v5

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->e0()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_macroList:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getIsFavourite()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string/jumbo v3, "u02 o5b"

    const-string/jumbo v3, "\u2b50 "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_macroList:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v0, v2

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_macroList:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    aput-object v1, v0, v2

    :goto_2
    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_4
    iget-wide v1, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_GUID:J

    const/4 v7, 0x7

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v7, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_macroList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x3

    if-lez v1, :cond_5

    const/4 v7, 0x0

    const-wide/16 v1, 0x6f

    iput-wide v1, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_GUID:J

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->e0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/DeleteMacroAction;->m_macroName:Ljava/lang/String;

    :cond_5
    return-object v0
.end method
