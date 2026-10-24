.class public Lcom/arlosoft/macrodroid/action/VibrateAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/VibrateAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_vibratePattern:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/VibrateAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/VibrateAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/VibrateAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/VibrateAction;->m_vibratePattern:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/VibrateAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/VibrateAction;->m_vibratePattern:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/h90;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/VibrateAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 2

    const/4 v1, 0x7

    iput p1, p0, Lcom/arlosoft/macrodroid/action/VibrateAction;->m_vibratePattern:I

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/VibrateAction;->getCheckedItemIndex()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/utils/Vibrate;->vibrateDevice(Landroid/content/Context;I)V

    const/4 v1, 0x5

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/VibrateAction;->m_vibratePattern:I

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/Vibrate;->getPatternNames()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    iget v0, p0, Lcom/arlosoft/macrodroid/action/VibrateAction;->m_vibratePattern:I

    const/4 v2, 0x2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput v0, p0, Lcom/arlosoft/macrodroid/action/VibrateAction;->m_vibratePattern:I

    :cond_1
    const/4 v2, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/action/VibrateAction;->m_vibratePattern:I

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f14037d

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "( "

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/Vibrate;->getPatternNames()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/VibrateAction;->getCheckedItemIndex()I

    move-result v2

    const/4 v3, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, ")"

    const-string v1, ")"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/VibrateActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/VibrateAction;->getCheckedItemIndex()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/utils/Vibrate;->vibrateDevice(Landroid/content/Context;I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/arlosoft/macrodroid/action/VibrateAction;->m_vibratePattern:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/Vibrate;->getPatternNames()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
