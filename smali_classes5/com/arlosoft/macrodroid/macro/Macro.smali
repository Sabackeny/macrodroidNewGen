.class public Lcom/arlosoft/macrodroid/macro/Macro;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_INVOCATIONS_PER_SECOND:I = 0x1388

.field private static macroDroidDisabledTimeStamp:J

.field private static sMacroDroidEnabled:Z

.field private static s_idCounter:I


# instance fields
.field private transient actionBlocksToImport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
            ">;"
        }
    .end annotation
.end field

.field private transient actionWaitingForTriggerActive:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

.field private transient activeShellScriptAction:Lcom/arlosoft/macrodroid/action/ShellScriptAction;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private disabledTimestamp:J

.field private transient enabledStateDuringLoad:Z

.field private exportedActionBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
            ">;"
        }
    .end annotation
.end field

.field private forceEvenIfNotEnabledTimestamp:J

.field public isActionBlock:Z

.field private transient isBeingImported:Z

.field private transient isClonedInstance:Z

.field private isExtra:Z

.field private isFavourite:Z

.field private transient isRunning:Z

.field private lastEditedTimestamp:J

.field private transient localVariableUpdatedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;",
            ">;"
        }
    .end annotation
.end field

.field private localVariables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation
.end field

.field private localVarsAlphabetical:Z

.field private m_GUID:J

.field private transient m_actionBeingConfigured:Lcom/arlosoft/macrodroid/action/Action;

.field protected m_actionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/action/Action;",
            ">;"
        }
    .end annotation
.end field

.field private transient m_cancelFlag:Z

.field private m_category:Ljava/lang/String;

.field private transient m_completed:Z

.field private transient m_configuringShortcut:Z

.field private m_constraintList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/constraint/Constraint;",
            ">;"
        }
    .end annotation
.end field

.field private m_description:Ljava/lang/String;

.field private m_descriptionOpen:Z

.field private m_enabled:Z

.field private m_excludeLog:Z

.field private m_headingColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private transient m_invokeCount:I

.field private transient m_invokeStart:J

.field private m_isOrCondition:Z

.field private m_name:Ljava/lang/String;

.field private transient m_resetLoopCount:Z

.field private transient m_tag:Ljava/lang/Object;

.field private m_trigger:Lcom/arlosoft/macrodroid/triggers/Trigger;

.field private m_triggerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/triggers/Trigger;",
            ">;"
        }
    .end annotation
.end field

.field private transient m_uniqueId:I

.field private transient originalMacroGuid:J

.field private transient originalTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field private transient triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field private transient triggerThatInvoked:Lcom/arlosoft/macrodroid/triggers/Trigger;

