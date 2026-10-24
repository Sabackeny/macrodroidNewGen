.class public Lcom/arlosoft/macrodroid/action/LocalePluginAction;
.super Lcom/arlosoft/macrodroid/action/Action;

# interfaces
.implements Lcom/arlosoft/macrodroid/interfaces/BlockingAction;
.implements Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHandler;
.implements Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedHandler;
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariables;
.implements Lcom/arlosoft/macrodroid/interfaces/VariableNameUpdater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/LocalePluginAction$PluginEditFragment;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/LocalePluginAction;",
            ">;"
        }
    .end annotation
.end field

.field private static s_currentAction:Lcom/arlosoft/macrodroid/action/LocalePluginAction;


# instance fields
.field private arrayHandlingOption:I

.field private blockActions:Z

.field private transient contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

.field private transient forceEvenIfNotEnabled:Z

.field private transient isTest:Z

.field private m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

.field private m_pluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

.field private transient m_pluginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twofortyfouram/locale/sdk/host/model/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private transient m_pluginMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twofortyfouram/locale/sdk/host/model/Plugin;",
            ">;"
        }
    .end annotation
.end field

.field private transient m_selectedIndex:I

.field private transient m_shownToastError:Z

.field private m_variableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient nextAction:I

.field private transient resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

.field private transient skipEndifIndexStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/LocalePluginAction$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/LocalePluginAction$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    sget-object v0, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->FIRST_ELEMENT:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->getId()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->arrayHandlingOption:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_selectedIndex:I

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_shownToastError:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_variableMap:Ljava/util/Map;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->skipEndifIndexStack:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    sget-object v0, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->FIRST_ELEMENT:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->getId()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->arrayHandlingOption:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_selectedIndex:I

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_shownToastError:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_variableMap:Ljava/util/Map;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->skipEndifIndexStack:Ljava/util/Stack;

    const-class v1, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const-class v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_pluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_variableMap:Ljava/util/Map;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->arrayHandlingOption:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->blockActions:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/ei;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private A0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move-object/from16 v4, p1

    move/from16 v1, p6

    move/from16 v1, p6

    const-string v9, " "

    iput-object v4, v8, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    move/from16 v3, p2

    move/from16 v3, p2

    iput v3, v8, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->nextAction:I

    move/from16 v5, p3

    move/from16 v5, p3

    iput-boolean v5, v8, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->forceEvenIfNotEnabled:Z

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    iput-object v6, v8, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->skipEndifIndexStack:Ljava/util/Stack;

    move-object/from16 v7, p5

    iput-object v7, v8, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    iput-boolean v1, v8, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->isTest:Z

    new-instance v10, Lcom/twofortyfouram/locale/sdk/host/api/Setting;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v8, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-direct {v10, v0, v2}, Lcom/twofortyfouram/locale/sdk/host/api/Setting;-><init>(Landroid/content/Context;Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)V

    :try_start_0
    iget-object v0, v8, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_pluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    invoke-virtual {v0}, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->getSerializedBundle()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lcom/twofortyfouram/locale/sdk/host/internal/BundleSerializer;->deserializeFromByteArray([B)Landroid/os/Bundle;

    move-result-object v0

    iget-object v11, v8, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {v11}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPassThroughDataStore;->getPassThroughData(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_1

    check-cast v14, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v15

    invoke-direct {v8, v14, v15, v11}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->z0(Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14, v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v16, v2

    move-object/from16 v16, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_3

    :cond_1
    instance-of v15, v14, [Ljava/lang/String;

    if-eqz v15, :cond_0

    check-cast v14, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    :goto_1
    :try_start_2
    array-length v2, v14

    if-ge v15, v2, :cond_2

    aget-object v2, v14, v15

    invoke-virtual {v8, v2, v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->n(Ljava/lang/String;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v13, v14}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :goto_2
    move-object/from16 v2, v16

    move-object/from16 v2, v16

    goto :goto_0

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v16, v2

    invoke-static {v0}, Lcom/twofortyfouram/locale/sdk/host/internal/BundleSerializer;->serializeToByteArray(Landroid/os/Bundle;)[B

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Mtsixe  framtcteadgcliep:a e le"

    const-string v11, "Magic text replacement failed: "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v0, v11, v12}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    :goto_4
    new-instance v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    iget-object v11, v8, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_pluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    invoke-virtual {v11}, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->getType()Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    move-result-object v11

    iget-object v12, v8, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_pluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    invoke-virtual {v12}, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->getRegistryName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_pluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    invoke-virtual {v13}, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->getBlurb()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v11, v12, v2, v13}, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;-><init>(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;Ljava/lang/String;[BLjava/lang/String;)V

    new-instance v11, Landroid/content/Intent;

    const-string v2, "Is.moiTTomoLmdTESatOfEr._aPEMclNroCdc.rG"

    const-string v2, "com.arlosoft.macrodroid.SETTING_COMPLETE"

    const-string v12, "http://www.macrodroid.com"

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v13

    const-class v14, Lcom/arlosoft/macrodroid/action/receivers/LocaleTaskerSettingCompleteReceiver;

    invoke-direct {v11, v2, v12, v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "diioo_anc"

    const-string v2, "action_id"

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getSIGUID()J

    move-result-wide v12

    invoke-virtual {v11, v2, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-boolean v2, v8, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->blockActions:Z

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v12, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v13, Lcom/arlosoft/macrodroid/action/di;

    move-object v1, v13

    move-object/from16 v2, p0

    move/from16 v3, p2

    move-object/from16 v4, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/arlosoft/macrodroid/action/di;-><init>(Lcom/arlosoft/macrodroid/action/LocalePluginAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    invoke-virtual {v10, v0, v11}, Lcom/twofortyfouram/locale/sdk/host/api/Setting;->fire(Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v10}, Lcom/twofortyfouram/locale/sdk/host/api/Setting;->destroy()V

    goto :goto_6

    :catch_2
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f140ef4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1401c9

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f140eb0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_6
    return-void

    :goto_7
    invoke-virtual {v10}, Lcom/twofortyfouram/locale/sdk/host/api/Setting;->destroy()V

    throw v0
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/LocalePluginAction;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->q0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/action/LocalePluginAction;Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->w0(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/app/Activity;Ljava/util/Map;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/action/LocalePluginAction;Lrx/Subscriber;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->v0(Lrx/Subscriber;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic h0(Lcom/arlosoft/macrodroid/action/LocalePluginAction;Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->u0(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)I

    move-result p0

    return p0
.end method

.method public static synthetic i0(Lcom/arlosoft/macrodroid/action/LocalePluginAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->s0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic j0(Lcom/arlosoft/macrodroid/action/LocalePluginAction;Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->t0(Landroid/content/DialogInterface;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic k0(Lcom/arlosoft/macrodroid/action/LocalePluginAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->r0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic l0(Lcom/arlosoft/macrodroid/action/LocalePluginAction;Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->x0(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic m0(Lcom/arlosoft/macrodroid/action/LocalePluginAction;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p5}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->y0(ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v0, 0x4

    return-void
.end method

.method static bridge synthetic n0(Lcom/arlosoft/macrodroid/action/LocalePluginAction;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->blockActions:Z

    return p0
.end method

.method static bridge synthetic o0(Lcom/arlosoft/macrodroid/action/LocalePluginAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->A0(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method static bridge synthetic p0()Lcom/arlosoft/macrodroid/action/LocalePluginAction;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->s_currentAction:Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    const/4 v1, 0x1

    return-object v0
.end method

.method private synthetic q0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p2}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->Q(I)V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic r0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    return-void
.end method

.method private synthetic s0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->secondaryItemConfirmed()V

    const/4 v0, 0x4

    return-void
.end method

.method private synthetic t0(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->handleOptionsDialogCancelled()V

    const/4 v0, 0x1

    return-void
.end method

.method private synthetic u0(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getActivityLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getActivityLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method private synthetic v0(Lrx/Subscriber;)V
    .locals 3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->getInstance(Landroid/content/Context;)Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->SETTING:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->getPluginMap(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method private synthetic w0(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_pluginMap:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x7

    if-lez p1, :cond_0

    const/4 v0, 0x6

    new-instance p1, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPluginHelper;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPluginHelper;-><init>()V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_pluginMap:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-virtual {p1, p0, p2, p0}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPluginHelper;->displayPluginList(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/Map;Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedHandler;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1401c8

    const/4 v0, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->getInstance(Landroid/content/Context;)Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->destroy()V

    const/4 v0, 0x2

    return-void
.end method

.method private synthetic x0(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->getInstance(Landroid/content/Context;)Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->destroy()V

    const/4 v0, 0x3

    return-void
.end method

.method private synthetic y0(ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V
    .locals 8

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x6

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    const/4 v7, 0x7

    return-void
.end method

.method private z0(Ljava/lang/String;Lcom/arlosoft/macrodroid/macro/Macro;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    const-string v0, "%"

    if-eqz p3, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    if-eqz p2, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/arlosoft/macrodroid/macro/Macro;->getLocalVariables()Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v5, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v5, 0x3

    if-eqz p3, :cond_2

    const/4 v5, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x5

    check-cast p3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getInstance()Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;

    move-result-object p2

    const/4 v5, 0x0

    const/4 p3, 0x1

    const/4 v5, 0x3

    invoke-virtual {p2, p3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariableStore;->getAllVariables(Z)Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    const/4 v5, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v5, 0x1

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x6

    check-cast p3, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {p3}, Lcom/arlosoft/macrodroid/common/MacroDroidVariable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    return-object p1
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_selectedIndex:I

    const/4 v0, 0x7

    return-void
.end method

.method public getArrayHandlingOption()Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->arrayHandlingOption:I

    invoke-static {v0}, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->fromId(I)Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    move-result-object v0

    return-object v0
.end method

.method protected getCheckedItemIndex()I
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_pluginList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x7

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v6, 0x4

    invoke-virtual {v5}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getActivityClassName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getActivityClassName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    iput v2, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_selectedIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getActivityLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v0

    :catch_0
    :cond_0
    const/4 v2, 0x4

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    return-object v1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {v0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const v0, 0x7f140f60

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v1, v2, v3

    const/4 v4, 0x4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_pluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->getBlurb()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    return-object v0

    :catch_0
    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_shownToastError:Z

    const v1, 0x7f140eb0

    if-nez v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f140ef4

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    const-string v3, " "

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1401c9

    const/4 v5, 0x2

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_shownToastError:Z

    :cond_0
    const/4 v5, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/LocalePluginActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "( "

    const-string v1, " ("

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object v0

    :catch_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public getVariableMap()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_variableMap:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getVariables()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/common/MacroDroidVariable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_variableMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return-object v0
.end method

.method public handleItemComplete(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->getPluginInstanceDataPair()Landroidx/core/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x2

    check-cast v0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->getPluginInstanceDataPair()Landroidx/core/util/Pair;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    const/4 v1, 0x6

    check-cast v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_pluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->getArrayHandlingOption()Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->getId()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->arrayHandlingOption:I

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->getBlockActions()Z

    move-result p1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->blockActions:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->itemComplete()V

    return-void
.end method

.method protected handleItemSelected()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_pluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->onPluginSelected(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    const v2, 0x7f140ec4

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v1

    const/4 v4, 0x3

    const v2, 0x7f140a8c

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Lcom/arlosoft/macrodroid/action/zh;

    const/4 v4, 0x2

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/zh;-><init>(Lcom/arlosoft/macrodroid/action/LocalePluginAction;)V

    const/4 v4, 0x3

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v0, v2}, Lrx/android/app/AppObservable;->bindActivity(Landroid/app/Activity;Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    const/4 v4, 0x6

    new-instance v3, Lcom/arlosoft/macrodroid/action/ai;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v1, v0}, Lcom/arlosoft/macrodroid/action/ai;-><init>(Lcom/arlosoft/macrodroid/action/LocalePluginAction;Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/app/Activity;)V

    const/4 v4, 0x3

    new-instance v0, Lcom/arlosoft/macrodroid/action/bi;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/action/bi;-><init>(Lcom/arlosoft/macrodroid/action/LocalePluginAction;Lcom/afollestad/materialdialogs/MaterialDialog;)V

    const/4 v4, 0x7

    invoke-virtual {v2, v3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :goto_0
    return-void
.end method

.method public handleWarningClick()V
    .locals 6

    const/4 v5, 0x6

    const-string v0, "android.intent.action.VIEW"

    const/high16 v1, 0x10000000

    :try_start_0
    const/4 v5, 0x0

    new-instance v2, Landroid/content/Intent;

    const/4 v5, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/irs:bk=aleemdttd/?i"

    const-string v4, "market://details?id="

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {v4}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    const/4 v5, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v3, "llpitdb=/oai/edge.c:emt/gosssat/poa.rlh/ypost?"

    const-string v3, "https://play.google.com/store/apps/details?id="

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {v3}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    return-void
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V
    .locals 10
    .param p1    # Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Stack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;
        .annotation build Landroidx/annotation/Nullable;
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

    new-instance v0, Ljava/lang/Thread;

    new-instance v9, Lcom/arlosoft/macrodroid/action/LocalePluginAction$a;

    move-object v1, v9

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move v4, p2

    move v4, p2

    move v5, p3

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/arlosoft/macrodroid/action/LocalePluginAction$a;-><init>(Lcom/arlosoft/macrodroid/action/LocalePluginAction;Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;IZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;Z)V

    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public isValid()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public onPluginSelected(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a02cf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x7

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x6

    sput-object p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->s_currentAction:Lcom/arlosoft/macrodroid/action/LocalePluginAction;

    const/4 v4, 0x0

    new-instance v2, Lcom/arlosoft/macrodroid/action/LocalePluginAction$PluginEditFragment;

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/action/LocalePluginAction$PluginEditFragment;-><init>()V

    :try_start_0
    const/4 v4, 0x5

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_pluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    const/4 v4, 0x7

    invoke-static {p1, v3}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->newArgs(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f140ef4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, " "

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const v2, 0x7f1401c9

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const v1, 0x7f140eb0

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move v4, v1

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    return-void
.end method

.method public resumeMacro()V
    .locals 9

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->blockActions:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->isTest:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/macro/Macro;->getActions()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v8, 0x3

    iget v3, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->nextAction:I

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->contextInfo:Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;

    const/4 v8, 0x0

    iget-boolean v5, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->forceEvenIfNotEnabled:Z

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->skipEndifIndexStack:Ljava/util/Stack;

    const/4 v8, 0x1

    iget-object v7, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->resumeMacroInfo:Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;

    const/4 v8, 0x4

    invoke-virtual/range {v1 .. v7}, Lcom/arlosoft/macrodroid/macro/Macro;->invokeActions(Ljava/util/List;ILcom/arlosoft/macrodroid/triggers/TriggerContextInfo;ZLjava/util/Stack;Lcom/arlosoft/macrodroid/data/ResumeMacroInfo;)V

    :cond_0
    const/4 v8, 0x2

    return-void
.end method

.method protected t()Landroidx/appcompat/app/AlertDialog;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->x()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/Action;->v()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->y()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->getCheckedItemIndex()I

    move-result v0

    const/4 v4, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/action/vh;

    const/4 v4, 0x2

    invoke-direct {v3, p0}, Lcom/arlosoft/macrodroid/action/vh;-><init>(Lcom/arlosoft/macrodroid/action/LocalePluginAction;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x2

    new-instance v0, Lcom/arlosoft/macrodroid/action/wh;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/wh;-><init>(Lcom/arlosoft/macrodroid/action/LocalePluginAction;)V

    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    new-instance v0, Lcom/arlosoft/macrodroid/action/xh;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/action/xh;-><init>(Lcom/arlosoft/macrodroid/action/LocalePluginAction;)V

    const/4 v4, 0x2

    const v3, 0x104000a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v4, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/action/yh;

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/yh;-><init>(Lcom/arlosoft/macrodroid/action/LocalePluginAction;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 v4, 0x4

    array-length v1, v1

    const/4 v4, 0x0

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700b1

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v2, 0x2000000

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScrollBarStyle(I)V

    :cond_0
    const/4 v4, 0x2

    return-object v0
.end method

.method public updateVariableName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_variableMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_variableMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_variableMap:Ljava/util/Map;

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v3, 0x7

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_pluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    const/4 v3, 0x2

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_variableMap:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->arrayHandlingOption:I

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x3

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->blockActions:Z

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const v1, 0x7f140ef4

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    const-string v2, ":"

    const/4 v3, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1401c9

    const/4 v3, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f140eb0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p1, p2, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_pluginMap:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v6, 0x7

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    iput-object v1, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_pluginList:Ljava/util/List;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_pluginMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_pluginList:Ljava/util/List;

    iget-object v4, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_pluginMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v6, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_pluginList:Ljava/util/List;

    const/4 v6, 0x3

    new-instance v2, Lcom/arlosoft/macrodroid/action/ci;

    const/4 v6, 0x0

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/ci;-><init>(Lcom/arlosoft/macrodroid/action/LocalePluginAction;)V

    const/4 v6, 0x2

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/action/LocalePluginAction;->m_pluginList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    :goto_1
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v6, 0x5

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v3, v5}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getActivityLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v0, v2

    move v2, v4

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 2

    const v0, 0x7f141009

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
