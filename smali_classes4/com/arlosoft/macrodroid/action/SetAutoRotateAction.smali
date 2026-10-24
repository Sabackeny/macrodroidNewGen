.class public Lcom/arlosoft/macrodroid/action/SetAutoRotateAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/SetAutoRotateAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/SetAutoRotateAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/SetAutoRotateAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/SetAutoRotateAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/arlosoft/macrodroid/action/SetAutoRotateAction;->m_state:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetAutoRotateAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetAutoRotateAction;->m_state:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/iu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/SetAutoRotateAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static e0(Landroid/content/ContentResolver;Z)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "ioswwn"

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x1

    const-string v1, "titmruenrs_ao"

    const-string/jumbo v1, "user_rotation"

    const/4 v2, 0x1

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "accelerometer_rotation"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const v0, 0x7f140275

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const v1, 0x7f140274

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const v2, 0x7f140276

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetAutoRotateAction;->m_state:I

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/action/SetAutoRotateAction;->m_state:I

    return v0
.end method

.method public getConfiguredName()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetAutoRotateAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/SetAutoRotateAction;->m_state:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/SetAutoRotateActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    iget p1, p0, Lcom/arlosoft/macrodroid/action/SetAutoRotateAction;->m_state:I

    const/4 v3, 0x6

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    move v3, v2

    if-eq p1, v2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v3, 0x2

    const-string v2, "meoeorenlcaeiaorot_rct"

    const-string v2, "accelerometer_rotation"

    const/4 v3, 0x7

    invoke-static {p1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/arlosoft/macrodroid/action/SetAutoRotateAction;->e0(Landroid/content/ContentResolver;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_2

    :goto_1
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, "Failed to update auto rotate setting: "

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logHandledException(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v3, 0x6

    return-void
.end method

.method public requiresWriteSettings()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public setState(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/SetAutoRotateAction;->m_state:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    iget p2, p0, Lcom/arlosoft/macrodroid/action/SetAutoRotateAction;->m_state:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/SetAutoRotateAction;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
