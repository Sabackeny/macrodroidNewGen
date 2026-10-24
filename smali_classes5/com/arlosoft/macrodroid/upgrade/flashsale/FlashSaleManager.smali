.class public final Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;",
        "",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "remoteConfig",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "premiumStatusHandler",
        "<init>",
        "(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V",
        "",
        "startNewFlashSaleIfAppropriate",
        "()Z",
        "canStartNewFlash",
        "isFlashSaleActive",
        "",
        "getFlashSaleExpiry",
        "()J",
        "Landroid/content/Context;",
        "context",
        "",
        "createFlashSaleNotification",
        "(Landroid/content/Context;)V",
        "clearFlashSaleNotification",
        "a",
        "Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "getRemoteConfig",
        "()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;",
        "b",
        "Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
        "getPremiumStatusHandler",
        "()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;",
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

.field public static final Companion:Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLASH_SALE_NOTIFICATION_ID:I = 0x6bedd4


# instance fields
.field private final a:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

.field private final b:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;->Companion:Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager$Companion;

    sget v0, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->$stable:I

    sget v1, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->$stable:I

    or-int/2addr v0, v1

    sput v0, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;)V
    .locals 1
    .param p1    # Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumStatusHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;->a:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;->b:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    return-void
.end method


# virtual methods
.method public final canStartNewFlash()Z
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;->isFlashSaleActive()Z

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;->b:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x4

    sget-object v0, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->getTrueTime()Lcom/instacart/truetime/time/TrueTimeImpl;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/instacart/truetime/time/TrueTimeImpl;->now()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const/4 v8, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/4 v8, 0x6

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getHoursToMilliseconds(I)I

    move-result v0

    int-to-long v6, v0

    cmp-long v0, v2, v6

    const/4 v8, 0x2

    if-gez v0, :cond_2

    sget-object v0, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v8, 0x6

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getInstallDate(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v8, 0x3

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v2, v2, v6

    if-gtz v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/arlosoft/macrodroid/settings/Settings;->getInstallDate(Landroid/content/Context;)J

    move-result-wide v2

    const/4 v8, 0x6

    sub-long/2addr v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x6

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getNextFlashSaleDayNumber(Landroid/content/Context;)I

    move-result v0

    const/4 v8, 0x6

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;->a:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->getFlashSaleDayWait()J

    move-result-wide v4

    const/4 v8, 0x2

    long-to-int v0, v4

    if-nez v0, :cond_1

    const/4 v8, 0x4

    return v1

    :cond_1
    int-to-long v4, v0

    const/4 v8, 0x2

    cmp-long v0, v2, v4

    const/4 v8, 0x4

    if-ltz v0, :cond_2

    const/4 v8, 0x1

    const/4 v1, 0x1

    :cond_2
    const/4 v8, 0x6

    return v1
.end method

.method public final clearFlashSaleNotification(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "(os)..mfr"

    const-string v0, "from(...)"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const v0, 0x6bedd4

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public final createFlashSaleNotification(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x0

    const-class v1, Lcom/arlosoft/macrodroid/upgrade/UpgradeActivity2;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x3

    const/high16 v1, 0x10000000

    const/4 v4, 0x1

    sget v2, Lcom/arlosoft/macrodroid/utils/PendingIntentHelper;->FLAG_IMMUTABLE:I

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f08062a

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v4, 0x6

    const v3, 0x7f1409d5

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v4, 0x6

    const v3, 0x7f1409f8

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x2

    move v4, v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v4, 0x5

    const-string v1, "info_notification"

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "ceem)aCn..At(.tsou"

    const-string v1, "setAutoCancel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    const/4 v4, 0x7

    const-string v3, "from(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const v3, 0x6bedd4

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    const/4 v4, 0x1

    invoke-static {p1, v2}, Lcom/arlosoft/macrodroid/settings/Settings;->setCanShowFlashNotification(Landroid/content/Context;Z)V

    return-void
.end method

.method public final getFlashSaleExpiry()J
    .locals 3

    sget-object v0, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/arlosoft/macrodroid/settings/Settings;->getFlashSaleExpiry(Landroid/content/Context;)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final getPremiumStatusHandler()Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;->b:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    return-object v0
.end method

.method public final getRemoteConfig()Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;->a:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final isFlashSaleActive()Z
    .locals 7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;->b:Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatusHandler;->getPremiumStatus()Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/confirmation/PremiumStatus;->isPro()Z

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;->getFlashSaleExpiry()J

    move-result-wide v4

    const/4 v6, 0x3

    cmp-long v0, v2, v4

    const/4 v6, 0x1

    if-gez v0, :cond_1

    const/4 v6, 0x7

    const/4 v1, 0x1

    :cond_1
    const/4 v6, 0x2

    return v1
.end method

.method public final startNewFlashSaleIfAppropriate()Z
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0}, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;->canStartNewFlash()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v8, 0x5

    sget-object v2, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->INSTANCE:Lcom/arlosoft/macrodroid/utils/gradients/Gradients;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3}, Lcom/arlosoft/macrodroid/settings/Settings;->getInstallDate(Landroid/content/Context;)J

    move-result-wide v3

    const/4 v8, 0x3

    sub-long v3, v0, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x1

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v3, v4}, Lcom/arlosoft/macrodroid/analytics/FirebaseAnalyticsEventLogger;->logFlashSaleEnabled(J)V

    const/4 v8, 0x6

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v5

    const/4 v8, 0x4

    long-to-int v3, v3

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/arlosoft/macrodroid/upgrade/flashsale/FlashSaleManager;->a:Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;

    invoke-virtual {v4}, Lcom/arlosoft/macrodroid/remoteconfig/RemoteConfig;->getFlashSaleDayWait()J

    move-result-wide v6

    const/4 v8, 0x3

    long-to-int v4, v6

    const/4 v8, 0x2

    add-int/2addr v3, v4

    const/4 v8, 0x7

    invoke-static {v5, v3}, Lcom/arlosoft/macrodroid/settings/Settings;->setNextFlashSaleDayNumber(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/utils/gradients/Gradients;->getContext()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/16 v3, 0x18

    const/4 v8, 0x6

    invoke-static {v3}, Lcom/arlosoft/macrodroid/extensions/IntExtensionsKt;->getHoursToMilliseconds(I)I

    move-result v3

    const/4 v8, 0x5

    int-to-long v3, v3

    add-long/2addr v0, v3

    invoke-static {v2, v0, v1}, Lcom/arlosoft/macrodroid/settings/Settings;->setFlashSaleExpiry(Landroid/content/Context;J)V

    const/4 v8, 0x0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
