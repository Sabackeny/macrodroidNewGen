.class public Lcom/arlosoft/macrodroid/constraint/DataOnOffConstraint;
.super Lcom/arlosoft/macrodroid/constraint/Constraint;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/constraint/DataOnOffConstraint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m_dataOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/constraint/DataOnOffConstraint$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/constraint/DataOnOffConstraint$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/constraint/DataOnOffConstraint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/DataOnOffConstraint;->m_dataOn:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/DataOnOffConstraint;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/Constraint;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/DataOnOffConstraint;->m_dataOn:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/constraint/r1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/constraint/DataOnOffConstraint;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v3, 0x6

    const v1, 0x7f1405e4

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v1

    const v2, 0x7f1405e3

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/arlosoft/macrodroid/constraint/DataOnOffConstraint;->m_dataOn:Z

    return-void
.end method

.method public checkOK(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)Z
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v5, 0x0

    const-string v0, "ccstniivonyt"

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "dllmEaibogtetbMaanDe"

    const-string v3, "getMobileDataEnabled"

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v5, 0x2

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move p1, v1

    :goto_0
    iget-boolean v2, p0, Lcom/arlosoft/macrodroid/constraint/DataOnOffConstraint;->m_dataOn:Z

    const/4 v5, 0x2

    if-ne v2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    move v0, v1

    :goto_1
    return v0
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/DataOnOffConstraint;->m_dataOn:Z

    const/4 v1, 0x4

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/arlosoft/macrodroid/constraint/DataOnOffConstraint;->m_dataOn:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/DataOnOffConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    aget-object v0, v0, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/DataOnOffConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/constraint/info/DataOnOffConstraintInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/arlosoft/macrodroid/constraint/DataOnOffConstraint;->m_dataOn:Z

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/constraint/DataOnOffConstraint;->getOptions()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
