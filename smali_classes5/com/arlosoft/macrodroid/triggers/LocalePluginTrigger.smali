.class public Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableHandler;
.implements Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedHandler;
.implements Lcom/arlosoft/macrodroid/interfaces/HasVariables;
.implements Lcom/arlosoft/macrodroid/interfaces/VariableNameUpdater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger$PluginEditFragment;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static s_currentTrigger:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

.field private static s_localePluginTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/LocalePluginTriggerReceiver;

.field private static s_triggerCounter:I


# instance fields
.field private arrayHandlingOption:I

.field private transient condition:Lcom/twofortyfouram/locale/sdk/host/api/Condition;

.field private transient event:Lcom/twofortyfouram/locale/sdk/host/api/Event;

.field private m_invertCondition:Z

.field private m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

.field private m_pluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

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

.field private transient m_previousState:I

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    sget-object v0, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->FIRST_ELEMENT:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->getId()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->arrayHandlingOption:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_shownToastError:Z

    const/16 v0, 0x12

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_previousState:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_variableMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    sget-object v0, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->FIRST_ELEMENT:Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->getId()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->arrayHandlingOption:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_shownToastError:Z

    const/16 v1, 0x12

    iput v1, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_previousState:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_variableMap:Ljava/util/Map;

    const-class v1, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const-class v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_pluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_invertCondition:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_variableMap:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->arrayHandlingOption:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/o8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic d0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;Lrx/Subscriber;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->r0(Lrx/Subscriber;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->q0(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->t0(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic g0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->s0(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/app/Activity;Ljava/util/Map;)V

    const/4 v0, 0x5

    return-void
.end method

.method static bridge synthetic h0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;)Lcom/twofortyfouram/locale/sdk/host/api/Condition;
    .locals 1

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->condition:Lcom/twofortyfouram/locale/sdk/host/api/Condition;

    return-object p0
.end method

.method static bridge synthetic i0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;)Lcom/twofortyfouram/locale/sdk/host/api/Event;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->event:Lcom/twofortyfouram/locale/sdk/host/api/Event;

    return-object p0
.end method

.method static bridge synthetic j0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;)Lcom/twofortyfouram/locale/sdk/host/model/Plugin;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic k0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;)Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_pluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    return-object p0
.end method

.method static bridge synthetic l0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;)I
    .locals 1

    const/4 v0, 0x1

    iget p0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_previousState:I

    return p0
.end method

.method static bridge synthetic m0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;Lcom/twofortyfouram/locale/sdk/host/api/Condition;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->condition:Lcom/twofortyfouram/locale/sdk/host/api/Condition;

    return-void
.end method

.method static bridge synthetic n0(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;Lcom/twofortyfouram/locale/sdk/host/api/Event;)V
    .locals 1

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->event:Lcom/twofortyfouram/locale/sdk/host/api/Event;

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic o0()Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->s_currentTrigger:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    return-object v0
.end method

