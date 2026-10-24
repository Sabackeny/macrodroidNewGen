.class public final Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\nJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0015\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
        "shizukuManager",
        "<init>",
        "(Landroid/content/Context;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;)V",
        "",
        "isWriteSettingsEnabled",
        "()Z",
        "isDrawOverlaysEnabed",
        "isLocationServicesEnabled",
        "isDeviceAdminEnabled",
        "isNotificationAccessEnabled",
        "Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;",
        "kotlin.jvm.PlatformType",
        "isAccessibilityEnabled",
        "()Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;",
        "isUIInteractionAccessibilityEnabled",
        "isShowBubblesEnabled",
        "isUsageAccessEnabled",
        "",
        "permission",
        "isStandardPermissionEnabled",
        "(Ljava/lang/String;)Z",
        "Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;",
        "getShizukuStatus",
        "()Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/arlosoft/macrodroid/app/di/annotations/ApplicationContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shizukuManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->b:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    return-void
.end method


# virtual methods
.method public final getShizukuStatus()Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->b:Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/shizuku/ShizukuManager;->getShizukuStatus()Lcom/arlosoft/macrodroid/shizuku/ShizukuStatus;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final isAccessibilityEnabled()Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->isMacroDroidAccessibilityEnabledWithCrashCheck(Landroid/content/Context;)Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;

    move-result-object v0

    return-object v0
.end method

.method public final isDeviceAdminEnabled()Z
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/content/ComponentName;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->a:Landroid/content/Context;

    const/4 v3, 0x1

    const-class v2, Lcom/arlosoft/macrodroid/triggers/receivers/MacroDroidDeviceAdminReceiver;

    const-class v2, Lcom/arlosoft/macrodroid/triggers/receivers/MacroDroidDeviceAdminReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->a:Landroid/content/Context;

    const/4 v3, 0x5

    const-string v2, "device_policy"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v1, v0}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method public final isDrawOverlaysEnabed()Z
    .locals 2

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final isLocationServicesEnabled()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "lcsdom_oineot"

    const-string v2, "location_mode"

    const/4 v3, 0x5

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :catch_0
    :goto_0
    const/4 v3, 0x6

    return v0
.end method

.method public final isNotificationAccessEnabled()Z
    .locals 6

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->a:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v5, 0x5

    const-string v1, "enabled_notification_listeners"

    const/4 v5, 0x5

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    sget-object v2, Lcom/arlosoft/macrodroid/app/MacroDroidApplication;->Companion:Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;

    invoke-virtual {v2}, Lcom/arlosoft/macrodroid/app/MacroDroidApplication$Companion;->getInstance()Lcom/arlosoft/macrodroid/app/MacroDroidApplication;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const-string v3, "getPackageName(...)"

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isShowBubblesEnabled()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x6

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v5, 0x6

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->a:Landroid/content/Context;

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x4

    const-string v3, "notification_bubbles"

    invoke-static {v1, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    if-ne v1, v2, :cond_1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    move v1, v0

    move v1, v0

    goto :goto_1

    :catch_0
    :goto_0
    move v1, v2

    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->a:Landroid/content/Context;

    const/4 v5, 0x5

    const-class v4, Landroid/app/NotificationManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    const-string/jumbo v4, "tiSme.etsycvme)e(.rg."

    const-string v4, "getSystemService(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    check-cast v3, Landroid/app/NotificationManager;

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    invoke-static {v3}, Lcom/arlosoft/macrodroid/action/m2;->a(Landroid/app/NotificationManager;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    move v2, v0

    move v2, v0

    :goto_2
    const/4 v5, 0x1

    return v2
.end method

.method public final isStandardPermissionEnabled(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "permission"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->a:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public final isUIInteractionAccessibilityEnabled()Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/common/Util;->isUIInteractionAccessibilityEnabledWithCrashCheck(Landroid/content/Context;)Lcom/arlosoft/macrodroid/accessibility/AccessibilityServiceState;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final isUsageAccessEnabled()Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v5, 0x0

    const-string v2, "(enaogaak.PrMg.gt.ee)a"

    const-string v2, "getPackageManager(...)"

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string v2, "l.Ie.bgptao.tnifonpc)Ai"

    const-string v2, "getApplicationInfo(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->a:Landroid/content/Context;

    const-string v3, "bppsop"

    const-string v3, "appops"

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "null cannot be cast to non-null type android.app.AppOpsManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    check-cast v2, Landroid/app/AppOpsManager;

    const-string v3, "android:get_usage_stats"

    iget v4, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final isWriteSettingsEnabled()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/PermissionChecker;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
