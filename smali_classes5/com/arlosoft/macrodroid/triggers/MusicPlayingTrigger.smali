.class public Lcom/arlosoft/macrodroid/triggers/MusicPlayingTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/MusicPlayingTrigger;",
            ">;"
        }
    .end annotation
.end field

.field public static final STARTED:I = 0x0

.field public static final STOPPED:I = 0x1

.field private static s_triggerCounter:I


# instance fields
.field private option:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/MusicPlayingTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/MusicPlayingTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/MusicPlayingTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/MusicPlayingTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/MusicPlayingTrigger;->option:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/t9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/MusicPlayingTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 3

    const v0, 0x7f140da3

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const v1, 0x7f140da4

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/MusicPlayingTrigger;->option:I

    return-void
.end method

.method public disableTrigger()V
    .locals 5

    const/4 v4, 0x7

    sget v0, Lcom/arlosoft/macrodroid/triggers/MusicPlayingTrigger;->s_triggerCounter:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/MusicPlayingTrigger;->s_triggerCounter:I

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x7

    const-class v3, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService;

    const-class v3, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public enableTrigger()V
    .locals 5

    sget v0, Lcom/arlosoft/macrodroid/triggers/MusicPlayingTrigger;->s_triggerCounter:I

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x7

    const-class v3, Lcom/arlosoft/macrodroid/triggers/services/DetectMusicService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    sget v0, Lcom/arlosoft/macrodroid/triggers/MusicPlayingTrigger;->s_triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/MusicPlayingTrigger;->s_triggerCounter:I

    const/4 v4, 0x1

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/MusicPlayingTrigger;->getOption()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/MusicPlayingTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/MusicPlayingTrigger;->getOption()I

    move-result v1

    const/4 v2, 0x6

    aget-object v0, v0, v1

    const/4 v2, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/MusicPlayingTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/MusicPlayingTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ")"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public getOption()I
    .locals 3

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/MusicPlayingTrigger;->option:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x0

    :cond_0
    const/4 v2, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/MusicPlayingTrigger;->option:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/MusicPlayingTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