.field private transient wasEnabledIncludingCategory:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/macro/Macro$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/macro/Macro$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/macro/Macro;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_enabled:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->wasEnabledIncludingCategory:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->enabledStateDuringLoad:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_descriptionOpen:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVarsAlphabetical:Z

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_completed:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isBeingImported:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isClonedInstance:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isFavourite:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVariableUpdatedListeners:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->actionWaitingForTriggerActive:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->originalTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isRunning:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/arlosoft/macrodroid/macro/Macro;->originalMacroGuid:J

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/arlosoft/macrodroid/macro/Macro;->exportedActionBlocks:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/arlosoft/macrodroid/macro/Macro;->actionBlocksToImport:Ljava/util/List;

    iput-wide v3, p0, Lcom/arlosoft/macrodroid/macro/Macro;->forceEvenIfNotEnabledTimestamp:J

    iput-wide v3, p0, Lcom/arlosoft/macrodroid/macro/Macro;->disabledTimestamp:J

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra:Z

    iput-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->activeShellScriptAction:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    iget-wide v5, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_GUID:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_GUID:J

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_name:Ljava/lang/String;

    sget v0, Lcom/arlosoft/macrodroid/macro/Macro;->s_idCounter:I

    add-int/2addr v0, v1

    sput v0, Lcom/arlosoft/macrodroid/macro/Macro;->s_idCounter:I

    iput v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_uniqueId:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVariables:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_enabled:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->wasEnabledIncludingCategory:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->enabledStateDuringLoad:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_descriptionOpen:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVarsAlphabetical:Z

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_completed:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isBeingImported:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isClonedInstance:Z

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isFavourite:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVariableUpdatedListeners:Ljava/util/Set;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->actionWaitingForTriggerActive:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    iput-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->originalTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isRunning:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/arlosoft/macrodroid/macro/Macro;->originalMacroGuid:J

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/arlosoft/macrodroid/macro/Macro;->exportedActionBlocks:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/arlosoft/macrodroid/macro/Macro;->actionBlocksToImport:Ljava/util/List;

    iput-wide v3, p0, Lcom/arlosoft/macrodroid/macro/Macro;->forceEvenIfNotEnabledTimestamp:J

    iput-wide v3, p0, Lcom/arlosoft/macrodroid/macro/Macro;->disabledTimestamp:J

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra:Z

    iput-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->activeShellScriptAction:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    iput-object v3, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_trigger:Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    const-class v2, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    const-class v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    const-class v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVariables:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_enabled:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_isOrCondition:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_configuringShortcut:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_uniqueId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_category:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_GUID:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_description:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_descriptionOpen:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_excludeLog:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_headingColor:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isBeingImported:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    move v2, v0

    :goto_7
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isClonedInstance:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    move v2, v0

    :goto_8
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isFavourite:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->lastEditedTimestamp:J

    const-class v2, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->exportedActionBlocks:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVarsAlphabetical:Z

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/macro/RemovedItem;Lcom/arlosoft/macrodroid/macro/RemovedItem;)I
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->r(Lcom/arlosoft/macrodroid/macro/RemovedItem;Lcom/arlosoft/macrodroid/macro/RemovedItem;)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static synthetic b(Lcom/arlosoft/macrodroid/macro/RemovedItem;Lcom/arlosoft/macrodroid/macro/RemovedItem;)I
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->q(Lcom/arlosoft/macrodroid/macro/RemovedItem;Lcom/arlosoft/macrodroid/macro/RemovedItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/text/Collator;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->s(Ljava/text/Collator;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic d(Ljava/text/Collator;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->o(Ljava/text/Collator;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/macro/Macro;->p(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;)V

    const/4 v0, 0x0

    return-void
.end method

.method private f(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-direct {p0, v0, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->f(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->actionWaitingForTriggerActive:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->disableTriggers()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->actionWaitingForTriggerActive:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getActiveActionBlockInstances()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->getTopLevelParentMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v2, p0, :cond_0

    const/4 v3, 0x2

    invoke-static {p1, v1}, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->cancelAlarmsForMacro(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->activeShellScriptAction:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/ShellScriptAction;->cancelShellCommand()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private j(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lcom/arlosoft/macrodroid/macro/RemovedItem$ChildConstraint;
    .locals 3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->removeConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    new-instance p2, Lcom/arlosoft/macrodroid/macro/RemovedItem$ChildConstraint;

    invoke-direct {p2, p1, v0, v1}, Lcom/arlosoft/macrodroid/macro/RemovedItem$ChildConstraint;-><init>(Lcom/arlosoft/macrodroid/common/SelectableItem;ILcom/arlosoft/macrodroid/common/SelectableItem;)V

    return-object p2

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0, v1, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->j(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lcom/arlosoft/macrodroid/macro/RemovedItem$ChildConstraint;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    const/4 p1, 0x0

    return-object p1
.end method

.method private k(Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 5

    move-object p1, p0

    move-object p1, p0

    check-cast p1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->getParentMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v0, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getOutputOnlyActionBlockVariables(Z)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getWorkingActionBlockVariables(Z)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;

    invoke-direct {v3, p1, v1, v0}, Lcom/arlosoft/macrodroid/events/ShowActionBlockTestSummaryEvent;-><init>(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private l(JLjava/util/List;)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_3

    const/4 v4, 0x6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x4

    if-ge v1, v2, :cond_3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    const/4 v4, 0x3

    cmp-long v2, v2, p1

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Lcom/arlosoft/macrodroid/common/SelectableItem;

    return-object p1

    :cond_1
    const/4 v4, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    instance-of v2, v2, Lcom/arlosoft/macrodroid/constraint/LogicConstraint;

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->l(JLjava/util/List;)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method private m(Lcom/arlosoft/macrodroid/common/SelectableItem;J)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v0

    const/4 v2, 0x1

    cmp-long v0, v0, p2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    if-eqz v0, :cond_2

    move-object v0, p1

    move-object v0, p1

    check-cast v0, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->getTriggersToWaitFor()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v2, 0x3

    invoke-direct {p0, v1, p2, p3}, Lcom/arlosoft/macrodroid/macro/Macro;->m(Lcom/arlosoft/macrodroid/common/SelectableItem;J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v2, 0x7

    invoke-direct {p0, v0, p2, p3}, Lcom/arlosoft/macrodroid/macro/Macro;->m(Lcom/arlosoft/macrodroid/common/SelectableItem;J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x6

    return-object v0

    :cond_4
    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method private n(Z)Ljava/util/ArrayList;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_trigger:Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_trigger:Lcom/arlosoft/macrodroid/triggers/Trigger;

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->actionWaitingForTriggerActive:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->actionWaitingForTriggerActive:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->getTriggersToWaitFor()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x5

    return-object p1

    :cond_3
    const/4 v2, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    const/4 v2, 0x1

    return-object p1
.end method

.method private static synthetic o(Ljava/text/Collator;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private synthetic p(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/macro/Macro;->u(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic q(Lcom/arlosoft/macrodroid/macro/RemovedItem;Lcom/arlosoft/macrodroid/macro/RemovedItem;)I
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/RemovedItem;->getIndex()I

    move-result p0

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/RemovedItem;->getIndex()I

    move-result p1

    const/4 v0, 0x3

    sub-int/2addr p0, p1

    return p0
.end method

.method private static synthetic r(Lcom/arlosoft/macrodroid/macro/RemovedItem;Lcom/arlosoft/macrodroid/macro/RemovedItem;)I
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/RemovedItem;->getIndex()I

    move-result p0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/RemovedItem;->getIndex()I

    move-result p1

    const/4 v0, 0x6

    sub-int/2addr p0, p1

    const/4 v0, 0x4

    return p0
.end method

.method private static synthetic s(Ljava/text/Collator;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static setMacroDroidEnabledState(Z)V
    .locals 3

    sput-boolean p0, Lcom/arlosoft/macrodroid/macro/Macro;->sMacroDroidEnabled:Z

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    sput-wide v0, Lcom/arlosoft/macrodroid/macro/Macro;->macroDroidDisabledTimeStamp:J

    const/4 v2, 0x0

    return-void
.end method

.method private t(Lcom/arlosoft/macrodroid/action/Action;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_excludeLog:Z

    if-nez v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-eqz v0, :cond_1

    move-object v1, p0

    const/4 v3, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->getParentMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->getParentMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1, v1, v2, v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logAction(Ljava/lang/String;JLjava/lang/String;)V

    :cond_3
    const/4 v3, 0x7

    return-void
.end method

.method private u(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;)V
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVariableUpdatedListeners:Ljava/util/Set;

    const/4 v9, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v9, 0x3

    new-instance v1, Ljava/util/HashSet;

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVariableUpdatedListeners:Ljava/util/Set;

    const/4 v9, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x6

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    const/4 v9, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v7

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v9, 0x6

    invoke-interface/range {v3 .. v8}, Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;->variableValueUpdated(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;J)V

    const/4 v9, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    const/4 v9, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    throw p1
.end method

.method private v(J)V
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->originalMacroGuid:J

    return-void
.end method

.method private w(Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-eqz v1, :cond_a

    move-object v1, v0

    move-object v1, v0

    check-cast v1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->getActionThatInvoked()Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getOutputOnlyActionBlockVariables(Z)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->getOutputVarsMap()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->getOutputDictionaryMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-nez v10, :cond_1

    move-object v10, v3

    move-object v10, v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v11

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v10

    iget-object v12, v0, Lcom/arlosoft/macrodroid/macro/Macro;->triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->getParentMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v13

    invoke-static {v11, v10, v12, v13}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_1
    if-eqz v9, :cond_0

    invoke-virtual {v2, v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getVariableValue()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v8

    if-eqz v10, :cond_2

    invoke-virtual {v8, v10}, Lcom/arlosoft/macrodroid/variables/VariableValue;->setParentKeys(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v2, v9, v8, v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->getParentMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    invoke-virtual {v0, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getOutputOnlyActionBlockVariables(Z)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->getActionBlockOutputParameters()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->getActionBlockOutputKeys()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->getActionBlockOutputKeys()Ljava/util/Map;

    move-result-object v7

    goto :goto_2

    :cond_4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :goto_2
    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    if-nez v10, :cond_6

    move-object v10, v3

    move-object v10, v3

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v11

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v10

    iget-object v12, v0, Lcom/arlosoft/macrodroid/macro/Macro;->triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->getParentMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v13

    invoke-static {v11, v10, v12, v13}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v10

    :goto_4
    if-eqz v9, :cond_5

    if-eqz v2, :cond_8

    invoke-virtual {v2, v9}, Lcom/arlosoft/macrodroid/macro/Macro;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getVariableValue()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v8

    if-eqz v10, :cond_7

    invoke-virtual {v8, v10}, Lcom/arlosoft/macrodroid/variables/VariableValue;->setParentKeys(Ljava/util/List;)V

    :cond_7
    invoke-virtual {v2, v9, v8, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getVariableValue()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v14

    if-eqz v10, :cond_9

    invoke-virtual {v14, v10}, Lcom/arlosoft/macrodroid/variables/VariableValue;->setParentKeys(Ljava/util/List;)V

    :cond_9
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v12

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v12 .. v17}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;ZLcom/arlosoft/macrodroid/macro/Macro;)V

    goto :goto_3

    :cond_a
    return-void
.end method

.method private x(JJLcom/arlosoft/macrodroid/common/SelectableItem;)V
    .locals 5

    const/4 v4, 0x1

    instance-of v0, p5, Lcom/arlosoft/macrodroid/interfaces/ReferenceSelfGUIDs;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    check-cast p5, Lcom/arlosoft/macrodroid/interfaces/ReferenceSelfGUIDs;

    const/4 v4, 0x4

    invoke-interface {p5}, Lcom/arlosoft/macrodroid/interfaces/ReferenceSelfGUIDs;->getGUIDs()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/Long;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x3

    cmp-long v2, v2, p1

    const/4 v4, 0x4

    if-nez v2, :cond_0

    const/4 v4, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-interface {p5, v0}, Lcom/arlosoft/macrodroid/interfaces/ReferenceSelfGUIDs;->setGUIDs(Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addAction(Lcom/arlosoft/macrodroid/action/Action;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/action/Action;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v1, 0x4

    return-void
.end method

.method public addActionAtIndex(Lcom/arlosoft/macrodroid/action/Action;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addActionBlocksToList(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/action/Action;Ljava/util/HashSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
            ">;",
            "Lcom/arlosoft/macrodroid/action/Action;",
            "Ljava/util/HashSet<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lcom/arlosoft/macrodroid/macro/MacroExportHelper;->addActionBlocksToList(JLcom/arlosoft/macrodroid/macro/ActionBlockStore;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/action/Action;Ljava/util/HashSet;)V

    return-void
.end method

.method public addConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->enableConstraintCheckingThreadSafe()V

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-void
.end method

.method public addConstraintAtIndex(Lcom/arlosoft/macrodroid/constraint/Constraint;I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt p2, v0, :cond_0

    const/4 v1, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public addConstraintsToList(Ljava/util/List;Lcom/arlosoft/macrodroid/constraint/Constraint;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/constraint/Constraint;",
            ">;",
            "Lcom/arlosoft/macrodroid/constraint/Constraint;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {p0, p1, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->addConstraintsToList(Ljava/util/List;Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public addLocalVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVariableUpdatedListeners:Ljava/util/Set;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVariableUpdatedListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw p1
.end method

.method public addTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-void
.end method

.method public addTriggerAtIndex(Lcom/arlosoft/macrodroid/triggers/Trigger;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x4

    add-int/lit8 p2, p2, -0x1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->actionWaitingForTriggerActive:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->getTriggersToWaitFor()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTrigger()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    move v2, p1

    return p1

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Z)Z

    move-result p1

    const/4 v2, 0x6

    return p1
.end method

.method public canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Z)Z
    .locals 11
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x6

    if-nez p2, :cond_1

    const/4 v10, 0x4

    sget-boolean p2, Lcom/arlosoft/macrodroid/macro/Macro;->sMacroDroidEnabled:Z

    const/4 v10, 0x5

    if-nez p2, :cond_1

    const/4 v10, 0x0

    return v0

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->isCategoryDisabled()Z

    move-result p2

    const/4 v10, 0x3

    if-eqz p2, :cond_2

    return v0

    :cond_2
    const/4 v10, 0x0

    if-eqz p1, :cond_3

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTrigger()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    const/4 p2, 0x0

    :goto_0
    const/4 v10, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x5

    if-lez v2, :cond_10

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->isConstraintOrCondition()Z

    move-result v2

    const/4 v10, 0x0

    const-string v3, " did not fire because constraint failed: "

    const/4 v10, 0x0

    const-string v4, "( "

    const-string v4, " ("

    const/4 v10, 0x5

    const-string v5, ")"

    const/4 v10, 0x4

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x7

    const-string v6, ""

    move v7, v0

    move v7, v0

    :cond_4
    :goto_1
    const/4 v10, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v10, 0x7

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x2

    check-cast v8, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v8, p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v10, 0x5

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v9

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x4

    invoke-virtual {v8, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->constraintMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    const/4 v10, 0x7

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v10, 0x7

    invoke-virtual {v8}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    goto :goto_1

    :cond_6
    const/4 v10, 0x3

    move p1, v0

    :goto_2
    const/4 v10, 0x5

    if-nez p1, :cond_11

    const/4 v10, 0x3

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_excludeLog:Z

    const/4 v10, 0x3

    if-nez v2, :cond_11

    if-lez v7, :cond_11

    const/4 v10, 0x2

    const-string v2, " did not fire because no constraints were true ("

    if-eqz p2, :cond_a

    iget-object v8, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    if-le v8, v1, :cond_9

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x3

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x5

    check-cast v4, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v10, 0x1

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v4

    const/4 v10, 0x1

    if-nez v4, :cond_7

    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v10, 0x0

    invoke-static {p2, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logConstraint(Ljava/lang/String;J)V

    goto/16 :goto_5

    :cond_9
    const/4 v10, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    if-ne v2, v1, :cond_11

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v2

    const/4 v10, 0x7

    if-nez v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x2

    check-cast p2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v10, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v10, 0x0

    invoke-static {p2, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logConstraint(Ljava/lang/String;J)V

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v10, 0x3

    invoke-static {p2, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logConstraint(Ljava/lang/String;J)V

    goto/16 :goto_5

    :cond_b
    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x5

    move v7, v0

    move v7, v0

    :cond_c
    const/4 v10, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_f

    const/4 v10, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x3

    check-cast v6, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v10, 0x1

    invoke-virtual {v6, p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_c

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->constraintMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v8

    const/4 v10, 0x4

    if-nez v8, :cond_c

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_excludeLog:Z

    if-nez v2, :cond_e

    const/4 v10, 0x4

    if-lez v7, :cond_e

    const/4 v10, 0x4

    if-eqz p2, :cond_d

    const/4 v10, 0x1

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v2

    const/4 v10, 0x6

    if-nez v2, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x0

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v10, 0x6

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logConstraint(Ljava/lang/String;J)V

    const/4 v10, 0x5

    goto :goto_3

    :cond_d
    const/4 v10, 0x5

    invoke-virtual {v6}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result p2

    const/4 v10, 0x1

    if-nez p2, :cond_e

    const/4 v10, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not invoke because constraint failed: "

    const/4 v10, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v10, 0x4

    invoke-static {p1, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logConstraint(Ljava/lang/String;J)V

    :cond_e
    :goto_3
    const/4 v10, 0x1

    move p1, v0

    move p1, v0

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v10, 0x3

    move p1, v1

    move p1, v1

    goto :goto_5

    :cond_10
    move v7, v0

    move v7, v0

    const/4 v10, 0x0

    goto :goto_4

    :cond_11
    :goto_5
    const/4 v10, 0x6

    if-eqz v7, :cond_13

    if-eqz p1, :cond_12

    const/4 v10, 0x7

    goto :goto_6

    :cond_12
    const/4 v10, 0x2

    move v1, v0

    move v1, v0

    :cond_13
    :goto_6
    const/4 v10, 0x1

    return v1
.end method

.method public cancelActiveMacro(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_cancelFlag:Z

    invoke-static {p1, p0}, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->cancelAlarmsForMacro(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v1, 0x5

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->h(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->i()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->g()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    const/4 v1, 0x0

    return-void
.end method

.method public clearCancelFlag()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_cancelFlag:Z

    const/4 v1, 0x6

    return-void
.end method

.method public clearExportedActionBlocks()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->exportedActionBlocks:Ljava/util/List;

    const/4 v1, 0x7

    return-void
.end method

.method public clearSecureVariables()V
    .locals 9

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVariables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isSecureVariable()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getType()I

    move-result v1

    const/4 v8, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/variables/VariableValue;->createForType(I)Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object v3

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x3

    invoke-virtual/range {v2 .. v7}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setVariableValue(Lcom/arlosoft/macrodroid/variables/VariableValue;ZLcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    return-void
.end method

.method protected clone(Lcom/arlosoft/macrodroid/macro/Macro;ZZZ)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 10

    const/4 v9, 0x7

    const/4 v0, 0x1

    const/4 v9, 0x7

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    const-string v2, " "

    const/4 v9, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/4 v9, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v9, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    const/4 v9, 0x4

    if-eqz v4, :cond_1

    add-int/2addr v3, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setName(Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->isConstraintOrCondition()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setConstraintIsOrCondition(Z)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->isExcludedFromLog()Z

    move-result v1

    const/4 v9, 0x4

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->setExcludeFromLog(Z)V

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v9, 0x7

    invoke-direct {p1, v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->v(J)V

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x7

    invoke-static {v3}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v3

    const/4 v9, 0x2

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_3

    const/4 v9, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v3, v1, v4}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;Ljava/util/List;)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v3, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v9, 0x6

    invoke-virtual {p1, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->addTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v9, 0x7

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    const/4 v9, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v9, 0x3

    invoke-static {v3, v1, v4}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;Ljava/util/List;)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v3

    const/4 v9, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v9, 0x6

    invoke-virtual {v3, p1, p0, p4}, Lcom/arlosoft/macrodroid/action/Action;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    invoke-virtual {p1, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->addAction(Lcom/arlosoft/macrodroid/action/Action;)V

    goto :goto_3

    :cond_4
    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    const/4 v9, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v3, v1, v4}, Lcom/arlosoft/macrodroid/utils/CopyHelper;->copyItem(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/List;Ljava/util/List;)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {p1, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->addConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    const/4 v9, 0x3

    goto :goto_4

    :cond_5
    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getAllConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_6

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v9, 0x5

    invoke-virtual {v2, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macro/Macro;->actionBlocksToImport:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    const/4 v9, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x0

    check-cast v4, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v9, 0x5

    new-instance v5, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v9, 0x2

    invoke-direct {v5}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;-><init>()V

    const/4 v6, 0x0

    const/4 v9, 0x3

    invoke-virtual {v4, v5, v6, v6, p4}, Lcom/arlosoft/macrodroid/macro/Macro;->clone(Lcom/arlosoft/macrodroid/macro/Macro;ZZZ)Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v6

    const/4 v9, 0x6

    invoke-virtual {v5, v6, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->setGUID(J)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {p1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->setActionBlocksToImport(Ljava/util/List;)V

    if-eqz p3, :cond_e

    iget-object p3, p1, Lcom/arlosoft/macrodroid/macro/Macro;->actionBlocksToImport:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    const/4 v9, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v9, 0x7

    if-eqz p4, :cond_8

    const/4 v9, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v9, 0x7

    check-cast p4, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v9, 0x7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const/4 v9, 0x4

    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {p4, v4, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setGUID(J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v9, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/4 v9, 0x4

    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_7

    :cond_8
    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    const/4 v9, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v9, 0x5

    if-eqz p4, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v9, 0x5

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_8
    const/4 v9, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x1

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v4, v3, Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    const/4 v9, 0x4

    if-eqz v4, :cond_a

    check-cast v3, Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->getActionBlockId()J

    move-result-wide v4

    const/4 v9, 0x1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v9, 0x4

    cmp-long v4, v4, v6

    const/4 v9, 0x7

    if-nez v4, :cond_a

    const/4 v9, 0x7

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x7

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v9, 0x2

    invoke-virtual {v3, v4, v5}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->setActionBlockId(J)V

    const/4 v9, 0x0

    goto :goto_8

    :cond_b
    const/4 v9, 0x6

    iget-object v2, p1, Lcom/arlosoft/macrodroid/macro/Macro;->actionBlocksToImport:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    const/4 v9, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    check-cast v3, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    const/4 v9, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_9
    const/4 v9, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_c

    const/4 v9, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/action/Action;

    instance-of v5, v4, Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    if-eqz v5, :cond_d

    check-cast v4, Lcom/arlosoft/macrodroid/action/ActionBlockAction;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->getActionBlockId()J

    move-result-wide v5

    const/4 v9, 0x0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x6

    cmp-long v5, v5, v7

    if-nez v5, :cond_d

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x3

    check-cast v5, Ljava/lang/Long;

    const/4 v9, 0x1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v9, 0x4

    invoke-virtual {v4, v5, v6}, Lcom/arlosoft/macrodroid/action/ActionBlockAction;->setActionBlockId(J)V

    goto :goto_9

    :cond_e
    const/4 v9, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x2

    invoke-virtual {p1, p3}, Lcom/arlosoft/macrodroid/macro/Macro;->setCategory(Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getIsBeingImported()Z

    move-result p3

    const/4 v9, 0x6

    invoke-virtual {p1, p3}, Lcom/arlosoft/macrodroid/macro/Macro;->setIsBeingImported(Z)V

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setCompleted(Z)V

    if-eqz p2, :cond_f

    const/4 v9, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Add cloned macro to JSON with id: "

    const/4 v9, 0x2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide p3

    const/4 v9, 0x6

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide p3

    const/4 v9, 0x7

    invoke-static {p2, p3, p4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    const/4 v9, 0x1

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p2

    const/4 v9, 0x5

    invoke-virtual {p2, p1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->addClonedMacroToJSON(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTemplateSelected()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result p2

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabled(Z)V

    :cond_f
    const/4 v9, 0x7

    return-object p1
.end method

.method public cloneIdentical(Z)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/action/Action;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method public cloneMacro(ZZ)Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 3

    new-instance v0, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/macro/Macro;-><init>()V

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->clone(Lcom/arlosoft/macrodroid/macro/Macro;ZZZ)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public configureForExport()V
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->configureForExport()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->configureForExport()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->configureForExport()V

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    return-void
.end method

.method public createExactClone()Lcom/arlosoft/macrodroid/macro/Macro;
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public enableOrDisableItem(Lcom/arlosoft/macrodroid/common/SelectableItem;Z)V
    .locals 3

    instance-of v0, p1, Lcom/arlosoft/macrodroid/action/ParentAction;

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getParentEndIndex(Ljava/util/List;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setEnabled(Z)V

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setEnabled(Z)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public enableOrDisableItemAndChildren(Lcom/arlosoft/macrodroid/action/Action;Z)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x5

    instance-of v2, p1, Lcom/arlosoft/macrodroid/action/ElseIfConditionAction;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getNextElseOrElseIforEndParentIndex(Ljava/util/List;I)I

    move-result p1

    const/4 v3, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getParentEndIndex(Ljava/util/List;I)I

    move-result v2

    const/4 v3, 0x4

    instance-of p1, p1, Lcom/arlosoft/macrodroid/action/ElseAction;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    add-int/lit8 p1, v2, -0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v3, 0x1

    if-gt v1, p1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v3, 0x7

    invoke-virtual {v2, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public findChildByGUID(J)Lcom/arlosoft/macrodroid/common/SelectableItem;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-direct {p0, v1, p1, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->m(Lcom/arlosoft/macrodroid/common/SelectableItem;J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v2, 0x2

    invoke-direct {p0, v1, p1, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->m(Lcom/arlosoft/macrodroid/common/SelectableItem;J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v2, 0x3

    invoke-direct {p0, v1, p1, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->m(Lcom/arlosoft/macrodroid/common/SelectableItem;J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    return-object v1

    :cond_5
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionBeingConfigured:Lcom/arlosoft/macrodroid/action/Action;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v0

    const/4 v2, 0x3

    cmp-long v0, v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionBeingConfigured:Lcom/arlosoft/macrodroid/action/Action;

    const/4 v2, 0x2

    return-object p1

    :cond_6
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionBeingConfigured:Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_7

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionBeingConfigured:Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->l(JLjava/util/List;)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_7
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public findLocalVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVariables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1
.end method

.method public getActionBeingConfigured()Lcom/arlosoft/macrodroid/action/Action;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionBeingConfigured:Lcom/arlosoft/macrodroid/action/Action;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getActionBlockWorkingVariables(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVariables:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isActionBlockWorkingVar()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->sortVariables(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getActionBlocksToImport()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->actionBlocksToImport:Ljava/util/List;

    return-object v0
.end method

.method public getActionByGuid(J)Lcom/arlosoft/macrodroid/action/Action;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    const/4 v4, 0x1

    cmp-long v2, v2, p1

    const/4 v4, 0x3

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    const/4 v4, 0x0

    return-object p1
.end method

.method public getActions()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/action/Action;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getAllConstraints()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/constraint/Constraint;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->addConstraintsToList(Ljava/util/List;Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {p0, v0, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->addConstraintsToList(Ljava/util/List;Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x7

    invoke-virtual {p0, v0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->addConstraintsToList(Ljava/util/List;Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    return-object v0
.end method

.method public getAllNumericalVariables()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesSorted()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isInt()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDecimal()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllNumericalVariables()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getAllNumericalVariablesIncludingWithChildren()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesSorted()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isInt()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isDecimal()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getHasNumericalChildren()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllNumericalVariablesWithChildren()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public getAllSelectableItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/SelectableItem;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x4

    invoke-direct {p0, v3, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->f(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v4, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x2

    invoke-direct {p0, v3, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->f(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/util/ArrayList;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x5

    invoke-direct {p0, v2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->f(Lcom/arlosoft/macrodroid/constraint/Constraint;Ljava/util/ArrayList;)V

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_category:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x5

    const v1, 0x7f141420

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_category:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_category:Ljava/lang/String;

    return-object v0
.end method

.method public getConstraints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/constraint/Constraint;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_description:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getEnabledConstraints()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/constraint/Constraint;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return-object v0
.end method

.method public getEnabledStateDuringLoad()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->enabledStateDuringLoad:Z

    return v0
.end method

.method public getExportedActionBlocks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->exportedActionBlocks:Ljava/util/List;

    return-object v0
.end method

.method public getGUID()J
    .locals 3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_GUID:J

    return-wide v0
.end method

.method public getHeadingColor()I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_headingColor:I

    return v0
.end method

.method public getId()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_uniqueId:I

    const/4 v1, 0x2

    return v0
.end method

.method public getInputOnlyActionBlockVariables(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVariables:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isActionBlockWorkingVar()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getSupportsInput()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->sortVariables(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getIsBeingImported()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isBeingImported:Z

    const/4 v1, 0x0

    return v0
.end method

.method public getIsFavourite()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isFavourite:Z

    return v0
.end method

.method public getLastEditedTimestamp()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->lastEditedTimestamp:J

    return-wide v0
.end method

.method public getLocalVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    return-object v1

    :cond_1
    const/4 v3, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLocalVariableUpdatedListeners()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVariableUpdatedListeners:Ljava/util/Set;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getLocalVariables()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVariables:Ljava/util/ArrayList;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getLocalVariablesAlphabetical()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVarsAlphabetical:Z

    return v0
.end method

.method public getLocalVariablesForDirection(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesSorted()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getSupportsInput()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isActionBlockWorkingVar()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getSupportsOutput()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    return-object v0
.end method

.method public getLocalVariablesSorted()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVariables:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/text/Collator;->setStrength(I)V

    const/4 v3, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/macro/e;

    const/4 v3, 0x7

    invoke-direct {v2, v1}, Lcom/arlosoft/macrodroid/macro/e;-><init>(Ljava/text/Collator;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public getLocalVariablesSortedForDirection(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesForDirection(Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->sortVariables(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public getLocalVariablesSortedIfAppropriate()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVarsAlphabetical:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariablesSorted()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVariables:Ljava/util/ArrayList;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getMinSdk()I
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->minSDKVersion()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v1, :cond_1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->minSDKVersion()I

    move-result v1

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->minSDKVersion()I

    move-result v4

    const/4 v5, 0x3

    if-le v4, v1, :cond_2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->minSDKVersion()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->minSDKVersion()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v1, :cond_5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->minSDKVersion()I

    move-result v1

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->minSDKVersion()I

    move-result v4

    const/4 v5, 0x7

    if-le v4, v1, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->minSDKVersion()I

    move-result v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->minSDKVersion()I

    move-result v3

    const/4 v5, 0x6

    if-le v3, v1, :cond_8

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->minSDKVersion()I

    move-result v1

    const/4 v5, 0x6

    goto :goto_2

    :cond_9
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_name:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalMacroGuid()J
    .locals 5

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->originalMacroGuid:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    const/4 v4, 0x5

    return-wide v0
.end method

.method public getOutputOnlyActionBlockVariables(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVariables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isActionBlockWorkingVar()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getSupportsOutput()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->sortVariables(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_2
    const/4 v4, 0x0

    return-object v0
.end method

.method public getParentAction(Lcom/arlosoft/macrodroid/action/Action;)Lcom/arlosoft/macrodroid/action/ParentAction;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v3, 0x6

    instance-of v2, v1, Lcom/arlosoft/macrodroid/action/EndParentAction;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/arlosoft/macrodroid/action/ParentAction;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    move v3, v2

    if-ne v0, v2, :cond_1

    const/4 v3, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/action/ParentAction;

    return-object v1

    :cond_1
    :goto_1
    const/4 v3, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRequiredPermissions()[Ljava/lang/String;
    .locals 9

    const/4 v8, 0x5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_0

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    :goto_0
    const/4 v8, 0x2

    if-ge v3, v4, :cond_0

    const/4 v8, 0x2

    aget-object v5, v2, v3

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v8, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_5

    const/4 v8, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/action/Action;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    array-length v4, v2

    move v5, v3

    :goto_1
    const/4 v8, 0x1

    if-ge v5, v4, :cond_3

    const/4 v8, 0x7

    aget-object v6, v2, v5

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x6

    if-nez v7, :cond_4

    const/4 v8, 0x4

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_5
    const/4 v8, 0x2

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_8

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v8, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getRequiredPermissions()[Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    array-length v4, v2

    move v5, v3

    move v5, v3

    :goto_2
    const/4 v8, 0x7

    if-ge v5, v4, :cond_6

    aget-object v6, v2, v5

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_7

    const/4 v8, 0x2

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    const/4 v8, 0x4

    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRequiredPermissionsOnImport()[Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getPermissionsOnImport()[Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    const/4 v8, 0x2

    aget-object v5, v2, v3

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    const/4 v8, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_5

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x4

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getPermissionsOnImport()[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    move v5, v3

    :goto_1
    const/4 v8, 0x0

    if-ge v5, v4, :cond_3

    const/4 v8, 0x0

    aget-object v6, v2, v5

    const/4 v8, 0x4

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    const/4 v8, 0x5

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v8, 0x5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    const/4 v8, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_8

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getPermissionsOnImport()[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    move v5, v3

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_6

    aget-object v6, v2, v5

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x4

    if-nez v7, :cond_7

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    const/4 v8, 0x3

    new-array v1, v3, [Ljava/lang/String;

    const/4 v8, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v8, 0x7

    return-object v0
.end method

.method public getRootVersion()I
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x270f

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getRootLevel()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getRootLevel()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItemInfo;->getRootLevel()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    return v1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getTriggerList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/triggers/Trigger;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->n(Z)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTriggerListNoSeparators()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/triggers/Trigger;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v3, v2, Lcom/arlosoft/macrodroid/triggers/SeparatorTrigger;

    const/4 v4, 0x3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getTriggerListWithAwaitingActions()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/triggers/Trigger;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x4

    invoke-direct {p0, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->n(Z)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return-object v1
.end method

.method public getTriggerThatInvoked()Lcom/arlosoft/macrodroid/triggers/Trigger;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->triggerThatInvoked:Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getUserIconData()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/data/UserIconData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    const/4 v8, 0x4

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/common/SelectableItem;

    instance-of v4, v3, Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;

    const/4 v8, 0x3

    if-eqz v4, :cond_0

    const/4 v8, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;

    invoke-interface {v3}, Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;->getImagePaths()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Lcom/arlosoft/macrodroid/common/SelectableItem;

    instance-of v4, v3, Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;

    const/4 v8, 0x6

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    check-cast v3, Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;

    invoke-interface {v3}, Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;->getImagePaths()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x6

    if-eqz v3, :cond_2

    const/4 v8, 0x6

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getAllConstraints()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v3, Lcom/arlosoft/macrodroid/common/SelectableItem;

    instance-of v4, v3, Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;

    const/4 v8, 0x5

    if-eqz v4, :cond_4

    const/4 v8, 0x2

    check-cast v3, Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;

    invoke-interface {v3}, Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;->getImagePaths()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x2

    if-eqz v3, :cond_4

    const/4 v8, 0x0

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_7

    const/4 v8, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v8, 0x6

    new-instance v3, Ljava/io/File;

    const/4 v8, 0x7

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_6

    new-instance v2, Lcom/arlosoft/macrodroid/data/UserIconData;

    const/4 v8, 0x0

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/data/UserIconData;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    const/4 v8, 0x3

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v8, 0x3

    const/16 v7, 0x64

    invoke-virtual {v4, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    iput-object v3, v2, Lcom/arlosoft/macrodroid/data/UserIconData;->fileName:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    iput-object v3, v2, Lcom/arlosoft/macrodroid/data/UserIconData;->data:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v8, 0x7

    return-object v0
.end method

.method public getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public getWaitForTriggerActive()Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->actionWaitingForTriggerActive:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getWorkingActionBlockVariables(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVariables:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->isActionBlockWorkingVar()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->sortVariables(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public hasOnlyTrigger(Ljava/lang/Class;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_1

    const/4 v3, 0x0

    return v2

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x1

    return p1
.end method

.method public hasUserIconData()Z
    .locals 5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/common/SelectableItem;

    instance-of v3, v1, Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    check-cast v1, Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;

    invoke-interface {v1}, Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;->getImagePaths()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    if-lez v1, :cond_0

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/common/SelectableItem;

    instance-of v3, v1, Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;

    invoke-interface {v1}, Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;->getImagePaths()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-lez v1, :cond_2

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getAllConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/common/SelectableItem;

    const/4 v4, 0x2

    instance-of v3, v1, Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;

    invoke-interface {v1}, Lcom/arlosoft/macrodroid/interfaces/SupportsUserImages;->getImagePaths()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    return v2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public initialiseExportedActionBlocks(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/macro/ActionBlockStore;",
            "Ljava/util/HashSet<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v0, v2, p2}, Lcom/arlosoft/macrodroid/macro/Macro;->addActionBlocksToList(Lcom/arlosoft/macrodroid/macro/ActionBlockStore;Ljava/util/ArrayList;Lcom/arlosoft/macrodroid/action/Action;Ljava/util/HashSet;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->exportedActionBlocks:Ljava/util/List;

    return-void
.end method

.method public invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getNestedTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getNestedTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTrigger()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getNestedTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTrigger()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->getTriggerEnabled()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-string/jumbo p1, "tdsednsdg r r ePeaee)bt i riDact.etglft dehre(aetgt eslsnitedirg ev"

    const-string p1, "Prevented false trigger (Detected nested trigger that is disabled)."

    invoke-static {p1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActionsInternal(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method

.method public invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Z)V
    .locals 3

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->forceEvenIfNotEnabledTimestamp:J

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->forceEvenIfNotEnabledTimestamp:J

    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActionsInternal(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v2, 0x5

    return-void
.end method

.method public invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->forceEvenIfNotEnabledTimestamp:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->forceEvenIfNotEnabledTimestamp:J

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActionsInternal(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method

.method public invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 17
    .param p6    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/action/Action;",
            ">;I",
            "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
            "Z",
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/macro/Macro;->startMacro()V

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/arlosoft/macrodroid/macro/Macro;->activeShellScriptAction:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    iget v2, v9, Lcom/arlosoft/macrodroid/macro/Macro;->m_invokeCount:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v9, Lcom/arlosoft/macrodroid/macro/Macro;->m_invokeCount:I

    const/16 v4, 0x1388

    const/4 v8, 0x0

    if-le v2, v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v9, Lcom/arlosoft/macrodroid/macro/Macro;->m_invokeStart:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    const-wide/16 v12, 0x1

    const-wide/16 v12, 0x1

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iget v2, v9, Lcom/arlosoft/macrodroid/macro/Macro;->m_invokeCount:I

    int-to-long v12, v2

    div-long/2addr v12, v10

    const-wide/16 v10, 0x1388

    const-wide/16 v10, 0x1388

    cmp-long v2, v12, v10

    if-lez v2, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f1411aa

    invoke-static {v0, v1, v8}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "itnmon eemo oenantsa v ilrtnib  terf doi cttopr nioreeolg y  dfnaao tcsrvt aoideid mr iapIto . tuiidnteaorptu  aaay n gni.wukpplxhac tno o"

    const-string v1, " macro attempting to invoke actions too rapidly. If running in a loop you should add a wait before next action to prevent rapid iteration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    return-void

    :cond_0
    move/from16 v2, p2

    move/from16 v2, p2

    :goto_0
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_34

    instance-of v4, v9, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    if-eqz v4, :cond_1

    move-object v4, v9

    move-object v4, v9

    check-cast v4, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->getTopLevelParentMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v4, v9

    move-object v4, v9

    check-cast v4, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->getTopLevelParentMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    iget-boolean v4, v4, Lcom/arlosoft/macrodroid/macro/Macro;->m_cancelFlag:Z

    if-eqz v4, :cond_1

    iput-boolean v3, v9, Lcom/arlosoft/macrodroid/macro/Macro;->m_cancelFlag:Z

    :cond_1
    iget-boolean v4, v9, Lcom/arlosoft/macrodroid/macro/Macro;->m_cancelFlag:Z

    if-eqz v4, :cond_2

    goto/16 :goto_c

    :cond_2
    if-eqz p4, :cond_3

    iget-wide v10, v9, Lcom/arlosoft/macrodroid/macro/Macro;->disabledTimestamp:J

    iget-wide v12, v9, Lcom/arlosoft/macrodroid/macro/Macro;->forceEvenIfNotEnabledTimestamp:J

    cmp-long v4, v10, v12

    if-gtz v4, :cond_3

    sget-wide v10, Lcom/arlosoft/macrodroid/macro/Macro;->macroDroidDisabledTimeStamp:J

    cmp-long v4, v10, v12

    if-lez v4, :cond_4

    :cond_3
    sget-boolean v4, Lcom/arlosoft/macrodroid/macro/Macro;->sMacroDroidEnabled:Z

    if-eqz v4, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {v10, v9}, Lcom/arlosoft/macrodroid/action/Action;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_5
    invoke-virtual {v9, v5}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    instance-of v4, v10, Lcom/arlosoft/macrodroid/action/ConditionAction;

    if-eqz v4, :cond_6

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-virtual {v10, v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move v4, v3

    move v4, v3

    goto :goto_1

    :cond_8
    move v4, v8

    move v4, v8

    :goto_1
    instance-of v11, v10, Lcom/arlosoft/macrodroid/action/EndIfAction;

    if-nez v11, :cond_9

    instance-of v11, v10, Lcom/arlosoft/macrodroid/action/ElseParentAction;

    if-eqz v11, :cond_a

    :cond_9
    invoke-interface {v1, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v1, v11}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getStartIfIndex(Ljava/util/List;I)I

    move-result v11

    if-ltz v11, :cond_a

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v4

    :cond_a
    if-eqz v4, :cond_33

    instance-of v4, v10, Lcom/arlosoft/macrodroid/action/PauseAction;

    const/4 v11, 0x2

    if-eqz v4, :cond_e

    move-object v0, v10

    check-cast v0, Lcom/arlosoft/macrodroid/action/PauseAction;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/PauseAction;->getDelayInMilliseconds()I

    move-result v1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/PauseAction;->getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/PauseAction;->getVariable()Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v4

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/PauseAction;->getDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getNumericalValue(Lcom/arlosoft/macrodroid/variables/DictionaryKeys;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/PauseAction;->getUnitForVariables()I

    move-result v8

    if-ne v8, v11, :cond_c

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v11, v13

    double-to-int v1, v11

    :cond_b
    :goto_2
    move v8, v1

    move v8, v1

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/PauseAction;->getUnitForVariables()I

    move-result v8

    const-wide v11, 0x408f400000000000L    # 1000.0

    const-wide v11, 0x408f400000000000L    # 1000.0

    if-nez v8, :cond_d

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    :goto_3
    mul-double/2addr v13, v11

    double-to-int v1, v13

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/PauseAction;->getUnitForVariables()I

    move-result v8

    if-ne v8, v3, :cond_b

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    mul-double/2addr v13, v11

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    const-wide/high16 v11, 0x404e000000000000L    # 60.0

    goto :goto_3

    :goto_4
    iget-object v1, v9, Lcom/arlosoft/macrodroid/macro/Macro;->triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v9, v10, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->t(Lcom/arlosoft/macrodroid/action/Action;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    add-int/2addr v2, v3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/PauseAction;->getUseAlarm()Z

    move-result v10

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move v6, v8

    move/from16 v7, p4

    move v8, v10

    move v8, v10

    invoke-static/range {v0 .. v8}, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->setAlarm(Lcom/arlosoft/macrodroid/macro/Macro;Landroid/content/Context;ILjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZZ)I

    return-void

    :cond_e
    instance-of v4, v10, Lcom/arlosoft/macrodroid/action/IfConditionAction;

    const/4 v12, -0x1

    if-nez v4, :cond_24

    instance-of v4, v10, Lcom/arlosoft/macrodroid/action/ElseIfConditionAction;

    if-nez v4, :cond_24

    instance-of v4, v10, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;

    if-eqz v4, :cond_f

    goto/16 :goto_7

    :cond_f
    instance-of v4, v10, Lcom/arlosoft/macrodroid/interfaces/BlockingAction;

    if-eqz v4, :cond_10

    iget-object v0, v9, Lcom/arlosoft/macrodroid/macro/Macro;->triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v9, v10, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->t(Lcom/arlosoft/macrodroid/action/Action;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    move-object v0, v10

    move-object v0, v10

    check-cast v0, Lcom/arlosoft/macrodroid/interfaces/BlockingAction;

    add-int/2addr v2, v3

    const/4 v8, 0x0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move/from16 v3, p4

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    move v6, v8

    invoke-interface/range {v0 .. v6}, Lcom/arlosoft/macrodroid/interfaces/BlockingAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V

    return-void

    :cond_10
    instance-of v4, v10, Lcom/arlosoft/macrodroid/action/SetVariableAction;

    if-eqz v4, :cond_11

    move-object v4, v10

    move-object v4, v10

    check-cast v4, Lcom/arlosoft/macrodroid/action/SetVariableAction;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->getUserPrompt()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object v0, v10

    check-cast v0, Lcom/arlosoft/macrodroid/action/SetVariableAction;

    add-int/2addr v2, v3

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move-object/from16 v3, p5

    move/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/arlosoft/macrodroid/action/SetVariableAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ILjava/util/Stack;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    iget-object v0, v9, Lcom/arlosoft/macrodroid/macro/Macro;->triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v9, v10, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->t(Lcom/arlosoft/macrodroid/action/Action;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    return-void

    :cond_11
    instance-of v4, v10, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;

    if-eqz v4, :cond_12

    move-object v4, v10

    move-object v4, v10

    check-cast v4, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/CancelActiveMacroAction;->getGUIDToCancel()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v15

    cmp-long v4, v13, v15

    if-nez v4, :cond_12

    iget-object v0, v9, Lcom/arlosoft/macrodroid/macro/Macro;->triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v9, v10, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->t(Lcom/arlosoft/macrodroid/action/Action;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    return-void

    :cond_12
    instance-of v4, v10, Lcom/arlosoft/macrodroid/action/LoopAction;

    if-eqz v4, :cond_17

    move-object v4, v10

    move-object v4, v10

    check-cast v4, Lcom/arlosoft/macrodroid/action/LoopAction;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/LoopAction;->getResetFlag()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/LoopAction;->resetLoopCount()V

    :cond_13
    instance-of v11, v4, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "No corresponding end loop for a loop"

    if-eqz v11, :cond_15

    :try_start_1
    move-object v10, v4

    check-cast v10, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;

    invoke-virtual {v10, v5}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->selectNextElement(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-static {v9, v10}, Lcom/arlosoft/macrodroid/iterator/ActiveIteratorRepository;->removeActiveIterator(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;)V

    check-cast v4, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->resetElementIterator()V

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndLoopIndex(Ljava/util/List;I)I

    move-result v2

    if-ne v2, v12, :cond_33

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    return-void

    :cond_14
    check-cast v4, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;

    invoke-static {v9, v4}, Lcom/arlosoft/macrodroid/iterator/ActiveIteratorRepository;->addActiveIterator(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;)V

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/LoopAction;->getOption()I

    move-result v11

    if-ne v11, v3, :cond_16

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v10, v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v4

    if-nez v4, :cond_33

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndLoopIndex(Ljava/util/List;I)I

    move-result v2

    if-ne v2, v12, :cond_33

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    return-void

    :cond_16
    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/LoopAction;->getOption()I

    move-result v10

    if-nez v10, :cond_33

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/LoopAction;->incrementLoopCount()Z

    move-result v10

    if-nez v10, :cond_33

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/action/LoopAction;->resetLoopCount()V

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndLoopIndex(Ljava/util/List;I)I

    move-result v2

    if-ne v2, v12, :cond_33

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    return-void

    :cond_17
    instance-of v4, v10, Lcom/arlosoft/macrodroid/action/EndLoopAction;

    if-eqz v4, :cond_19

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getStartLoopIndex(Ljava/util/List;I)I

    move-result v4

    if-ltz v4, :cond_33

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/action/LoopAction;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v12

    if-eqz v12, :cond_33

    invoke-virtual {v10, v8}, Lcom/arlosoft/macrodroid/action/LoopAction;->setResetFlag(Z)V

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/action/LoopAction;->getOption()I

    move-result v12

    if-ne v12, v11, :cond_18

    invoke-virtual {v10, v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v10

    if-nez v10, :cond_18

    goto/16 :goto_b

    :cond_18
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v2, v4

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void

    :cond_19
    instance-of v4, v10, Lcom/arlosoft/macrodroid/action/BreakFromLoopAction;

    if-eqz v4, :cond_1d

    iget-object v4, v9, Lcom/arlosoft/macrodroid/macro/Macro;->triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v9, v10, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->t(Lcom/arlosoft/macrodroid/action/Action;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndLoopIndex(Ljava/util/List;I)I

    move-result v4

    invoke-static {v1, v4}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getStartLoopIndexConsideringEnabledState(Ljava/util/List;I)I

    move-result v10

    if-ltz v10, :cond_33

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;

    if-eqz v11, :cond_1a

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/action/IterateDictionaryAction;->resetElementIterator()V

    goto :goto_5

    :cond_1a
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/arlosoft/macrodroid/action/LoopAction;

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/action/LoopAction;->resetLoopCount()V

    :goto_5
    add-int/lit8 v10, v2, 0x1

    :goto_6
    if-ge v10, v4, :cond_1c

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Lcom/arlosoft/macrodroid/action/EndIfAction;

    if-eqz v11, :cond_1b

    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-virtual/range {p5 .. p5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_1c
    if-ltz v4, :cond_33

    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void

    :cond_1d
    instance-of v4, v10, Lcom/arlosoft/macrodroid/action/ContinueLoopAction;

    if-eqz v4, :cond_1e

    iget-object v4, v9, Lcom/arlosoft/macrodroid/macro/Macro;->triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v9, v10, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->t(Lcom/arlosoft/macrodroid/action/Action;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getStartLoopIndexConsideringEnabledState(Ljava/util/List;I)I

    move-result v4

    if-ltz v4, :cond_33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v2, v4

    move v2, v4

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void

    :cond_1e
    instance-of v4, v10, Lcom/arlosoft/macrodroid/action/ElseAction;

    if-eqz v4, :cond_21

    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    invoke-virtual/range {p5 .. p5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1f
    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getStartIfIndex(Ljava/util/List;I)I

    move-result v4

    if-ne v4, v12, :cond_20

    new-instance v0, Ljava/lang/Exception;

    const-string v1, " o  oipncflreeslornerfdNe oac oiu angs"

    const-string v1, "No corresponding if for an else clause"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    return-void

    :cond_20
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndIfIndex(Ljava/util/List;I)I

    move-result v2

    if-ne v2, v12, :cond_33

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "iur Nbasprde cel goscoaseoorefnilnfd  enn "

    const-string v1, "No corresponding end if for an else clause"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    return-void

    :cond_21
    instance-of v4, v10, Lcom/arlosoft/macrodroid/action/ActionGroupEndAction;

    if-nez v4, :cond_22

    instance-of v4, v10, Lcom/arlosoft/macrodroid/action/EndParentAction;

    if-eqz v4, :cond_22

    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_33

    invoke-virtual/range {p5 .. p5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_b

    :cond_22
    instance-of v4, v10, Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    if-eqz v4, :cond_23

    move-object v4, v10

    check-cast v4, Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    iput-object v4, v9, Lcom/arlosoft/macrodroid/macro/Macro;->activeShellScriptAction:Lcom/arlosoft/macrodroid/action/ShellScriptAction;

    :cond_23
    iget-object v4, v9, Lcom/arlosoft/macrodroid/macro/Macro;->triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v9, v10, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->t(Lcom/arlosoft/macrodroid/action/Action;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual {v10, v5}, Lcom/arlosoft/macrodroid/action/Action;->invokeActionWithPermissionCheck(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    goto/16 :goto_b

    :cond_24
    :goto_7
    iget-object v4, v9, Lcom/arlosoft/macrodroid/macro/Macro;->triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-direct {v9, v10, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->t(Lcom/arlosoft/macrodroid/action/Action;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_25

    move v4, v8

    move v4, v8

    goto :goto_8

    :cond_25
    invoke-virtual/range {p5 .. p5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_8
    instance-of v11, v10, Lcom/arlosoft/macrodroid/action/ElseParentAction;

    if-eqz v11, :cond_28

    if-lez v4, :cond_28

    iget-boolean v2, v9, Lcom/arlosoft/macrodroid/macro/Macro;->m_excludeLog:Z

    if-nez v2, :cond_26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SKIPPING TO ENDIF (Index "

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v10

    invoke-static {v2, v10, v11, v0}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logDebug(Ljava/lang/String;JLjava/lang/String;)V

    :cond_26
    invoke-virtual/range {p5 .. p5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_27
    :goto_9
    move v2, v4

    goto/16 :goto_b

    :cond_28
    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_29

    goto/16 :goto_b

    :cond_29
    invoke-virtual {v10, v5, v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->constraintsMet(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Z)Z

    move-result v4

    if-nez v4, :cond_2e

    instance-of v4, v10, Lcom/arlosoft/macrodroid/action/IfConditionAction;

    if-eqz v4, :cond_2a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndIfIndex(Ljava/util/List;I)I

    move-result v4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getNextElseIfIndex(Ljava/util/List;I)I

    move-result v10

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getElseIndex(Ljava/util/List;I)I

    move-result v2

    if-ltz v10, :cond_2b

    if-ge v10, v4, :cond_2b

    add-int/lit8 v4, v10, -0x1

    goto :goto_a

    :cond_2b
    if-ltz v2, :cond_2c

    if-ge v2, v4, :cond_2c

    move v4, v2

    :cond_2c
    :goto_a
    if-ne v4, v12, :cond_2d

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "oe idgbenconpN ossfri rn neore   ori flda"

    const-string v1, "No corresponding end if or else for an if"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    return-void

    :cond_2d
    if-ne v10, v12, :cond_27

    if-ne v2, v12, :cond_27

    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual/range {p5 .. p5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual/range {p5 .. p5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_9

    :cond_2e
    instance-of v4, v10, Lcom/arlosoft/macrodroid/action/IfConfirmedThenAction;

    if-eqz v4, :cond_2f

    move-object v0, v10

    check-cast v0, Lcom/arlosoft/macrodroid/action/IfConfirmedThenAction;

    add-int/2addr v2, v3

    const/4 v8, 0x0

    move-object/from16 v1, p3

    move/from16 v3, p4

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/IfConfirmedThenAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V

    return-void

    :cond_2f
    instance-of v4, v10, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;

    if-eqz v4, :cond_30

    move-object v0, v10

    move-object v0, v10

    check-cast v0, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;

    add-int/2addr v2, v3

    const/4 v8, 0x0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/action/ElseIfConfirmedThenAction;->invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V

    return-void

    :cond_30
    iget-boolean v4, v9, Lcom/arlosoft/macrodroid/macro/Macro;->m_excludeLog:Z

    if-nez v4, :cond_31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "IF CLAUSE TRUE: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v10

    invoke-static {v4, v10, v11}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    :cond_31
    invoke-virtual/range {p5 .. p5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_32

    invoke-virtual/range {p5 .. p5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_32

    invoke-virtual/range {p5 .. p5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_32
    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndIfIndex(Ljava/util/List;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    :goto_b
    add-int/2addr v2, v3

    goto/16 :goto_0

    :cond_34
    :goto_c
    iget-boolean v0, v9, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-eqz v0, :cond_38

    move-object v0, v9

    move-object v0, v9

    check-cast v0, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;->isTestMode()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-direct {v9, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->k(Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_35
    iget-boolean v0, v9, Lcom/arlosoft/macrodroid/macro/Macro;->isClonedInstance:Z

    if-eqz v0, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->disableConstraintCheckingThreadSafe()V

    goto :goto_d

    :cond_37
    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    move-object v1, v9

    move-object v1, v9

    check-cast v1, Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->deleteActionBlock(Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;)V

    :cond_38
    if-eqz v7, :cond_39

    invoke-direct {v9, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->w(Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual/range {p6 .. p6}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->getNextAction()I

    move-result v0

    if-ltz v0, :cond_39

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->getMacroGuid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getMacroByGUID(J)Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v10

    if-eqz v10, :cond_39

    iget-object v11, v10, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    invoke-virtual/range {p6 .. p6}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->getNextAction()I

    move-result v12

    invoke-virtual/range {p6 .. p6}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->getContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v13

    invoke-virtual/range {p6 .. p6}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->getForceEvenIfNotEnabled()Z

    move-result v14

    invoke-virtual/range {p6 .. p6}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->getSkipEndifIndexStack()Ljava/util/Stack;

    move-result-object v15

    invoke-virtual/range {p6 .. p6}, Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;->getNestedResumeMacroInfo()Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-result-object v16

    invoke-virtual/range {v10 .. v16}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const v1, 0x7f140b51

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    :cond_39
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/macro/Macro;->terminateMacro()V

    return-void
.end method

.method public invokeActionsDontResetCount(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Z)V
    .locals 3

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x3

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->forceEvenIfNotEnabledTimestamp:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->forceEvenIfNotEnabledTimestamp:J

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActionsInternal(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public invokeActionsDontResetCount(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 3

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->forceEvenIfNotEnabledTimestamp:J

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->forceEvenIfNotEnabledTimestamp:J

    :goto_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActionsInternal(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V

    const/4 v2, 0x4

    return-void
.end method

.method protected invokeActionsInternal(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 3
    .param p3    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->forceEvenIfNotEnabledTimestamp:J

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->forceEvenIfNotEnabledTimestamp:J

    :goto_0
    const/4 v0, 0x1

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActionsInternal(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V

    return-void
.end method

.method protected invokeActionsInternal(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 11
    .param p3    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v10, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-nez v2, :cond_0

    iget-wide v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_GUID:J

    const/4 v10, 0x6

    invoke-static {v2, v3, v0, v1}, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer;->setLastUpdateTime(JJ)V

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerThatInvoked()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v10, 0x2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->shouldLog()Z

    move-result v3

    const/4 v10, 0x2

    if-eqz v3, :cond_2

    const/4 v10, 0x2

    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_excludeLog:Z

    const/4 v10, 0x5

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isLoggingDisabled()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v10, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerThatInvoked()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSystemLogEntryName(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTextData()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTextData()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    const-string v3, ""

    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v10, 0x0

    invoke-static {v2, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logTriggerFired(Ljava/lang/String;J)V

    :cond_2
    :try_start_0
    const/4 v10, 0x0

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v10, 0x0

    if-nez v2, :cond_5

    if-nez p2, :cond_5

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v2

    const/4 v10, 0x6

    if-nez v2, :cond_3

    const/4 v10, 0x0

    const-string p1, "Macro triggered but is currently disabled."

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide p2

    const/4 v10, 0x3

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->isCategoryDisabled()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    const-string p1, "e iereatded. yoagtstcgsrrbabl  tuoi drgic"

    const-string p1, "Macro triggered but category is disabled."

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide p2

    const/4 v10, 0x6

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    goto/16 :goto_5

    :cond_4
    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->isValidForRun()Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_5

    const-string p1, "drao c.upi itdosi g lg trfvr er reaubonnM"

    const-string p1, "Macro triggered but is not valid for run."

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide p2

    const/4 v10, 0x2

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    const/4 v10, 0x3

    goto/16 :goto_5

    :cond_5
    const/4 v10, 0x6

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_cancelFlag:Z

    const/4 v10, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v10, 0x2

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v10, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x1

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    const/4 v10, 0x0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/Trigger;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->getTrigger()Lcom/arlosoft/macrodroid/triggers/Trigger;

    move-result-object v7

    const/4 v10, 0x6

    if-ne v5, v7, :cond_6

    move v3, v6

    move v3, v6

    const/4 v10, 0x6

    goto :goto_1

    :cond_7
    const/4 v10, 0x4

    move v3, v2

    :goto_1
    const/4 v10, 0x0

    iget-object v5, p0, Lcom/arlosoft/macrodroid/macro/Macro;->actionWaitingForTriggerActive:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    const/4 v7, 0x0

    if-eqz v5, :cond_d

    const/4 v10, 0x1

    if-nez v3, :cond_d

    iget-boolean p3, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_excludeLog:Z

    if-nez p3, :cond_8

    iget-boolean p3, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-nez p3, :cond_8

    const/4 v10, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "mc  :eMartiguRso"

    const-string p4, "Resuming Macro: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p4

    const/4 v10, 0x6

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v0

    invoke-static {p3, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    :cond_8
    const/4 v10, 0x1

    iget-object p3, p0, Lcom/arlosoft/macrodroid/macro/Macro;->actionWaitingForTriggerActive:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    const/4 v10, 0x0

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->disableTriggers()V

    const/4 v10, 0x5

    iget-object p3, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    const/4 v10, 0x2

    iget-object p4, p0, Lcom/arlosoft/macrodroid/macro/Macro;->actionWaitingForTriggerActive:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    const/4 v10, 0x5

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    const/4 v10, 0x6

    iget-object p4, p0, Lcom/arlosoft/macrodroid/macro/Macro;->actionWaitingForTriggerActive:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    invoke-virtual {p0, v7}, Lcom/arlosoft/macrodroid/macro/Macro;->setWaitForTriggerActive(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;)V

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->getBooleanVariableName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    if-eqz v0, :cond_b

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->getBooleanVariableName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ntso f Wbatorgueainvautt ldieliigr   n"

    const-string v1, "Wait until trigger variable not found "

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->getBooleanVariableName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v10, 0x3

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    const/4 v10, 0x3

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->getBooleanVariableDictionaryKeys()Lcom/arlosoft/macrodroid/variables/DictionaryKeys;

    move-result-object v1

    const/4 v10, 0x4

    if-eqz v1, :cond_a

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/variables/DictionaryKeys;->getKeys()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x7

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const/4 v10, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v3, v1, v7, p0}, Lcom/arlosoft/macrodroid/variables/VariableHelper;->applyMagicTextToDictionaryKeys(Landroid/content/Context;Ljava/util/List;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;Lcom/arlosoft/macrodroid/macro/Macro;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v10, 0x4

    new-instance v3, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;

    invoke-direct {v3, v2, v1}, Lcom/arlosoft/macrodroid/variables/VariableValue$BooleanValue;-><init>(ZLjava/util/List;)V

    invoke-virtual {p0, v0, v3, v6}, Lcom/arlosoft/macrodroid/macro/Macro;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->originalTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v10, 0x2

    if-eqz v0, :cond_c

    const/4 v10, 0x1

    if-eq p1, v0, :cond_c

    const/4 v10, 0x4

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;->setNestedTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :cond_c
    const/4 v10, 0x5

    add-int/lit8 v5, p3, 0x1

    const/4 v10, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/macro/Macro;->originalTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v10, 0x7

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->getSkipEndifIndexStack()Ljava/util/Stack;

    move-result-object v8

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->getResumeMacroInfo()Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    move-result-object v9

    move-object v3, p0

    const/4 v10, 0x0

    move v7, p2

    invoke-virtual/range {v3 .. v9}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v10, 0x5

    goto/16 :goto_5

    :cond_d
    const/4 v10, 0x7

    iput-object v7, p0, Lcom/arlosoft/macrodroid/macro/Macro;->originalTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    invoke-static {p0}, Lcom/arlosoft/macrodroid/iterator/ActiveIteratorRepository;->clearMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_4
    const/4 v10, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_f

    const/4 v10, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x7

    check-cast v5, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v10, 0x1

    instance-of v8, v5, Lcom/arlosoft/macrodroid/action/LoopAction;

    if-eqz v8, :cond_e

    const/4 v10, 0x3

    check-cast v5, Lcom/arlosoft/macrodroid/action/LoopAction;

    const/4 v10, 0x2

    invoke-virtual {v5, v6}, Lcom/arlosoft/macrodroid/action/LoopAction;->setResetFlag(Z)V

    goto :goto_4

    :cond_f
    iput-boolean v6, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_resetLoopCount:Z

    if-eqz p4, :cond_10

    iput v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_invokeCount:I

    const/4 v10, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_invokeStart:J

    :cond_10
    const/4 v10, 0x6

    iget-object p4, p0, Lcom/arlosoft/macrodroid/macro/Macro;->actionWaitingForTriggerActive:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    const/4 v10, 0x3

    if-eqz p4, :cond_11

    invoke-virtual {p4}, Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;->disableTriggers()V

    const/4 v10, 0x0

    iput-object v7, p0, Lcom/arlosoft/macrodroid/macro/Macro;->actionWaitingForTriggerActive:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    :cond_11
    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_cancelFlag:Z

    const/4 v10, 0x5

    iget-boolean p4, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_excludeLog:Z

    const/4 v10, 0x6

    if-nez p4, :cond_12

    iget-boolean p4, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v10, 0x4

    if-nez p4, :cond_12

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invoking Macro: "

    const/4 v10, 0x0

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v10, 0x5

    invoke-static {p4, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logInfo(Ljava/lang/String;J)V

    :cond_12
    invoke-static {}, Lcom/arlosoft/macrodroid/database/DatabaseOptimizer;->updateNotificationWithRunTimes()V

    const/4 v10, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object p4

    const/4 v10, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/events/MacroRunEvent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v5

    const/4 v10, 0x0

    invoke-direct {v2, v5, v6, v0, v1}, Lcom/arlosoft/macrodroid/events/MacroRunEvent;-><init>(JJ)V

    invoke-virtual {p4, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v10, 0x6

    new-instance v8, Ljava/util/Stack;

    const/4 v10, 0x0

    invoke-direct {v8}, Ljava/util/Stack;-><init>()V

    const/4 v10, 0x2

    const/4 v5, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x4

    move v7, p2

    move v7, p2

    move-object v9, p3

    move-object v9, p3

    invoke-virtual/range {v3 .. v9}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x3

    goto :goto_5

    :catch_0
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const p2, 0x7f140b51

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide p2

    const/4 v10, 0x5

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_5
    const/4 v10, 0x3

    return-void
.end method

.method public invokeActionsPreventInfiniteLoop(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActionsInternal(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_cancelFlag:Z

    return v0
.end method

.method public isCategoryDisabled()Z
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisabledCategories(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    move v3, v0

    return v0

    :cond_2
    return v1
.end method

.method public isClonedInstance()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isClonedInstance:Z

    return v0
.end method

.method public isCompleted()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_completed:Z

    const/4 v1, 0x2

    return v0
.end method

.method public isConfiguringShortcut()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_configuringShortcut:Z

    return v0
.end method

.method public isConstraintOrCondition()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_isOrCondition:Z

    const/4 v1, 0x5

    return v0
.end method

.method public isDescriptionOpen()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_descriptionOpen:Z

    const/4 v1, 0x5

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_enabled:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    return v0
.end method

.method public isExcludedFromLog()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_excludeLog:Z

    return v0
.end method

.method public isExtra()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra:Z

    const/4 v1, 0x1

    return v0
.end method

.method public isRootOnlyWithNoAdbHack()Z
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isRootOnlyWithNoAdbHack()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    return v2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isRootOnlyWithNoAdbHack()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_5

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isRootOnlyWithNoAdbHack()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    return v2

    :cond_5
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    return v0
.end method

.method public isRunning()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isRunning:Z

    const/4 v1, 0x1

    return v0
.end method

.method public isValid()Z
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-ge v0, v2, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x5

    if-ge v0, v2, :cond_1

    const/4 v5, 0x1

    return v1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isValid()Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_2

    return v1

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isValid()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    const/4 v5, 0x2

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getAllConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_7

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isValid()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_6

    return v1

    :cond_7
    const/4 v5, 0x1

    return v2
.end method

.method public isValidForRun()Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x6

    if-ge v0, v2, :cond_1

    const/4 v5, 0x5

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const-string v0, "r  m. ia gtdriseos Tylgoli uvNgfirpnrteinnmt"

    const-string v0, "Not valid for running. Trigger list is empty"

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v5, 0x3

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isValid()Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->canRunWhenInvalid()Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid trigger: "

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-static {v1, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isValid()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_4

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->canRunWhenInvalid()Z

    move-result v3

    const/4 v5, 0x2

    if-nez v3, :cond_4

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nanaotrn dchocwviai I olt im:"

    const-string v4, "Invalid action within macro: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getAllConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isValid()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->canRunWhenInvalid()Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid constraint within macro: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-static {v1, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logWarning(Ljava/lang/String;J)V

    goto :goto_2

    :cond_7
    return v2
.end method

.method public notifyVariableListenersOnCorrectThread(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/macro/Macro;->u(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/arlosoft/macrodroid/macro/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/macro/f;-><init>(Lcom/arlosoft/macrodroid/macro/Macro;Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public onEditScreenClosed()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->onEditScreenClosed()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public persistMacro()V
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Lcom/arlosoft/macrodroid/macro/MacroStore;->updateMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-void
.end method

.method public removeAction(Lcom/arlosoft/macrodroid/action/Action;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/action/Action;->disableActionThreadSafe()V

    const/4 v1, 0x5

    return-void
.end method

.method public removeAllLocalVariableUpdatedListeners()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVariableUpdatedListeners:Ljava/util/Set;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVariableUpdatedListeners:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->disableConstraintCheckingThreadSafe()V

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public removeItem(Lcom/arlosoft/macrodroid/common/SelectableItem;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/common/SelectableItem;",
            ")",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/RemovedItem;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    instance-of v1, p1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    new-instance v1, Lcom/arlosoft/macrodroid/macro/RemovedItem$StandardItem;

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/arlosoft/macrodroid/macro/RemovedItem$StandardItem;-><init>(ILcom/arlosoft/macrodroid/common/SelectableItem;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->removeTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v8, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v8, 0x4

    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v8, 0x2

    if-eqz v1, :cond_a

    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/ActionGroupAction;

    const/4 v8, 0x5

    if-eqz v1, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v2, v1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getActionGroupEndIndex(Ljava/util/List;I)I

    move-result v1

    const/4 v8, 0x1

    if-ltz v1, :cond_9

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v8, 0x3

    invoke-virtual {p0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->removeAction(Lcom/arlosoft/macrodroid/action/Action;)V

    const/4 v8, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/macro/RemovedItem$StandardItem;

    const/4 v8, 0x7

    invoke-direct {v3, v1, v2}, Lcom/arlosoft/macrodroid/macro/RemovedItem$StandardItem;-><init>(ILcom/arlosoft/macrodroid/common/SelectableItem;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_1
    const/4 v8, 0x6

    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/LoopAction;

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v2, v1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndLoopIndex(Ljava/util/List;I)I

    move-result v1

    const/4 v8, 0x1

    if-ltz v1, :cond_9

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {p0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->removeAction(Lcom/arlosoft/macrodroid/action/Action;)V

    const/4 v8, 0x1

    new-instance v3, Lcom/arlosoft/macrodroid/macro/RemovedItem$StandardItem;

    invoke-direct {v3, v1, v2}, Lcom/arlosoft/macrodroid/macro/RemovedItem$StandardItem;-><init>(ILcom/arlosoft/macrodroid/common/SelectableItem;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    goto/16 :goto_1

    :cond_2
    const/4 v8, 0x5

    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/IfConditionAction;

    const/4 v8, 0x2

    if-nez v1, :cond_3

    const/4 v8, 0x3

    instance-of v1, p1, Lcom/arlosoft/macrodroid/action/IfConfirmedThenAction;

    if-eqz v1, :cond_9

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v8, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getEndIfIndex(Ljava/util/List;I)I

    move-result v3

    const/4 v8, 0x7

    new-instance v4, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    move v5, v2

    move v5, v2

    :cond_4
    invoke-static {v1, v5}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getNextElseIfIndex(Ljava/util/List;I)I

    move-result v5

    const/4 v8, 0x3

    if-ltz v5, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface {v4, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    const/4 v8, 0x2

    if-gez v5, :cond_4

    invoke-static {v1, v2}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getElseIndex(Ljava/util/List;I)I

    move-result v1

    const/4 v8, 0x1

    if-ltz v3, :cond_6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {p0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->removeAction(Lcom/arlosoft/macrodroid/action/Action;)V

    const/4 v8, 0x4

    new-instance v5, Lcom/arlosoft/macrodroid/macro/RemovedItem$StandardItem;

    invoke-direct {v5, v3, v2}, Lcom/arlosoft/macrodroid/macro/RemovedItem$StandardItem;-><init>(ILcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/4 v8, 0x1

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v8, 0x3

    if-ltz v1, :cond_7

    if-ge v1, v3, :cond_7

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {p0, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->removeAction(Lcom/arlosoft/macrodroid/action/Action;)V

    new-instance v5, Lcom/arlosoft/macrodroid/macro/RemovedItem$StandardItem;

    const/4 v8, 0x6

    invoke-direct {v5, v1, v2}, Lcom/arlosoft/macrodroid/macro/RemovedItem$StandardItem;-><init>(ILcom/arlosoft/macrodroid/common/SelectableItem;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v8, 0x7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x5

    check-cast v2, Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_8

    if-ge v2, v3, :cond_8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x5

    check-cast v4, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v8, 0x4

    invoke-virtual {p0, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->removeAction(Lcom/arlosoft/macrodroid/action/Action;)V

    new-instance v5, Lcom/arlosoft/macrodroid/macro/RemovedItem$StandardItem;

    const/4 v8, 0x6

    invoke-direct {v5, v2, v4}, Lcom/arlosoft/macrodroid/macro/RemovedItem$StandardItem;-><init>(ILcom/arlosoft/macrodroid/common/SelectableItem;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    :goto_1
    const/4 v8, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/macro/RemovedItem$StandardItem;

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {v1, v2, p1}, Lcom/arlosoft/macrodroid/macro/RemovedItem$StandardItem;-><init>(ILcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/4 v8, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->removeAction(Lcom/arlosoft/macrodroid/action/Action;)V

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_a
    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->findChildByGUID(J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v2, 0x0

    :cond_b
    const/4 v8, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v8, 0x1

    invoke-direct {p0, v2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->j(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lcom/arlosoft/macrodroid/macro/RemovedItem$ChildConstraint;

    move-result-object v2

    const/4 v8, 0x6

    if-eqz v2, :cond_b

    :cond_c
    const/4 v8, 0x7

    if-nez v2, :cond_e

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x3

    if-eqz v3, :cond_e

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-direct {p0, v2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->j(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lcom/arlosoft/macrodroid/macro/RemovedItem$ChildConstraint;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_d

    :cond_e
    const/4 v8, 0x0

    if-nez v2, :cond_11

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v8, 0x1

    invoke-direct {p0, v2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->j(Lcom/arlosoft/macrodroid/common/SelectableItem;Lcom/arlosoft/macrodroid/common/SelectableItem;)Lcom/arlosoft/macrodroid/macro/RemovedItem$ChildConstraint;

    move-result-object v2

    const/4 v8, 0x2

    if-eqz v2, :cond_f

    :cond_10
    const/4 v8, 0x5

    if-nez v2, :cond_11

    new-instance v1, Lcom/arlosoft/macrodroid/macro/RemovedItem$StandardItem;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getConstraints()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x2

    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {v1, v3, p1}, Lcom/arlosoft/macrodroid/macro/RemovedItem$StandardItem;-><init>(ILcom/arlosoft/macrodroid/common/SelectableItem;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->removeConstraint(Lcom/arlosoft/macrodroid/constraint/Constraint;)V

    :cond_11
    const/4 v8, 0x0

    if-eqz v2, :cond_12

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_2
    new-instance p1, Lcom/arlosoft/macrodroid/macro/d;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/macro/d;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public removeItemAndChildren(Lcom/arlosoft/macrodroid/action/ParentAction;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arlosoft/macrodroid/action/ParentAction;",
            ")",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/RemovedItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v1, p1}, Lcom/arlosoft/macrodroid/utils/MacroListUtils;->getParentEndIndex(Ljava/util/List;I)I

    move-result v2

    :goto_0
    if-lt v2, p1, :cond_0

    new-instance v3, Lcom/arlosoft/macrodroid/macro/RemovedItem$StandardItem;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    check-cast v4, Lcom/arlosoft/macrodroid/common/SelectableItem;

    invoke-direct {v3, v2, v4}, Lcom/arlosoft/macrodroid/macro/RemovedItem$StandardItem;-><init>(ILcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/4 v5, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/macro/c;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/macro/c;-><init>()V

    const/4 v5, 0x7

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public removeLocalVariableUpdatedListener(Lcom/arlosoft/macrodroid/common/VariableUpdatedListener;)V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVariableUpdatedListeners:Ljava/util/Set;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVariableUpdatedListeners:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;->disableTriggerThreadSafe()V

    const/4 v1, 0x2

    return-void
.end method

.method public renameLocalVariable(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->persistMacro()V

    const/4 v0, 0x5

    return-void
.end method

.method public requiresAccessibity()Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresAccessibility()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    return v2

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresAccessibility()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    return v2

    :cond_3
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresAccessibility()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    return v2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public requiresCanDrawOverlays()Z
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresCanDrawOverlays()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    return v2

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresCanDrawOverlays()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    return v2

    :cond_3
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresCanDrawOverlays()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    return v2

    :cond_5
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x7

    return v0
.end method

.method public requiresDefaultAssist()Z
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresDefaultAssist()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresDefaultAssist()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    return v2

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresDefaultAssist()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    return v2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public requiresDeviceAdmin()Z
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresDeviceAdmin()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresDeviceAdmin()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    return v2

    :cond_3
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresDeviceAdmin()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    return v2

    :cond_5
    const/4 v3, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresLocationServicesEnabled()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresLocationServicesEnabled()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    return v2

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresLocationServicesEnabled()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    return v2

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresLocationServicesEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_5
    const/4 v3, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public requiresNewConnectivityHelperFileVersion()Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->getMacroDroidConnectivityHelperVersionCode()I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresNewConnectivityHelperFile(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    return v3

    :cond_1
    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresNewConnectivityHelperFile(I)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    return v3

    :cond_3
    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v2, v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresNewConnectivityHelperFile(I)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    return v3

    :cond_5
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0
.end method

.method public requiresNewHelperFileVersion()Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->getMacroDroidUniversalHelperVersionCode()I

    move-result v0

    invoke-static {}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->getMacroDroidConnectivityHelperVersionCode()I

    move-result v1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v3, v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresNewHelperFile(II)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    return v4

    :cond_1
    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v3, v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresNewHelperFile(II)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    :cond_3
    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    const/4 v5, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresNewHelperFile(II)Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    return v4

    :cond_5
    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x5

    return v0
.end method

.method public requiresNotificationAccess()Z
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresNotificationAccess()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    return v2

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresNotificationAccess()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    return v2

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresNotificationAccess()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    return v2

    :cond_5
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x6

    return v0
.end method

.method public requiresShizuku()Z
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresShizuku()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    return v2

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresShizuku()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresShizuku()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    return v2

    :cond_5
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    return v0
.end method

.method public requiresShowBubbles()Z
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresCanShowBubbles()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    return v2

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresCanShowBubbles()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    return v2

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresCanShowBubbles()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    return v2

    :cond_5
    const/4 v0, 0x0

    const/4 v3, 0x6

    return v0
.end method

.method public requiresUiInteractionAccessibility()Z
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresUIInteractionAccessibility()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresUIInteractionAccessibility()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_3
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresUIInteractionAccessibility()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    return v2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public requiresUsageAccess()Z
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresUsageAccess()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresUsageAccess()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    return v2

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresUsageAccess()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    return v2

    :cond_5
    const/4 v0, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public requiresWriteSettings()Z
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresWriteSettings()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    return v2

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresWriteSettings()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    return v2

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_5

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresWriteSettings()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    return v2

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public requiresXiaomiBackgroundStart()Z
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresCanDrawOverlays()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    return v2

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresCanDrawOverlays()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    return v2

    :cond_3
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->requiresCanDrawOverlays()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    return v2

    :cond_5
    const/4 v0, 0x0

    const/4 v3, 0x3

    return v0
.end method

.method public restoreItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/RemovedItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    if-ge v0, v1, :cond_5

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/arlosoft/macrodroid/macro/RemovedItem;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/RemovedItem;->getItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v2

    const/4 v4, 0x0

    instance-of v2, v2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/RemovedItem;->getIndex()I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/RemovedItem;->getItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/RemovedItem;->getItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v2

    instance-of v2, v2, Lcom/arlosoft/macrodroid/action/Action;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/RemovedItem;->getIndex()I

    move-result v2

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v2, v3, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_1
    const/4 v4, 0x2

    iget-object v3, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/RemovedItem;->getItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/RemovedItem;->getItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v2

    instance-of v2, v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    if-eqz v2, :cond_4

    instance-of v2, v1, Lcom/arlosoft/macrodroid/macro/RemovedItem$ChildConstraint;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/arlosoft/macrodroid/macro/RemovedItem$ChildConstraint;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/RemovedItem$ChildConstraint;->getParent()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->findChildByGUID(J)Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/RemovedItem;->getIndex()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/RemovedItem;->getItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x4

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/RemovedItem;->getIndex()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/RemovedItem;->getItem()Lcom/arlosoft/macrodroid/common/SelectableItem;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public setActionBeingConfigured(Lcom/arlosoft/macrodroid/action/Action;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionBeingConfigured:Lcom/arlosoft/macrodroid/action/Action;

    const/4 v0, 0x3

    return-void
.end method

.method public setActionBlocksToImport(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->actionBlocksToImport:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method

.method public setActions(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/action/Action;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_category:Ljava/lang/String;

    return-void
.end method

.method public setCompleted(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_completed:Z

    const/4 v0, 0x1

    return-void
.end method

.method public setConfiguringShortcut(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_configuringShortcut:Z

    const/4 v0, 0x7

    return-void
.end method

.method public setConstraintIsOrCondition(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_isOrCondition:Z

    return-void
.end method

.method public setConstraints(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/constraint/Constraint;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_description:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setDescriptionOpen(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_descriptionOpen:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->setEnabled(ZZZ)V

    const/4 v1, 0x7

    return-void
.end method

.method public setEnabled(ZZZ)V
    .locals 6

    const/4 v5, 0x1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_enabled:Z

    const/4 v1, 0x1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_enabled:Z

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->resetEnabledMacroList()V

    const/4 v5, 0x0

    move v0, v1

    move v0, v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v3}, Lcom/arlosoft/macrodroid/settings/Settings;->getDisabledCategories(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v3

    :goto_1
    const/4 v5, 0x6

    if-eqz p1, :cond_d

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->disabledTimestamp:J

    sget-boolean p1, Lcom/arlosoft/macrodroid/macro/Macro;->sMacroDroidEnabled:Z

    const/4 v5, 0x1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_15

    const/4 v5, 0x1

    iput-boolean v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->wasEnabledIncludingCategory:Z

    const/4 v5, 0x6

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v5, 0x6

    if-nez p1, :cond_3

    const/4 v5, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string p2, "Enabling macro: "

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {p1, v3, v4}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    :cond_3
    const/4 v5, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x7

    if-eqz p2, :cond_5

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x6

    check-cast p2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v5, 0x7

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkAllPermissions()Z

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->enableConstraintCheckingThreadSafe()V

    goto :goto_2

    :cond_5
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_7

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkAllPermissions()Z

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/arlosoft/macrodroid/constraint/Constraint;->enableConstraintCheckingThreadSafe()V

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkAllPermissions(Z)Z

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->enableActionThreadSafe()V

    const/4 v5, 0x3

    goto :goto_3

    :cond_8
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_5
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v5, 0x0

    if-eqz p2, :cond_15

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x6

    check-cast p2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_b

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_a

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->checkAllPermissions()Z

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/constraint/Constraint;->enableConstraintCheckingThreadSafe()V

    goto :goto_6

    :cond_b
    const/4 v5, 0x7

    instance-of v0, p2, Lcom/arlosoft/macrodroid/triggers/MacroEnabledTrigger;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    const/4 v5, 0x5

    if-eqz p3, :cond_9

    :cond_c
    invoke-virtual {p2, v2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->checkPermissionsAndEnableTrigger(Z)V

    goto :goto_5

    :cond_d
    const/4 v5, 0x6

    if-eqz v0, :cond_14

    const/4 v5, 0x2

    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isRunning:Z

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v5, 0x0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->disabledTimestamp:J

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v5, 0x1

    if-eqz p3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v5, 0x0

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/triggers/Trigger;->disableTriggerThreadSafe()V

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object p3

    const/4 v5, 0x4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_7
    const/4 v5, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_e

    const/4 v5, 0x4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->disableConstraintCheckingThreadSafe()V

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v5, 0x6

    if-eqz p3, :cond_11

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x5

    check-cast p3, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/action/Action;->disableActionThreadSafe()V

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object p3

    const/4 v5, 0x2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    const/4 v5, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->disableConstraintCheckingThreadSafe()V

    const/4 v5, 0x2

    goto :goto_8

    :cond_11
    const/4 v5, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v5, 0x5

    if-eqz p3, :cond_12

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x3

    check-cast p3, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v5, 0x2

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/constraint/Constraint;->disableConstraintCheckingThreadSafe()V

    const/4 v5, 0x5

    goto :goto_9

    :cond_12
    const/4 v5, 0x5

    if-eqz p2, :cond_13

    const/4 v5, 0x0

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->wasEnabledIncludingCategory:Z

    const/4 v5, 0x4

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v5, 0x7

    if-nez p1, :cond_13

    const/4 v5, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string p2, "Disabling macro: "

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    :cond_13
    const/4 v5, 0x0

    iput-boolean v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->wasEnabledIncludingCategory:Z

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->h(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->i()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->g()V

    :cond_14
    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1, p0}, Lcom/arlosoft/macrodroid/macro/ContinuePausedActionsHandler;->cancelAlarmsForMacro(Landroid/content/Context;Lcom/arlosoft/macrodroid/macro/Macro;)V

    :cond_15
    const/4 v5, 0x2

    return-void
.end method

.method public setEnabledFlag(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_enabled:Z

    return-void
.end method

.method public setEnabledStateDuringLoad(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->enabledStateDuringLoad:Z

    return-void
.end method

.method public setExcludeFromLog(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_excludeLog:Z

    const/4 v0, 0x1

    return-void
.end method

.method public setExportedActionBlocks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/actionblock/data/ActionBlock;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->exportedActionBlocks:Ljava/util/List;

    const/4 v0, 0x5

    return-void
.end method

.method public setGUID(J)V
    .locals 1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_GUID:J

    const/4 v0, 0x0

    return-void
.end method

.method public setHeadingColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_headingColor:I

    return-void
.end method

.method public setId(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_uniqueId:I

    return-void
.end method

.method public setIsBeingImported(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isBeingImported:Z

    const/4 v0, 0x3

    return-void
.end method

.method public setIsClonedInstance(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isClonedInstance:Z

    return-void
.end method

.method public setIsExtra(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isExtra:Z

    return-void
.end method

.method public setIsFavourite(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isFavourite:Z

    const/4 v0, 0x0

    return-void
.end method

.method public setIsRunning(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isRunning:Z

    return-void
.end method

.method public setLastEditedTimestamp(J)V
    .locals 1

    iput-wide p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->lastEditedTimestamp:J

    const/4 v0, 0x3

    return-void
.end method

.method public setLocalVariables(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVariables:Ljava/util/ArrayList;

    const/4 v0, 0x0

    return-void
.end method

.method public setLocalVarsAlphabetical(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVarsAlphabetical:Z

    const/4 v0, 0x5

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_name:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setNewRandomGUID()V
    .locals 12

    const/4 v11, 0x5

    iget-wide v6, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_GUID:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const/4 v11, 0x3

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_GUID:J

    const/4 v11, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    const/4 v11, 0x4

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    const/4 v11, 0x1

    check-cast v9, Lcom/arlosoft/macrodroid/triggers/Trigger;

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_GUID:J

    move-object v0, p0

    move-wide v1, v6

    move-object v5, v9

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/macro/Macro;->x(JJLcom/arlosoft/macrodroid/common/SelectableItem;)V

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    const/4 v11, 0x0

    check-cast v10, Lcom/arlosoft/macrodroid/constraint/Constraint;

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_GUID:J

    move-object v0, p0

    move-wide v1, v6

    move-object v5, v10

    const/4 v11, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/macro/Macro;->x(JJLcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/4 v11, 0x7

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/constraint/Constraint;->disableConstraintCheckingThreadSafe()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v11, 0x7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    check-cast v9, Lcom/arlosoft/macrodroid/action/Action;

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_GUID:J

    move-object v0, p0

    move-object v0, p0

    move-wide v1, v6

    move-object v5, v9

    move-object v5, v9

    const/4 v11, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/macro/Macro;->x(JJLcom/arlosoft/macrodroid/common/SelectableItem;)V

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/action/Action;->disableActionThreadSafe()V

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    const/4 v11, 0x6

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_2

    const/4 v11, 0x6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    const/4 v11, 0x0

    check-cast v10, Lcom/arlosoft/macrodroid/constraint/Constraint;

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_GUID:J

    move-object v0, p0

    move-object v0, p0

    move-wide v1, v6

    move-object v5, v10

    move-object v5, v10

    const/4 v11, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/macro/Macro;->x(JJLcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/4 v11, 0x2

    invoke-virtual {v10}, Lcom/arlosoft/macrodroid/constraint/Constraint;->disableConstraintCheckingThreadSafe()V

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    const/4 v11, 0x7

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    const/4 v11, 0x2

    check-cast v9, Lcom/arlosoft/macrodroid/constraint/Constraint;

    iget-wide v3, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_GUID:J

    move-object v0, p0

    move-wide v1, v6

    move-object v5, v9

    const/4 v11, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/macro/Macro;->x(JJLcom/arlosoft/macrodroid/common/SelectableItem;)V

    const/4 v11, 0x5

    invoke-virtual {v9}, Lcom/arlosoft/macrodroid/constraint/Constraint;->disableConstraintCheckingThreadSafe()V

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    return-void
.end method

.method public setOriginalTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->originalTriggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_tag:Ljava/lang/Object;

    return-void
.end method

.method public setTemplateSelected()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->templateSelected()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->templateSelected()V

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getAllConstraints()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v2, 0x6

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->templateSelected()V

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public setTrigger(Lcom/arlosoft/macrodroid/triggers/Trigger;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_trigger:Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setMacro(Lcom/arlosoft/macrodroid/macro/Macro;)V

    return-void
.end method

.method public setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->triggerContextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    return-void
.end method

.method public setTriggerList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arlosoft/macrodroid/triggers/Trigger;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    return-void
.end method

.method public setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V
    .locals 2

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->triggerThatInvoked:Lcom/arlosoft/macrodroid/triggers/Trigger;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->triggerThatInvoked:Lcom/arlosoft/macrodroid/triggers/Trigger;

    invoke-direct {p1, v0}, Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;-><init>(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerContextInfo(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public setWaitForTriggerActive(Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->actionWaitingForTriggerActive:Lcom/arlosoft/macrodroid/action/WaitUntilTriggerAction;

    const/4 v0, 0x3

    return-void
.end method

.method public sortVariables(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setStrength(I)V

    const/4 v2, 0x6

    new-instance v1, Lcom/arlosoft/macrodroid/macro/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/arlosoft/macrodroid/macro/b;-><init>(Ljava/text/Collator;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public startMacro()V
    .locals 4

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isRunning:Z

    const/4 v3, 0x4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v1, "stgatbiM ro nra:"

    const-string v1, "Macro starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isRunning:Z

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public terminateMacro()V
    .locals 10

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isRunning:Z

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const-string v1, "Macro terminated: "

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v1

    const/4 v9, 0x3

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logVerbose(Ljava/lang/String;J)V

    :cond_0
    const/4 v9, 0x6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isRunning:Z

    const/4 v9, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/events/EventBusUtils;->getEventBus()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/events/MacroTerminatedEvent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v2

    const/4 v9, 0x1

    invoke-direct {v1, v2, v3}, Lcom/arlosoft/macrodroid/events/MacroTerminatedEvent;-><init>(J)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    const/4 v9, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getEnabledMacros()Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/macro/Macro;

    const/4 v9, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerListWithAwaitingActions()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    const/4 v9, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_1

    const/4 v9, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x7

    check-cast v4, Lcom/arlosoft/macrodroid/triggers/Trigger;

    instance-of v5, v4, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;

    if-eqz v5, :cond_2

    move-object v5, v4

    move-object v5, v4

    const/4 v9, 0x1

    check-cast v5, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;

    invoke-virtual {v5}, Lcom/arlosoft/macrodroid/triggers/MacroFinishedTrigger;->getSelectedMacroGuid()J

    move-result-wide v5

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getGUID()J

    move-result-wide v7

    cmp-long v5, v5, v7

    const/4 v9, 0x2

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/triggers/Trigger;->constraintsMet()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v9, 0x7

    invoke-virtual {v2, v4}, Lcom/arlosoft/macrodroid/macro/Macro;->setTriggerThatInvoked(Lcom/arlosoft/macrodroid/triggers/Trigger;)V

    const/4 v9, 0x3

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Lcom/arlosoft/macrodroid/macro/Macro;->canInvoke(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x3

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, Lcom/arlosoft/macrodroid/macro/Macro;

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerContextInfo()Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_description:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateEnabledStateBasedOnGlobalState(Ljava/util/Set;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v4, 0x6

    sget-boolean v0, Lcom/arlosoft/macrodroid/macro/Macro;->sMacroDroidEnabled:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_7

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->isEnabled()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getCategory()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_7

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->enableConstraintCheckingThreadSafe()V

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/arlosoft/macrodroid/action/Action;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->enableConstraintCheckingThreadSafe()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/Action;->enableActionThreadSafe()V

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->isEnabled()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->enableConstraintCheckingThreadSafe()V

    const/4 v4, 0x5

    goto :goto_4

    :cond_6
    invoke-virtual {v0, p2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->checkPermissionsAndEnableTrigger(Z)V

    const/4 v4, 0x6

    goto :goto_3

    :cond_7
    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/macro/Macro;->getTriggerList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_9

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x2

    check-cast p2, Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/triggers/Trigger;->disableTriggerThreadSafe()V

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->disableConstraintCheckingThreadSafe()V

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Lcom/arlosoft/macrodroid/action/Action;

    const/4 v4, 0x2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/action/Action;->disableActionThreadSafe()V

    const/4 v4, 0x5

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConstraints()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/constraint/Constraint;->disableConstraintCheckingThreadSafe()V

    const/4 v4, 0x4

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x4

    check-cast p2, Lcom/arlosoft/macrodroid/constraint/Constraint;

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/constraint/Constraint;->disableConstraintCheckingThreadSafe()V

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x1

    return-void
.end method

.method public declared-synchronized variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/macro/Macro;->findLocalVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/variables/VariableValue;->getParentKeys()Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getTargetDictionaryEntry(Ljava/util/List;Z)Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;

    move-result-object p1

    const/4 v8, 0x7

    if-eqz p1, :cond_0

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/variables/VariableValue$DictionaryEntry;->getVariable()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    const/4 v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x5

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getVariableValueNoMagicText()Lcom/arlosoft/macrodroid/variables/VariableValue;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    monitor-exit p0

    const/4 v8, 0x1

    return-void

    :cond_1
    :try_start_1
    const/4 v8, 0x0

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_excludeLog:Z

    const/4 v8, 0x7

    xor-int/lit8 v3, v2, 0x1

    move-object v1, v0

    move-object v2, p2

    move-object v2, p2

    move-object v4, p1

    move-object v4, p1

    move-object v5, p0

    const/4 v8, 0x3

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->setVariableValue(Lcom/arlosoft/macrodroid/variables/VariableValue;ZLcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v8, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/macro/MacroStore;->getInstance()Lcom/arlosoft/macrodroid/macro/MacroStore;

    move-result-object p3

    const/4 v8, 0x4

    invoke-virtual {p3, p0, v7}, Lcom/arlosoft/macrodroid/macro/MacroStore;->persistMacro(Lcom/arlosoft/macrodroid/macro/Macro;Z)V

    const/4 v8, 0x5

    invoke-virtual {p0, v0, p2, p1}, Lcom/arlosoft/macrodroid/macro/Macro;->notifyVariableListenersOnCorrectThread(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;)V

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object v0

    const/4 v8, 0x1

    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_excludeLog:Z

    const/4 v8, 0x0

    if-nez v2, :cond_3

    if-eqz p3, :cond_3

    const/4 v8, 0x0

    move v4, v1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    move v4, v7

    move v4, v7

    :goto_1
    const/4 v8, 0x7

    const/4 v3, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v5, p0

    move-object v5, p0

    const/4 v8, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->variableUpdate(Lcom/arlosoft/macrodroid/common/MacroDroidVariable;Lcom/arlosoft/macrodroid/variables/VariableValue;Lcom/arlosoft/macrodroid/variables/VariableValue;ZLcom/arlosoft/macrodroid/macro/Macro;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 v8, 0x1

    monitor-exit p0

    const/4 v8, 0x4

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_trigger:Lcom/arlosoft/macrodroid/triggers/Trigger;

    const/4 v4, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_triggerList:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_actionList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_constraintList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVariables:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_enabled:Z

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_isOrCondition:Z

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_configuringShortcut:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_uniqueId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_category:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_GUID:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long p2, v0, v2

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const/4 v4, 0x0

    iput-wide v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_GUID:J

    :cond_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_GUID:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_description:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_descriptionOpen:Z

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_excludeLog:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    iget p2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->m_headingColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isActionBlock:Z

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isBeingImported:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isClonedInstance:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->isFavourite:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    iget-wide v0, p0, Lcom/arlosoft/macrodroid/macro/Macro;->lastEditedTimestamp:J

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->exportedActionBlocks:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v4, 0x1

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/macro/Macro;->localVarsAlphabetical:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
