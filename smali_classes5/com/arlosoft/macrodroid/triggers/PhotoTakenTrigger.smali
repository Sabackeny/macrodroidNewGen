.class public final Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001d\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u0011\u0008\u0012\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0017J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016\u00a2\u0006\u0002\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger;",
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
        "getInfo",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "hasOptions",
        "",
        "enableTrigger",
        "",
        "disableTrigger",
        "writeToParcel",
        "out",
        "flags",
        "",
        "getPermissions",
        "",
        "",
        "()[Ljava/lang/String;",
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
            "Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static jobInfo:Landroid/app/job/JobInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static triggerCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger$Companion;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger;-><init>()V

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

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getJobInfo$cp()Landroid/app/job/JobInfo;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger;->jobInfo:Landroid/app/job/JobInfo;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final synthetic access$setJobInfo$cp(Landroid/app/job/JobInfo;)V
    .locals 1

    const/4 v0, 0x5

    sput-object p0, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger;->jobInfo:Landroid/app/job/JobInfo;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public disableTrigger()V
    .locals 4

    sget v0, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger;->triggerCount:I

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x3

    sput v0, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger;->triggerCount:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger$Companion;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "getContext(...)"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger$Companion;->cancelJob(Landroid/content/Context;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public enableTrigger()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    const/4 v3, 0x5

    sget v0, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger;->triggerCount:I

    if-nez v0, :cond_0

    const/4 v3, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService;->Companion:Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$Companion;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/jobs/PhotoJobService$Companion;->queryPhotoCount()I

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger$Companion;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, ".tsotxCge)t(.en"

    const-string v2, "getContext(...)"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger$Companion;->scheduleJob(Landroid/content/Context;)V

    :cond_0
    const/4 v3, 0x7

    sget v0, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger;->triggerCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/PhotoTakenTrigger;->triggerCount:I

    return-void
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/PhotoTakenTriggerInfo;->Companion:Lcom/arlosoft/macrodroid/triggers/info/PhotoTakenTriggerInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/info/PhotoTakenTriggerInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/triggers/info/PhotoTakenTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPermissions()[Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-lt v0, v1, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    const/4 v4, 0x3

    const-string v1, "_iAm_GpDmisMnoSrEIARo.EsdMeAa.DrEInd"

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    aput-object v1, v0, v2

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const/4 v4, 0x2

    const-string v1, "XnnEoDdNEaosisS_rdLR.iiEmAAAOorp_R.ETeGT"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v4, 0x6

    aput-object v1, v0, v2

    :goto_0
    return-object v0
.end method

.method public hasOptions()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tuo"

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x1

    return-void
.end method
