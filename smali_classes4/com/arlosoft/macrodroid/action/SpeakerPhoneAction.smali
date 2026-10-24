.class public Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction$b;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction$b;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction;->m_state:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/f20;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction;->f0(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private synthetic f0(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->onItemSelected()V

    const/4 v0, 0x5

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const v0, 0x7f140320

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const v1, 0x7f14031f

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const v2, 0x7f140321

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction;->m_state:I

    const/4 v0, 0x0

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction;->m_state:I

    const/4 v1, 0x4

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction;->m_state:I

    const/4 v2, 0x7

    aget-object v0, v0, v1

    const/4 v2, 0x6

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SpeakerPhoneActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x4

    const-string v0, "audio"

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction;->m_state:I

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v4, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    move v2, v3

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    const/4 v4, 0x6

    xor-int/2addr v2, v0

    :cond_2
    :goto_0
    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setMode(I)V

    invoke-virtual {p1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    new-instance v0, Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction$a;

    const/4 v4, 0x5

    invoke-direct {v0, p0, p1, v2}, Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction$a;-><init>(Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction;Landroid/media/AudioManager;Z)V

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v4, 0x3

    return-void
.end method

.method public onItemSelected()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    const v1, 0x7f14031d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v4, 0x4

    const v2, 0x7f14031c

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/arlosoft/macrodroid/action/e20;

    const/4 v4, 0x1

    invoke-direct {v2, p0}, Lcom/arlosoft/macrodroid/action/e20;-><init>(Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction;)V

    const v3, 0x104000a

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    const/4 v4, 0x3

    return-void
.end method

.method public setState(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction;->m_state:I

    const/4 v0, 0x4

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction;->m_state:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SpeakerPhoneAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
