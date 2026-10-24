.class public final Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;
.super Lcom/arlosoft/macrodroid/triggers/Trigger;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0012\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001aH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;",
        "Lcom/arlosoft/macrodroid/triggers/Trigger;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "macro",
        "<init>",
        "(Landroid/app/Activity;Lcom/arlosoft/macrodroid/macro/Macro;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "",
        "enableTrigger",
        "()V",
        "disableTrigger",
        "",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "getListModeName",
        "",
        "item",
        "Q",
        "(I)V",
        "",
        "x",
        "()[Ljava/lang/String;",
        "getCheckedItemIndex",
        "()I",
        "getOption",
        "",
        "isTriggerWhenEnabled",
        "()Z",
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
            "Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPTION_DISABLED:I = 0x1

.field public static final OPTION_ENABLED:I

.field private static final nfcStateReceiver:Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger$Companion$nfcStateReceiver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static triggerCounter:I


# instance fields
.field private option:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger$Companion$nfcStateReceiver$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger$Companion$nfcStateReceiver$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;->nfcStateReceiver:Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger$Companion$nfcStateReceiver$1;

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/Trigger;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;->option:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getString$s604761496(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;->option:I

    const/4 v0, 0x7

    return-void
.end method

.method public disableTrigger()V
    .locals 3

    sget v0, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;->triggerCounter:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;->triggerCounter:I

    const/4 v2, 0x3

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x5

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;->nfcStateReceiver:Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger$Companion$nfcStateReceiver$1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public enableTrigger()V
    .locals 5

    const/4 v4, 0x6

    sget v0, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;->triggerCounter:I

    const/4 v4, 0x5

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;->nfcStateReceiver:Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger$Companion$nfcStateReceiver$1;

    const/4 v4, 0x6

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "AnsRA.d.fAT_DoDPH_SoGcNE.idiCTcEnanEAtra"

    const-string v3, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :cond_0
    const/4 v4, 0x7

    sget v0, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;->triggerCounter:I

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    sput v0, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;->triggerCounter:I

    const/4 v4, 0x2

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;->option:I

    const/4 v1, 0x0

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v2, 0x7

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger$Companion;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger$Companion;->access$getOptions(Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger$Companion;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;->option:I

    const/4 v2, 0x6

    aget-object v0, v0, v1

    const-string v1, "..emg(.t"

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/info/NFCStateTriggerInfo;->Companion:Lcom/arlosoft/macrodroid/triggers/info/NFCStateTriggerInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/triggers/info/NFCStateTriggerInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, "( "

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getOption()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;->option:I

    return v0
.end method

.method public final isTriggerWhenEnabled()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;->option:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/common/SelectableItem;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x5

    iget p2, p0, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;->option:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger;->Companion:Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger$Companion;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger$Companion;->access$getOptions(Lcom/arlosoft/macrodroid/triggers/NFCStateTrigger$Companion;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
