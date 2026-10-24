.class public Lcom/arlosoft/macrodroid/action/EndIfAction;
.super Lcom/arlosoft/macrodroid/action/EndParentAction;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/action/EndIfAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arlosoft/macrodroid/action/EndIfAction$a;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/EndIfAction$a;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/EndIfAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/EndParentAction;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/EndParentAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/arlosoft/macrodroid/action/r9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/EndIfAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2

    invoke-static {}, Lcom/arlosoft/macrodroid/action/info/EndIfActionInfo;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    return-void
.end method
