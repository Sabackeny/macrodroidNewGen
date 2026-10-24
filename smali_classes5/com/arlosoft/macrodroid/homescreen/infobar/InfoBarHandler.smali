.class public final Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 82\u00020\u0001:\u00018B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u000f\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u000f\u0010\u0019\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008%\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010/\u001a\u0004\u00080\u00101R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00102\u001a\u0004\u00083\u00104R\u0014\u00107\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00106\u00a8\u00069"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "remoteConfig",
        "Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;",
        "flashSaleManager",
        "Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;",
        "encourageUpgradeMessageManager",
        "Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;",
        "freeVersionHelper",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;)V",
        "",
        "d",
        "()Z",
        "c",
        "",
        "g",
        "()V",
        "b",
        "e",
        "h",
        "i",
        "f",
        "",
        "a",
        "()Ljava/lang/String;",
        "",
        "lastVersionRun",
        "Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;",
        "getInfoBarToDisplay",
        "(I)Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;",
        "infoBar",
        "markAsShown",
        "(Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;)V",
        "handleConfigureButton",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "getRemoteConfig",
        "()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;",
        "getFlashSaleManager",
        "()Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;",
        "Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;",
        "getEncourageUpgradeMessageManager",
        "()Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;",
        "Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;",
        "getFreeVersionHelper",
        "()Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;",
        "Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;",
        "Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;",
        "infoBarSettings",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIN_INSTALL_DAYS_TO_SHOW_TRANSLATE_MESSAGE:I = 0x7


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

.field private final c:Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;

.field private final d:Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;

.field private final e:Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

