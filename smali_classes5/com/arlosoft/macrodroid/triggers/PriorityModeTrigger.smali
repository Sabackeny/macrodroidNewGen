.class public final Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u0011\u0008\u0012\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0015\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u000f\u0010\u0016\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u000f\u0010\u0017\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u001b\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u001f\u0010$\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "",
        "d0",
        "()[Ljava/lang/String;",
        "getOptions",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "",
        "enableTrigger",
        "disableTrigger",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "getListModeName",
        "x",
        "",
        "getCheckedItemIndex",
        "()I",
        "item",
        "Q",
        "(I)V",
        "getOption",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "option",
        "I",
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
            "Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final priorityModeReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/PriorityModeReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static triggerCount:I


# instance fields
.field private option:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/receivers/PriorityModeReceiver;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/receivers/PriorityModeReceiver;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;->priorityModeReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/PriorityModeReceiver;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;->option:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private final d0()[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const v0, 0x7f1412f2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const v1, 0x7f1412f5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1412f4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const v3, 0x7f1402c2

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method private final getOptions()[Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const v0, 0x7f1412f2

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f1412f5

    invoke-static {v1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const v2, 0x7f1412f4

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;->option:I

    return-void
.end method

.method public disableTrigger()V
    .locals 3

    const/4 v2, 0x4

    sget v0, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;->triggerCount:I

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    sput v0, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;->triggerCount:I

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;->priorityModeReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/PriorityModeReceiver;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x4

    sget v0, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;->triggerCount:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "RcspaAEdGniEaIIFDT.LTtT._CUo_RNRNEnroPIH.ONpia"

    const-string v1, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    sget-object v2, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;->priorityModeReceiver:Lcom/arlosoft/macrodroid/triggers/receivers/PriorityModeReceiver;

    const/4 v4, 0x3

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const/4 v4, 0x0

    sget v0, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;->triggerCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;->triggerCount:I

    const/4 v4, 0x7

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;->option:I

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    array-length v1, v1

    const/4 v2, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x7

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;->option:I

    const/4 v2, 0x1

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;->d0()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;->option:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/PriorityModeTriggerInfo;->Companion:Lcom/arlosoft/macrodroid/triggers/info/PriorityModeTriggerInfo$Companion;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/info/PriorityModeTriggerInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/triggers/info/PriorityModeTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v0, ": "

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getOption()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;->option:I

    const/4 v1, 0x7

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x2

    const-string v0, "out"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;->option:I

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;->d0()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/PriorityModeTrigger;->getOptions()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method
