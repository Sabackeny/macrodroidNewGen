.class public final Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;",
        "",
        "()V",
        "CHANNEL_ID",
        "",
        "appContext",
        "Landroid/content/Context;",
        "notificationCompat",
        "Landroidx/core/app/NotificationManagerCompat;",
        "notificationReference",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Ljava/lang/Runnable;",
        "dismiss",
        "",
        "type",
        "Ldev/skomlach/biometric/compat/BiometricType;",
        "dismissAll",
        "initNotificationsPreferences",
        "showNotification",
        "builder",
        "Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;",
        "biometric_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CHANNEL_ID:Ljava/lang/String; = "biometric"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final appContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final notificationCompat:Landroidx/core/app/NotificationManagerCompat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final notificationReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;

    invoke-direct {v0}, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;-><init>()V

    sput-object v0, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->INSTANCE:Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->appContext:Landroid/content/Context;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->notificationReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const-string v1, "from(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->notificationCompat:Landroidx/core/app/NotificationManagerCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->showNotification$lambda$0(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V

    return-void
.end method

.method private static final showNotification$lambda$0(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "biometric"

    const-string v4, "$builder"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getAllAvailableTypes()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldev/skomlach/biometric/compat/BiometricType;

    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    sget-object v8, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->appContext:Landroid/content/Context;

    invoke-direct {v7, v8, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getDescription()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    sget-object v9, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v9}, Ldev/skomlach/common/misc/Utils;->isAtLeastS()Z

    move-result v9

    if-eqz v9, :cond_0

    const/high16 v9, 0x4000000

    goto :goto_1

    :cond_0
    const/high16 v9, 0x10000000

    :goto_1
    invoke-static {v8, v1, v4, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v6}, Ldev/skomlach/biometric/compat/BiometricType;->getIconId()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v7

    const-string v8, "build(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ldev/skomlach/common/permissions/PermissionUtils;->INSTANCE:Ldev/skomlach/common/permissions/PermissionUtils;

    invoke-virtual {v8}, Ldev/skomlach/common/permissions/PermissionUtils;->isAllowedNotificationsPermission()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "BiometricNotificationManager"

    if-eqz v9, :cond_1

    :try_start_1
    invoke-virtual {v8, v3}, Ldev/skomlach/common/permissions/PermissionUtils;->isAllowedNotificationsChannelPermission(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->notificationCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v8, v6, v7}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    sget-object v6, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v10, v7, v0

    const-string v8, "Notification posted"

    aput-object v8, v7, v2

    invoke-virtual {v6, v7}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    sget-object v6, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v10, v7, v0

    const-string v8, "Notifications not allowed"

    aput-object v8, v7, v2

    invoke-virtual {v6, v7}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_2
    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0, p0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final dismiss(Ldev/skomlach/biometric/compat/BiometricType;)V
    .locals 1
    .param p1    # Ldev/skomlach/biometric/compat/BiometricType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->notificationCompat:Landroidx/core/app/NotificationManagerCompat;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v0, p1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final dismissAll()V
    .locals 3

    sget-object v0, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->notificationReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v2, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v2, v1}, Ldev/skomlach/common/misc/ExecutorHelper;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    invoke-static {}, Ldev/skomlach/biometric/compat/BiometricType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldev/skomlach/biometric/compat/BiometricType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->notificationCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v2, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final initNotificationsPreferences()V
    .locals 5

    const-string v0, "biometric"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    :try_start_0
    sget-object v1, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->notificationCompat:Landroidx/core/app/NotificationManagerCompat;

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationManagerCompat;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/arlosoft/macrodroid/utils/c0;->a()V

    sget-object v2, Ldev/skomlach/common/translate/LocalizationHelper;->INSTANCE:Ldev/skomlach/common/translate/LocalizationHelper;

    sget-object v3, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->appContext:Landroid/content/Context;

    sget v4, Ldev/skomlach/common/R$string;->biometriccompat_channel_id:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ldev/skomlach/common/translate/LocalizationHelper;->getLocalizedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Landroidx/browser/trusted/g;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/arlosoft/macrodroid/utils/z;->a(Landroid/app/NotificationChannel;Z)V

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationManagerCompat;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    invoke-virtual {v1, v0}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final showNotification(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V
    .locals 4
    .param p1    # Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->INSTANCE:Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "BiometricNotificationManager"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "showNotification"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ldev/skomlach/biometric/compat/utils/logging/BiometricLoggerImpl;->d([Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->initNotificationsPreferences()V

    invoke-virtual {p0}, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->dismissAll()V

    new-instance v0, Lr2/a;

    invoke-direct {v0, p1}, Lr2/a;-><init>(Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;)V

    sget-object v1, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    invoke-virtual {v1, v0}, Ldev/skomlach/common/misc/ExecutorHelper;->post(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ldev/skomlach/biometric/compat/BiometricPromptCompat$Builder;->getMultiWindowSupport()Ldev/skomlach/common/multiwindow/MultiWindowSupport;

    move-result-object p1

    invoke-virtual {p1}, Ldev/skomlach/common/multiwindow/MultiWindowSupport;->isInMultiWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->notificationReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, Ldev/skomlach/biometric/compat/utils/notification/BiometricNotificationManager;->appContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x10e0002

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