.field private final f:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->Companion:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flashSaleManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encourageUpgradeMessageManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeVersionHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->b:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->c:Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;

    iput-object p4, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->d:Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;

    iput-object p5, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->e:Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    new-instance p2, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;

    invoke-direct {p2, p1}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->f:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->f:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->getHelpTranslateMessageLastShown()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getInstallDate(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v4, 0x1

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x7

    const-wide/16 v2, 0x7

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->b:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->getHelpTranslateMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x2

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->f:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->setHelpTranslateMessageLastShown(J)V

    :cond_0
    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x3

    const-string v0, ""

    const-string v0, ""

    return-object v0
.end method

.method private final b()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "cms/p_tiodeoar/.r:chrdimotst/tw"

    const-string v1, "https://twitter.com/macro_droid"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "V.nmceniIaEio.ndottdn.aWrt"

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final c()Z
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "tpdoouan. wPtblucMrednooo ncerln-snen   aolit aal .tonraensy"

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    return v0
.end method

.method private final d()Z
    .locals 5

    const/4 v4, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x6

    const/16 v1, 0x22

    const/4 v4, 0x1

    if-ge v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v4, 0x6

    const-string/jumbo v1, "xiaomi"

    const/4 v4, 0x7

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->f:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->getCanShowDeviceAdminUnistallInfo()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/ComponentName;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->a:Landroid/content/Context;

    const/4 v4, 0x4

    const-class v3, Lcom/arlosoft/macrodroid/triggers/receivers/MacroDroidDeviceAdminReceiver;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->a:Landroid/content/Context;

    const/4 v4, 0x7

    const-string v3, "eyipdblvc_ceo"

    const-string v3, "device_policy"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    const-string v3, "lD o.abn-nniuadMcdmptadc saonri n entoltciuy. a renapnycel.glbooipPtl aevn"

    const-string v3, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x7

    return v0
.end method

.method private final e()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->a:Landroid/content/Context;

    const/4 v3, 0x6

    const-class v2, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    const-class v2, Lcom/arlosoft/macrodroid/freeversion/AddDaysActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x5

    return-void
.end method

.method private final f()V
    .locals 6

    const/high16 v0, 0x10000000

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x1

    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_0

    :catch_0
    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x3

    const-string v2, "PIsNTINtEti.TZRiIdMTsnr_o_OSTT_dIRtBTESEGOnNYge.GIaAO"

    const-string v2, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    const/4 v5, 0x2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    const/4 v5, 0x1

    return-void
.end method

.method private final g()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x4

    const-string v1, ".dNOIeNTpOrt.nanGosCiATEIATPt_Tg_iPISSIsdF"

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "android.provider.extra.APP_PACKAGE"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "E)xr(.putt.ta"

    const-string v1, "putExtra(...)"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x5

    return-void
.end method

.method private final h()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->a:Landroid/content/Context;

    const-class v2, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;

    const-class v2, Lcom/arlosoft/macrodroid/translations/TranslationsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x5

    const/high16 v1, 0x10000000

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x1

    return-void
.end method

.method private final i()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->a:Landroid/content/Context;

    const/4 v3, 0x7

    const-class v2, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->a:Landroid/content/Context;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getEncourageUpgradeMessageManager()Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->d:Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getFlashSaleManager()Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->c:Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getFreeVersionHelper()Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->e:Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    return-object v0
.end method

.method public final getInfoBarToDisplay(I)Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->e:Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/freeversion/FreeVersionHelper;->haveFreeDaysExpired()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$FreeDaysExpired;

    const/4 v3, 0x3

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$FreeDaysExpired;-><init>()V

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->f:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;

    invoke-virtual {v0, p1}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->getShouldShowFileAccessWarning(I)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$FileAccessWarning;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$FileAccessWarning;-><init>()V

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->f:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->getShouldShowHomeScreenLongPressInfo()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$HomeScreenTilesDragInfo;

    const/4 v3, 0x0

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$HomeScreenTilesDragInfo;-><init>()V

    const/4 v3, 0x6

    return-object p1

    :cond_2
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->c:Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;->isFlashSaleActive()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$FlashSaleInfo;

    const/4 v3, 0x4

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$FlashSaleInfo;-><init>()V

    return-object p1

    :cond_3
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->f:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->getShouldShowTwitterInfo()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$TwitterInfo;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$TwitterInfo;-><init>()V

    const/4 v3, 0x1

    return-object p1

    :cond_4
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->d:Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;->getShowEncourageUpgradeMessage()Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    const/4 v3, 0x0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v3, 0x0

    if-lt p1, v0, :cond_6

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->a:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->f:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;

    invoke-virtual {p1}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->getShouldShowNotificationBlockedWarning()Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_6

    const/4 v3, 0x3

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$NotificationWarning;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$NotificationWarning;-><init>()V

    const/4 v3, 0x1

    return-object p1

    :cond_6
    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->d()Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_7

    const/4 v3, 0x7

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$DeviceAdminUninstall;

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$DeviceAdminUninstall;-><init>()V

    const/4 v3, 0x5

    return-object p1

    :cond_7
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->c()Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_8

    new-instance p1, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$BatteryOptimisationWarning;

    const/4 v3, 0x3

    invoke-direct {p1}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$BatteryOptimisationWarning;-><init>()V

    return-object p1

    :cond_8
    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x6

    if-lez v0, :cond_9

    const/4 v3, 0x4

    new-instance v0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$HelpTranslateMessage;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->a:Landroid/content/Context;

    const v2, 0x7f1411bc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "getString(...)"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$HelpTranslateMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    const/4 v3, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->b:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final handleConfigureButton(Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;)V
    .locals 2
    .param p1    # Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "infoBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$NotificationWarning;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->g()V

    const/4 v1, 0x2

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$HelpTranslateMessage;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->h()V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$EncourageUpgradeInfo1;

    if-nez v0, :cond_5

    instance-of v0, p1, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$EncourageUpgradeInfo2;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$TwitterInfo;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->b()V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$BatteryOptimisationWarning;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->f()V

    const/4 v1, 0x6

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$FreeDaysExpired;

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->e()V

    const/4 v1, 0x7

    goto :goto_1

    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->i()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final markAsShown(Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;)V
    .locals 3
    .param p1    # Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "infoBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    instance-of v0, p1, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$FileAccessWarning;

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->f:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->setShouldShowFileAccessWarning(Z)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    instance-of v0, p1, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$HomeScreenTilesDragInfo;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->f:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->setShouldShowHomeScreenLongPressInfo(Z)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    instance-of v0, p1, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$NotificationWarning;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->f:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->setShouldShowNotificationBlockedWarning(Z)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    instance-of v0, p1, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$EncourageUpgradeInfo1;

    if-nez v0, :cond_5

    const/4 v2, 0x7

    instance-of v0, p1, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$EncourageUpgradeInfo2;

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    instance-of v0, p1, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$TwitterInfo;

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->f:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->setShouldShowTwitterInfo(Z)V

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x7

    instance-of p1, p1, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBar$DeviceAdminUninstall;

    if-eqz p1, :cond_6

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->f:Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;

    invoke-virtual {p1, v1}, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarSettings;->setCanShowDeviceAdminUnistallInfo(Z)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->d:Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/homescreen/infobar/InfoBarHandler;->a:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/arlosoft/macrodroid/upgrade/encouragemessage/EncourageUpgradeMessageManager;->setShownEncourageUpgradeMessage(Landroid/content/Context;)V

    :cond_6
    :goto_1
    const/4 v2, 0x1

    return-void
.end method
