.class public final Lcom/arlosoft/macrodroid/triggers/HomeButtonLongPressTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/HomeButtonLongPressTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001d\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u0011\u0008\u0012\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0013H\u0016J\u0018\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\rH\u0016J\u0008\u0010\u001c\u001a\u00020\u0011H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/HomeButtonLongPressTrigger;",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
        "activity",
        "Landroid/app/Activity;",
        "macro",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "option",
        "",
        "getInfo",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "hasOptions",
        "",
        "enableTrigger",
        "",
        "disableTrigger",
        "isValid",
        "getEditModeWarning",
        "",
        "handleWarningClick",
        "writeToParcel",
        "out",
        "flags",
        "requiresDefaultAssist",
        "Companion",
        "app_standardRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/arlosoft/macrodroid/triggers/HomeButtonLongPressTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/HomeButtonLongPressTrigger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static triggerCount:I


# instance fields
.field private option:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/HomeButtonLongPressTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/HomeButtonLongPressTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/HomeButtonLongPressTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/HomeButtonLongPressTrigger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/triggers/HomeButtonLongPressTrigger;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/HomeButtonLongPressTrigger$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/HomeButtonLongPressTrigger$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/HomeButtonLongPressTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/macro/Macro;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/HomeButtonLongPressTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/HomeButtonLongPressTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public disableTrigger()V
    .locals 2

    sget v0, Lcom/arlosoft/macrodroid/triggers/HomeButtonLongPressTrigger;->triggerCount:I

    const/4 v1, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    sput v0, Lcom/arlosoft/macrodroid/triggers/HomeButtonLongPressTrigger;->triggerCount:I

    const/4 v1, 0x6

    return-void
.end method

.method public enableTrigger()V
    .locals 2

    sget v0, Lcom/arlosoft/macrodroid/triggers/HomeButtonLongPressTrigger;->triggerCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/HomeButtonLongPressTrigger;->triggerCount:I

    const/4 v1, 0x4

    return-void
.end method

.method public getEditModeWarning()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/HomeButtonLongPressTrigger;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const v0, 0x7f140f61

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/HomeButtonLongPressTriggerInfo;->Companion:Lcom/arlosoft/macrodroid/triggers/info/HomeButtonLongPressTriggerInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/info/HomeButtonLongPressTriggerInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public handleWarningClick()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/arlosoft/macrodroid/permissions/PermissionsHelper;->showDefaultAssistRequiredDialog(Landroid/app/Activity;ZZ)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public hasOptions()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public isValid()Z
    .locals 2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/ApplicationChecker;->isMacroDroidAssistDefault(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public requiresDefaultAssist()Z
    .locals 2

    const/4 v0, 0x1

    move v1, v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "otu"

    const-string v0, "out"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
