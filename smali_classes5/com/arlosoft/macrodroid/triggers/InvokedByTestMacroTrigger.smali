.class public Lcom/arlosoft/macrodroid/triggers/InvokedByTestMacroTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;

# interfaces
.implements Lcom/arlosoft/macrodroid/triggers/InvocationTypeTrigger;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/InvokedByTestMacroTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/arlosoft/macrodroid/triggers/InvokedByTestMacroTrigger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/InvokedByTestMacroTrigger$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/InvokedByTestMacroTrigger$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/InvokedByTestMacroTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/InvokedByTestMacroTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/triggers/e8;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/InvokedByTestMacroTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static getInstance()Lcom/arlosoft/macrodroid/triggers/InvokedByTestMacroTrigger;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/InvokedByTestMacroTrigger;->instance:Lcom/arlosoft/macrodroid/triggers/InvokedByTestMacroTrigger;

    if-nez v0, :cond_0

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/InvokedByTestMacroTrigger;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/InvokedByTestMacroTrigger;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/InvokedByTestMacroTrigger;->instance:Lcom/arlosoft/macrodroid/triggers/InvokedByTestMacroTrigger;

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/InvokedByTestMacroTrigger;->instance:Lcom/arlosoft/macrodroid/triggers/InvokedByTestMacroTrigger;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public disableTrigger()V
    .locals 1

    return-void
.end method

.method public enableTrigger()V
    .locals 1

    return-void
.end method

.method public getHelpInfo()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    return-object v0
.end method

.method public getIcon()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f08029b

    return v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/info/EmptyTriggerInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const/4 v1, 0x5

    return-object v0
.end method

.method public hasOptions()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method
