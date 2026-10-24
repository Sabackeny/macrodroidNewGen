.class public Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient m_optionList:[Ljava/lang/String;

.field private transient m_optionSecondValues:[Ljava/lang/String;

.field private m_updateRate:I

.field private m_updateRateSeconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;->init()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;->m_updateRate:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;->m_updateRateSeconds:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/vv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private init()V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x0

    const v1, 0x7f030038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;->m_optionList:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f030039

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;->m_optionSecondValues:[Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v0, 0x258

    const/4 v2, 0x5

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;->m_updateRateSeconds:I

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;->m_optionSecondValues:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object p1, v0, p1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;->m_updateRateSeconds:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;->m_updateRate:I

    const/4 v1, 0x6

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;->m_optionSecondValues:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x3

    if-ge v1, v3, :cond_1

    const/4 v4, 0x3

    aget-object v2, v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x0

    iget v3, p0, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;->m_updateRateSeconds:I

    if-ne v2, v3, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;->m_optionList:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;->getCheckedItemIndex()I

    move-result v1

    const/4 v2, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetLocationUpdateRateActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 2

    const/4 v1, 0x0

    iget p1, p0, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;->m_updateRate:I

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;->m_updateRate:I

    const/4 v1, 0x3

    mul-int/lit8 v0, v0, 0x3c

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setLocationUpdateRateSeconds(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;->m_updateRateSeconds:I

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/settings/Settings;->setLocationUpdateRateSeconds(Landroid/content/Context;I)V

    :goto_0
    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/LocationTrigger;->forceUpdate()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;->m_updateRate:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;->m_updateRateSeconds:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/SetLocationUpdateRateAction;->m_optionList:[Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 2

    const v0, 0x7f1402ad

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
