.class public abstract Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$AccessibilityMalfunction;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$BatteryOptimizationIsEnabled;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$ConnectivityHelperApkBatteryOptimizationIsEnabled;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$DontKeepActivitiesEnabled;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$ForceHideIconEnabled;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$HelperApkBatteryOptimizationIsEnabled;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$MassiveGlobalVariable;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$MassiveLocalVariable;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$MiuiAutoStartNotEnabled;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$NotificationsDisabled;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$PermissionsWillBeDisabled;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresAccessibility;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresBackgroundLocationPermission;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresDefaultAssist;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresDeviceAdmin;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresDrawOverlays;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresFilePathReconfiguration;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresLocationServices;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresNewConnectivityHelperFile;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresNewHelperFile;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresNotificationAccess;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresShowBubbles;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresStandardPermission;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresUiInteractionAccessibility;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresUsageAccess;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresWriteSettings;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresXiaomiBackgroundStart;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$ShizukuNotInstalled;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$ShizukuNotRunning;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$ShizukuPermissionRequired;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$ShizukuVersionIncompatible;,
        Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$UiInteractionAccessibilityMalfunction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001: ()*+,-./0123456789:;<=>?@ABCDEFGB5\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001cR\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u0082\u0001 HIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefg\u00a8\u0006h"
    }
    d2 = {
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;",
        "",
        "",
        "description",
        "buttonText",
        "title",
        "button2Text",
        "<init>",
        "(ILjava/lang/Integer;ILjava/lang/Integer;)V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "invokeConfigure",
        "(Landroid/app/Activity;)V",
        "invokeConfigure2",
        "Landroid/content/Context;",
        "context",
        "",
        "getTitleText",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "getDescriptionText",
        "a",
        "I",
        "getDescription",
        "()I",
        "b",
        "Ljava/lang/Integer;",
        "getButtonText",
        "()Ljava/lang/Integer;",
        "c",
        "getTitle",
        "d",
        "getButton2Text",
        "",
        "Lcom/arlosoft/macrodroid/macro/Macro;",
        "e",
        "Ljava/util/List;",
        "getMacroList",
        "()Ljava/util/List;",
        "macroList",
        "ForceHideIconEnabled",
        "DontKeepActivitiesEnabled",
        "NotificationsDisabled",
        "BatteryOptimizationIsEnabled",
        "HelperApkBatteryOptimizationIsEnabled",
        "ConnectivityHelperApkBatteryOptimizationIsEnabled",
        "RequiresWriteSettings",
        "RequiresDrawOverlays",
        "RequiresXiaomiBackgroundStart",
        "RequiresLocationServices",
        "RequiresBackgroundLocationPermission",
        "RequiresDeviceAdmin",
        "RequiresNotificationAccess",
        "RequiresAccessibility",
        "AccessibilityMalfunction",
        "RequiresUiInteractionAccessibility",
        "UiInteractionAccessibilityMalfunction",
        "RequiresUsageAccess",
        "RequiresShowBubbles",
        "RequiresDefaultAssist",
        "RequiresStandardPermission",
        "RequiresNewHelperFile",
        "RequiresNewConnectivityHelperFile",
        "ShizukuPermissionRequired",
        "ShizukuNotRunning",
        "ShizukuNotInstalled",
        "ShizukuVersionIncompatible",
        "PermissionsWillBeDisabled",
        "RequiresFilePathReconfiguration",
        "MiuiAutoStartNotEnabled",
        "MassiveGlobalVariable",
        "MassiveLocalVariable",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$AccessibilityMalfunction;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$BatteryOptimizationIsEnabled;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$ConnectivityHelperApkBatteryOptimizationIsEnabled;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$DontKeepActivitiesEnabled;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$ForceHideIconEnabled;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$HelperApkBatteryOptimizationIsEnabled;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$MassiveGlobalVariable;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$MassiveLocalVariable;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$MiuiAutoStartNotEnabled;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$NotificationsDisabled;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$PermissionsWillBeDisabled;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresAccessibility;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresBackgroundLocationPermission;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresDefaultAssist;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresDeviceAdmin;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresDrawOverlays;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresFilePathReconfiguration;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresLocationServices;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresNewConnectivityHelperFile;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresNewHelperFile;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresNotificationAccess;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresShowBubbles;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresStandardPermission;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresUiInteractionAccessibility;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresUsageAccess;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresWriteSettings;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$RequiresXiaomiBackgroundStart;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$ShizukuNotInstalled;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$ShizukuNotRunning;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$ShizukuPermissionRequired;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$ShizukuVersionIncompatible;",
        "Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem$UiInteractionAccessibilityMalfunction;",
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
.field private final a:I

.field private final b:Ljava/lang/Integer;

.field private final c:I

.field private final d:Ljava/lang/Integer;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILjava/lang/Integer;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;->a:I

    iput-object p2, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;->b:Ljava/lang/Integer;

    iput p3, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;->c:I

    iput-object p4, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;->d:Ljava/lang/Integer;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;-><init>(ILjava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;ILjava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;-><init>(ILjava/lang/Integer;ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getButton2Text()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/Integer;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;->b:Ljava/lang/Integer;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getDescription()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;->a:I

    const/4 v1, 0x7

    return v0
.end method

.method public getDescriptionText(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x1

    const-string v0, "context"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;->a:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "..sSergit.t(ng"

    const-string v0, "getString(...)"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-object p1
.end method

.method public final getMacroList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/arlosoft/macrodroid/macro/Macro;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;->e:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getTitle()I
    .locals 2

    iget v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;->c:I

    const/4 v1, 0x5

    return v0
.end method

.method public getTitleText(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/arlosoft/macrodroid/troubleshooting/problem/Problem;->c:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method

.method public abstract invokeConfigure(Landroid/app/Activity;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public invokeConfigure2(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method
