.class public final Lcom/arlosoft/macrodroid/action/DemoModeAction;
.super Lcom/arlosoft/macrodroid/action/Action;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/action/DemoModeAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0008B\u0011\u0008\u0012\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0017\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001fH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/action/DemoModeAction;",
        "Lcom/arlosoft/macrodroid/action/Action;",
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
        "f0",
        "",
        "enableVal",
        "h0",
        "(I)V",
        "Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "getInfo",
        "()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;",
        "Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;",
        "contextInfo",
        "invokeAction",
        "(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V",
        "",
        "getExtendedDetail",
        "()Ljava/lang/String;",
        "getListModeName",
        "item",
        "Q",
        "",
        "x",
        "()[Ljava/lang/String;",
        "getCheckedItemIndex",
        "()I",
        "out",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "state",
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
            "Lcom/arlosoft/macrodroid/action/DemoModeAction;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/arlosoft/macrodroid/action/DemoModeAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/action/DemoModeAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/action/DemoModeAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/action/DemoModeAction;->Companion:Lcom/arlosoft/macrodroid/action/DemoModeAction$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/action/DemoModeAction;->$stable:I

    new-instance v0, Lcom/arlosoft/macrodroid/action/DemoModeAction$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/arlosoft/macrodroid/action/DemoModeAction$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lcom/arlosoft/macrodroid/action/DemoModeAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/Action;-><init>()V

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

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DemoModeAction;-><init>()V

    invoke-virtual {p0, p1}, Lcom/arlosoft/macrodroid/common/SelectableItem;->setActivity(Landroid/app/Activity;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/common/SelectableItem;->m_macro:Lcom/arlosoft/macrodroid/macro/Macro;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/Action;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/DemoModeAction;->state:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/DemoModeAction;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getString$s1955883606(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->A(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic e0(Lcom/arlosoft/macrodroid/action/DemoModeAction;I)V
    .locals 1

    invoke-static {p0, p1}, Lcom/arlosoft/macrodroid/action/DemoModeAction;->g0(Lcom/arlosoft/macrodroid/action/DemoModeAction;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private final f0()V
    .locals 6

    const-string v0, "susneonotd___meyiur"

    const-string v0, "sysui_tuner_demo_on"

    const/4 v1, 0x1

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x4

    iget v2, p0, Lcom/arlosoft/macrodroid/action/DemoModeAction;->state:I

    const/4 v5, 0x5

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v5, 0x7

    move v1, v3

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    if-nez v2, :cond_1

    :catch_0
    :goto_0
    const/4 v5, 0x5

    invoke-static {}, Lcom/arlosoft/macrodroid/root/RootToolsHelper;->isAccessGiven()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_4

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "maimoPipesDrdndor.UMsi."

    const-string v2, "android.permission.DUMP"

    const/4 v5, 0x3

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x7

    const-string v2, "settings put global sysui_tuner_demo_on "

    const/4 v5, 0x7

    const-string v3, "gstso syat eddmgisp iuon_ a_blotewoelll"

    const-string v3, "settings put global sysui_demo_allowed "

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    const-string v0, "iorUmbgooiDrric.fpdnorpne.mros mmMaPl dctitaro.da ossand"

    const-string v0, "pm grant com.arlosoft.macrodroid android.permission.DUMP"

    const/4 v5, 0x7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    new-instance v2, Lcom/arlosoft/macrodroid/action/v7;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v1}, Lcom/arlosoft/macrodroid/action/v7;-><init>(Lcom/arlosoft/macrodroid/action/DemoModeAction;I)V

    const/4 v5, 0x3

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->runAsRoot([Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/action/DemoModeAction;->h0(I)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    :try_start_1
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x3

    const-string/jumbo v3, "udoowib_yal_lesmed"

    const-string v3, "sysui_demo_allowed"

    const/4 v5, 0x3

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x1

    goto :goto_1

    :catch_1
    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x4

    const-string v2, "G(Mtd)cto.ag.ire."

    const-string v2, "getMacroGuid(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v5, 0x7

    const-string v0, "rsdaym_epndn,  h.imeaotimaIdsr rsigvel.bEeieEURw  _rtr ilobof iuren n eonhGtsaoi dpgdTamtTo Sct o ncaoTo.stmS eicdou erodaatdCoso Eppllnmh:Crodo R d EmI.Sa mtdnNsm"

    const-string v0, "Could not set demo mode, you need to grant permission via adb with the command: adb shell pm grant com.arlosoft.macrodroid android.permission.WRITE_SECURE_SETTINGS"

    invoke-static {v0, v2, v3}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_1
    const/4 v5, 0x2

    invoke-direct {p0, v1}, Lcom/arlosoft/macrodroid/action/DemoModeAction;->h0(I)V

    :goto_2
    const/4 v5, 0x2

    return-void
.end method

.method private static final g0(Lcom/arlosoft/macrodroid/action/DemoModeAction;I)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/arlosoft/macrodroid/action/DemoModeAction;->h0(I)V

    return-void
.end method

.method private final h0(I)V
    .locals 14

    const/4 v13, 0x2

    const-string v0, "4"

    const/4 v13, 0x6

    const-string v1, "swoh"

    const-string v1, "show"

    const/4 v13, 0x3

    const-string v2, "lefat"

    const-string v2, "false"

    const/4 v13, 0x6

    const-string v3, "level"

    const-string v4, "network"

    const-string v5, "dihe"

    const-string v5, "hide"

    const-string v6, "command"

    const/4 v13, 0x5

    const-string v7, "mosno.cueeimadtmssddyo..r"

    const-string v7, "com.android.systemui.demo"

    const/4 v13, 0x2

    if-nez p1, :cond_0

    :try_start_0
    const/4 v13, 0x6

    new-instance p1, Landroid/content/Intent;

    const/4 v13, 0x6

    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    const-string v0, "exit"

    const/4 v13, 0x3

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_3

    :catch_0
    move-exception p1

    const/4 v13, 0x4

    goto/16 :goto_2

    :cond_0
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/4 v13, 0x6

    new-instance v9, Ljava/text/SimpleDateFormat;

    const-string v10, "HHmm"

    const/4 v13, 0x3

    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v13, 0x2

    const/4 v10, 0x1

    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x1

    const/16 v12, 0x18

    const/4 v13, 0x6

    if-ge v11, v12, :cond_2

    const/4 v13, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v13, 0x0

    if-ne v11, v10, :cond_1

    const-string p1, "0"

    const/4 v13, 0x7

    goto :goto_0

    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v13, 0x6

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "00"

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const/4 v13, 0x1

    invoke-virtual {v9, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x0

    goto :goto_1

    :catch_1
    :try_start_2
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const/4 v13, 0x3

    invoke-virtual {v9, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    new-instance v8, Landroid/content/Intent;

    const/4 v13, 0x4

    invoke-direct {v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    const-string v9, "clock"

    const/4 v13, 0x4

    invoke-virtual {v8, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x1

    const-string v9, "mhhm"

    const-string v9, "hhmm"

    const/4 v13, 0x1

    invoke-virtual {v8, v9, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v13, 0x3

    invoke-virtual {p1, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    const-string v8, "arymetb"

    const-string v8, "battery"

    const/4 v13, 0x4

    invoke-virtual {p1, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "100"

    const-string v8, "100"

    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x4

    const-string v8, "elgpogd"

    const-string v8, "plugged"

    const/4 v13, 0x5

    invoke-virtual {p1, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v13, 0x0

    invoke-virtual {v8, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v13, 0x0

    new-instance p1, Landroid/content/Intent;

    const/4 v13, 0x0

    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x0

    const-string v8, "iblemb"

    const-string v8, "mobile"

    const/4 v13, 0x6

    invoke-virtual {p1, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "dttpaabe"

    const-string v8, "datatype"

    invoke-virtual {p1, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x7

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v13, 0x6

    invoke-virtual {v8, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v13, 0x0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x1

    const-string/jumbo v8, "yutfl"

    const-string v8, "fully"

    const/4 v13, 0x2

    const-string v9, "teur"

    const-string v9, "true"

    const/4 v13, 0x0

    invoke-virtual {p1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x5

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v13, 0x3

    invoke-virtual {v8, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v13, 0x5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v8, "wfii"

    const-string/jumbo v8, "wifi"

    const/4 v13, 0x0

    invoke-virtual {p1, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x1

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v13, 0x0

    new-instance p1, Landroid/content/Intent;

    const/4 v13, 0x6

    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x2

    const-string v0, "pplairen"

    const-string v0, "airplane"

    const/4 v13, 0x2

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x3

    const-string v0, "msoit"

    const-string v0, "nosim"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "msis"

    const-string v0, "sims"

    invoke-virtual {p1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v13, 0x6

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    const-string v0, "notifications"

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bssevli"

    const-string/jumbo v0, "visible"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x1

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 v13, 0x4

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    const-string v0, "status"

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bluetooth"

    const/4 v13, 0x2

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "volume"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eumt"

    const-string v0, "mute"

    const/4 v13, 0x6

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v13, 0x3

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    const/4 v13, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x3

    const-string v1, "d lma do aFeo ed me:tiemloen"

    const-string v1, "Failed to enable demo mode: "

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getMacroGuid()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "getMacroGuid(...)"

    const/4 v13, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v13, 0x7

    invoke-static {p1, v0, v1}, Lcom/arlosoft/macrodroid/logging/systemlog/SystemLog;->logError(Ljava/lang/String;J)V

    :goto_3
    return-void
.end method


# virtual methods
.method protected Q(I)V
    .locals 1

    iput p1, p0, Lcom/arlosoft/macrodroid/action/DemoModeAction;->state:I

    const/4 v0, 0x0

    return-void
.end method

.method protected getCheckedItemIndex()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/action/DemoModeAction;->state:I

    return v0
.end method

.method public getExtendedDetail()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/arlosoft/macrodroid/action/DemoModeAction;->Companion:Lcom/arlosoft/macrodroid/action/DemoModeAction$Companion;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/DemoModeAction$Companion;->access$getOptions(Lcom/arlosoft/macrodroid/action/DemoModeAction$Companion;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/arlosoft/macrodroid/action/DemoModeAction;->state:I

    aget-object v0, v0, v1

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public getInfo()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    sget-object v0, Lcom/arlosoft/macrodroid/action/info/DemoModeActionInfo;->Companion:Lcom/arlosoft/macrodroid/action/info/DemoModeActionInfo$Companion;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/action/info/DemoModeActionInfo$Companion;->getInstance()Lcom/arlosoft/macrodroid/common/SelectableItemInfo;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getListModeName()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/common/SelectableItem;->getConfiguredName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/action/DemoModeAction;->getExtendedDetail()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "( "

    const-string v0, " ("

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method protected invokeAction(Lcom/arlosoft/macrodroid/triggers/TriggerContextInfo;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/action/DemoModeAction;->f0()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string/jumbo v0, "uot"

    const-string v0, "out"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/arlosoft/macrodroid/action/Action;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x0

    iget p2, p0, Lcom/arlosoft/macrodroid/action/DemoModeAction;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method protected x()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/arlosoft/macrodroid/action/DemoModeAction;->Companion:Lcom/arlosoft/macrodroid/action/DemoModeAction$Companion;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/action/DemoModeAction$Companion;->access$getOptions(Lcom/arlosoft/macrodroid/action/DemoModeAction$Companion;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