.method private p0()V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v5, 0x7

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v5, 0x5

    const v1, 0x7f0d0103

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->v()I

    move-result v4

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getActivityLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f0a060d

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Landroid/widget/CheckBox;

    iget-boolean v4, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_invertCondition:Z

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v4, Lcom/arlosoft/macrodroid/triggers/n8;

    invoke-direct {v4, p0, v3}, Lcom/arlosoft/macrodroid/triggers/n8;-><init>(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;Landroid/widget/CheckBox;)V

    const v3, 0x104000a

    const/4 v5, 0x6

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/high16 v3, 0x1040000

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private synthetic q0(Landroid/widget/CheckBox;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_invertCondition:Z

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    const/4 v0, 0x0

    return-void
.end method

.method private synthetic r0(Lrx/Subscriber;)V
    .locals 4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->getInstance(Landroid/content/Context;)Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->CONDITION:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    invoke-virtual {v0, v1}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->getPluginMap(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->getInstance(Landroid/content/Context;)Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;

    move-result-object v1

    const/4 v3, 0x1

    sget-object v2, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->EVENT:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    invoke-virtual {v1, v2}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->getPluginMap(Lcom/twofortyfouram/locale/sdk/host/model/PluginType;)Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v3, 0x6

    invoke-interface {p1, v2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method private synthetic s0(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_pluginMap:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x6

    if-lez p1, :cond_0

    const/4 v0, 0x0

    new-instance p1, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPluginHelper;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPluginHelper;-><init>()V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_pluginMap:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-virtual {p1, p0, p2, p0}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerPluginHelper;->displayPluginList(Lcom/arlosoft/macrodroid/common/SelectableItem;Ljava/util/Map;Lcom/arlosoft/macrodroid/taskerplugin/PluginSelectedHandler;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    const p2, 0x7f1401c8

    const/4 p3, 0x0

    move v0, p3

    invoke-static {p1, p2, p3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->getInstance(Landroid/content/Context;)Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->destroy()V

    return-void
.end method

.method private synthetic t0(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->getInstance(Landroid/content/Context;)Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/twofortyfouram/locale/sdk/host/api/PluginRegistry;->destroy()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public disableTrigger()V
    .locals 4

    sget v0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    sput v0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->s_triggerCounter:I

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->condition:Lcom/twofortyfouram/locale/sdk/host/api/Condition;

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twofortyfouram/locale/sdk/host/api/Condition;->destroy()V

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->condition:Lcom/twofortyfouram/locale/sdk/host/api/Condition;

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->event:Lcom/twofortyfouram/locale/sdk/host/api/Event;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twofortyfouram/locale/sdk/host/api/Event;->destroy()V

    iput-object v1, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->event:Lcom/twofortyfouram/locale/sdk/host/api/Event;

    :cond_1
    sget v0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->s_triggerCounter:I

    if-nez v0, :cond_2

    :try_start_0
    const/4 v3, 0x2

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->s_localePluginTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/LocalePluginTriggerReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_0
    sput-object v1, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->s_localePluginTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/LocalePluginTriggerReceiver;

    :cond_2
    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x3

    sget v0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->s_triggerCounter:I

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/LocalePluginTriggerReceiver;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/LocalePluginTriggerReceiver;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->s_localePluginTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/LocalePluginTriggerReceiver;

    const/4 v4, 0x5

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v4, 0x4

    const-string v1, "nUsoEeRlmccYt..wraouoim.otnlytREaetSrEncQfQ.T.a_Utoof"

    const-string v1, "com.twofortyfouram.locale.intent.action.REQUEST_QUERY"

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const/4 v4, 0x2

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->s_localePluginTriggerReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/LocalePluginTriggerReceiver;

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const/4 v4, 0x7

    sget v0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->s_triggerCounter:I

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    sput v0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->s_triggerCounter:I

    const/4 v4, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger$a;

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger$a;-><init>(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getArrayHandlingOption()Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->arrayHandlingOption:I

    invoke-static {v0}, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->fromId(I)Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    move-result-object v0

    return-object v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getActivityLabel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-object v1

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const v0, 0x7f140f60

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    and-int/2addr v4, v3

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0

    :cond_1
    const/4 v4, 0x1

    return-object v1
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_pluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;->getBlurb()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v5, 0x3

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_shownToastError:Z

    const/4 v5, 0x2

    const v1, 0x7f140eb0

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const v3, 0x7f140ef4

    const/4 v5, 0x1

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    const-string v3, " "

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1401c9

    const/4 v5, 0x1

    invoke-static {v4}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lme/drakeet/support/toast/ToastCompat;->show()V

    const/4 v5, 0x5

    iput-boolean v3, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_shownToastError:Z

    :cond_0
    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0

    :cond_1
    const/4 v5, 0x4

    const-string v0, ""

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/LocalePluginTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->getConfiguredName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, " ("

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlugin()Lcom/twofortyfouram/locale/sdk/host/model/Plugin;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPluginInstanceData()Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_pluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPreviousState()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_previousState:I

    return v0
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

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_variableMap:Ljava/util/Map;

    const/4 v1, 0x6

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

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_variableMap:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getVariableByName(Ljava/lang/String;)Lcom/arlosoft/macrodroid/common/MacroDroidVariable;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public handleItemComplete(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    check-cast p1, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->getPluginInstanceDataPair()Landroidx/core/util/Pair;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x3

    check-cast v0, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->getPluginInstanceDataPair()Landroidx/core/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    iput-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_pluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/taskerplugin/TaskerVariableData;->getArrayHandlingOption()Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/taskerplugin/ArrayHandlingOption;->getId()I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->arrayHandlingOption:I

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getType()Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    move-result-object p1

    sget-object v0, Lcom/twofortyfouram/locale/sdk/host/model/PluginType;->CONDITION:Lcom/twofortyfouram/locale/sdk/host/model/PluginType;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->p0()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;->itemComplete()V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method protected handleItemSelected()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_pluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->onPluginSelected(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    invoke-direct {v1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f140ec4

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v1

    const/4 v4, 0x5

    const v2, 0x7f140a8c

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->progress(ZI)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->cancelable(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->show()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/k8;

    const/4 v4, 0x0

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/triggers/k8;-><init>(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;)V

    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v0, v2}, Lrx/android/app/AppObservable;->bindActivity(Landroid/app/Activity;Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    const/4 v4, 0x5

    new-instance v3, Lcom/arlosoft/macrodroid/triggers/l8;

    invoke-direct {v3, p0, v1, v0}, Lcom/arlosoft/macrodroid/triggers/l8;-><init>(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/app/Activity;)V

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/m8;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v1}, Lcom/arlosoft/macrodroid/triggers/m8;-><init>(Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;Lcom/afollestad/materialdialogs/MaterialDialog;)V

    invoke-virtual {v2, v3, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :goto_0
    return-void
.end method

.method public handleWarningClick()V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "android.intent.action.VIEW"

    const/high16 v1, 0x10000000

    :try_start_0
    const/4 v5, 0x1

    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=memtdratediks?i/l:/"

    const-string v4, "market://details?id="

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_0

    :catch_0
    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/twofortyfouram/locale/sdk/host/model/Plugin;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v3, Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v5, 0x2

    return-void
.end method

.method public isInvert()Z
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_invertCondition:Z

    const/4 v1, 0x1

    return v0
.end method

.method public onPluginSelected(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x6

    const v1, 0x7f0a02cf

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sput-object p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->s_currentTrigger:Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;

    new-instance v2, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger$PluginEditFragment;

    invoke-direct {v2}, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger$PluginEditFragment;-><init>()V

    :try_start_0
    const/4 v4, 0x7

    iget-object v3, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_pluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    invoke-static {p1, v3}, Lcom/twofortyfouram/locale/sdk/host/ui/fragment/AbstractPluginEditFragment;->newArgs(Lcom/twofortyfouram/locale/sdk/host/model/Plugin;Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const v1, 0x7f140ef4

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v1, " "

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1401c9

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const v1, 0x7f140eb0

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/16 p1, 0x12

    const/4 v4, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_previousState:I

    const/4 v4, 0x6

    return-void
.end method

.method public setPreviousState(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_previousState:I

    return-void
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

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_variableMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_variableMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_variableMap:Ljava/util/Map;

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_plugin:Lcom/twofortyfouram/locale/sdk/host/model/Plugin;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_pluginInstanceData:Lcom/twofortyfouram/locale/sdk/host/model/PluginInstanceData;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_invertCondition:Z

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->m_variableMap:Ljava/util/Map;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/4 v3, 0x1

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/LocalePluginTrigger;->arrayHandlingOption:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f140ef4

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacro()Lcom/arlosoft/macrodroid/macro/Macro;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/macro/Macro;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v2, ":"

    const-string v2, ":"

    const/4 v3, 0x7

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const v2, 0x7f1401c9

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const v1, 0x7f140eb0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p1, p2, v0}, Lme/drakeet/support/toast/ToastCompat;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lme/drakeet/support/toast/ToastCompat;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lme/drakeet/support/toast/ToastCompat;->show()V

    :goto_0
    const/4 v3, 0x4

    return-void
.end method
