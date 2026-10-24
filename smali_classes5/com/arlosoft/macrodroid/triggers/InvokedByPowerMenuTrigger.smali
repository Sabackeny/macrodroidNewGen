.class public Lcom/arlosoft/macrodroid/triggers/InvokedByPowerMenuTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/triggers/InvocationTypeTrigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/InvokedByPowerMenuTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/arlosoft/macrodroid/triggers/InvokedByPowerMenuTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/InvokedByPowerMenuTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/InvokedByPowerMenuTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/InvokedByPowerMenuTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/InvokedByPowerMenuTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/z7;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/InvokedByPowerMenuTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static getInstance()Lcom/arlosoft/macrodroid/triggers/InvokedByPowerMenuTrigger;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/InvokedByPowerMenuTrigger;->instance:Lcom/arlosoft/macrodroid/triggers/InvokedByPowerMenuTrigger;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/InvokedByPowerMenuTrigger;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/InvokedByPowerMenuTrigger;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/InvokedByPowerMenuTrigger;->instance:Lcom/arlosoft/macrodroid/triggers/InvokedByPowerMenuTrigger;

    :cond_0
    sget-object v0, Lcom/arlosoft/macrodroid/triggers/InvokedByPowerMenuTrigger;->instance:Lcom/arlosoft/macrodroid/triggers/InvokedByPowerMenuTrigger;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public disableTrigger()V
    .locals 1

    return-void
.end method

.method public enableTrigger()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public getHelpInfo()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method public getIcon()I
    .locals 2

    const v0, 0x7f08029b

    const/4 v1, 0x3

    return v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/EmptyTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    return-object v0
.end method

.method public hasOptions()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    return v0
.end method
