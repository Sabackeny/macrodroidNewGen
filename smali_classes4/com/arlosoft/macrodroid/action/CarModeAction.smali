.class public Lcom/arlosoft/macrodroid/action/CarModeAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field private static final CAR_MODE_OFF:I = 0x1

.field private static final CAR_MODE_ON:I = 0x0

.field private static final CAR_MODE_TOGGLE:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/CarModeAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_option:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/CarModeAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/CarModeAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/CarModeAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/CarModeAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/CarModeAction;->m_option:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/CarModeAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const v0, 0x7f1407a8

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140740

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const v2, 0x7f1411a6

    const/4 v3, 0x4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/action/CarModeAction;->m_option:I

    const/4 v0, 0x5

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/CarModeAction;->m_option:I

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/CarModeAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/CarModeAction;->m_option:I

    const/4 v2, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/CarModeActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x6

    const-string/jumbo v0, "uimode"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Landroid/app/UiModeManager;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/CarModeAction;->m_option:I

    const/4 v1, 0x1

    and-int/2addr v3, v1

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/app/UiModeManager;->disableCarMode(I)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/app/UiModeManager;->enableCarMode(I)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/app/UiModeManager;->disableCarMode(I)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Landroid/app/UiModeManager;->enableCarMode(I)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/action/CarModeAction;->m_option:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/CarModeAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
