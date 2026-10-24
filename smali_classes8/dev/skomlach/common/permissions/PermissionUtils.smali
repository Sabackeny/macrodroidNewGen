.class public final Ldev/skomlach/common/permissions/PermissionUtils;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010%\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00062\n\u0010\u0013\u001a\u00020\u0011\"\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u001c\u001a\u00020\u00062\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001c\u001a\u00020\u00062\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u001e\"\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ9\u0010#\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040!j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\"2\u000e\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u001a\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00062\u0008\u0010%\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008&\u0010\u0008J)\u0010*\u001a\u00020\u00122\u0008\u0010\'\u001a\u0004\u0018\u00010\u00042\u0006\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R \u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00107\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0014\u0010:\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0014\u0010<\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u00109R\u0011\u0010=\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008=\u00109R\u0011\u0010>\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008>\u00109R\u0011\u0010?\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008?\u00109\u00a8\u0006@"
    }
    d2 = {
        "Ldev/skomlach/common/permissions/PermissionUtils;",
        "",
        "<init>",
        "()V",
        "",
        "permission",
        "",
        "h",
        "(Ljava/lang/String;)Z",
        "i",
        "manifestPermission",
        "f",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "k",
        "(Ljava/lang/String;Ljava/lang/Runnable;)V",
        "",
        "",
        "grantResults",
        "verifyPermissions",
        "([I)Z",
        "Landroid/content/Context;",
        "context",
        "isEnabledDontKeepActivities",
        "(Landroid/content/Context;)Z",
        "",
        "permissions",
        "hasSelfPermissions",
        "(Ljava/util/List;)Z",
        "",
        "([Ljava/lang/String;)Z",
        "targetPermissionsKes",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getPermissions",
        "(Ljava/util/List;)Ljava/util/HashMap;",
        "channelId",
        "isAllowedNotificationsChannelPermission",
        "opCode",
        "uid",
        "pkg",
        "appOpPermissionsCheckMiui",
        "(Ljava/lang/String;ILjava/lang/String;)I",
        "a",
        "Landroid/content/Context;",
        "appContext",
        "",
        "b",
        "Ljava/util/Map;",
        "appOpCache",
        "c",
        "Ljava/lang/Boolean;",
        "isAllowedOverlayPermissionFlag",
        "d",
        "isAllowedUsageStatPermissionFlag",
        "g",
        "()Z",
        "isOverlayGrantedUseCheckOp",
        "j",
        "isUsageStatGrantedUseCheckOp",
        "isAllowedNotificationsPermission",
        "isAllowedOverlayPermission",
        "isAllowedPermissionForUsageStat",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPermissionUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionUtils.kt\ndev/skomlach/common/permissions/PermissionUtils\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,395:1\n37#2,2:396\n1#3:398\n*S KotlinDebug\n*F\n+ 1 PermissionUtils.kt\ndev/skomlach/common/permissions/PermissionUtils\n*L\n92#1:396,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ldev/skomlach/common/permissions/PermissionUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Landroid/content/Context;

.field private static final b:Ljava/util/Map;

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/skomlach/common/permissions/PermissionUtils;

    invoke-direct {v0}, Ldev/skomlach/common/permissions/PermissionUtils;-><init>()V

    sput-object v0, Ldev/skomlach/common/permissions/PermissionUtils;->INSTANCE:Ldev/skomlach/common/permissions/PermissionUtils;

    sget-object v0, Ldev/skomlach/common/contextprovider/AndroidContext;->INSTANCE:Ldev/skomlach/common/contextprovider/AndroidContext;

    invoke-virtual {v0}, Ldev/skomlach/common/contextprovider/AndroidContext;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldev/skomlach/common/permissions/PermissionUtils;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldev/skomlach/common/permissions/PermissionUtils;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Ldev/skomlach/common/permissions/PermissionUtils;->e()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldev/skomlach/common/permissions/PermissionUtils;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Ldev/skomlach/common/permissions/PermissionUtils;->d()V

    return-void
.end method

.method private static final d()V
    .locals 1

    sget-object v0, Ldev/skomlach/common/permissions/PermissionUtils;->INSTANCE:Ldev/skomlach/common/permissions/PermissionUtils;

    invoke-direct {v0}, Ldev/skomlach/common/permissions/PermissionUtils;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ldev/skomlach/common/permissions/PermissionUtils;->c:Ljava/lang/Boolean;

    return-void
.end method

.method private static final e()V
    .locals 1

    sget-object v0, Ldev/skomlach/common/permissions/PermissionUtils;->INSTANCE:Ldev/skomlach/common/permissions/PermissionUtils;

    invoke-direct {v0}, Ldev/skomlach/common/permissions/PermissionUtils;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ldev/skomlach/common/permissions/PermissionUtils;->d:Ljava/lang/Boolean;

    return-void
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Ldev/skomlach/common/permissions/PermissionUtils;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v2

    sget-object v3, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PermissionUtils.isAppOpPermission - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {v3, v4}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt p1, v3, :cond_1

    invoke-static {v2}, Lv2/a;->a(Landroid/content/pm/PermissionInfo;)I

    move-result p1

    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_2

    iget p1, v2, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget p1, v2, Landroid/content/pm/PermissionInfo;->protectionLevel:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    :cond_2
    :goto_0
    return v0

    :goto_1
    sget-object v0, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v0, p1}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V

    return v1
.end method

.method private final g()Z
    .locals 1

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldev/skomlach/common/permissions/PermissionUtils;->hasSelfPermissions([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldev/skomlach/common/permissions/PermissionUtils;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final h(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Ldev/skomlach/common/permissions/PermissionUtils;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getAllPermissionGroups(I)Ljava/util/List;

    move-result-object v1

    const-string v2, "getAllPermissionGroups(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PermissionGroupInfo;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v3, Ldev/skomlach/common/permissions/PermissionUtils;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    const-string v3, "queryPermissionsByGroup(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "next(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/pm/PermissionInfo;

    iget-object v3, v3, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    sget-object v1, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v1, p1}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V

    :cond_2
    return v0
.end method

.method private final i(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "PermissionUtils.isPermissionGranted - normal permission - "

    const-string v3, " - "

    :try_start_0
    sget-object v4, Ldev/skomlach/common/permissions/AppOpCompatConstants;->INSTANCE:Ldev/skomlach/common/permissions/AppOpCompatConstants;

    invoke-virtual {v4, p1}, Ldev/skomlach/common/permissions/AppOpCompatConstants;->getAppOpFromPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    goto :goto_0

    :catchall_0
    move-exception v4

    goto/16 :goto_7

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    sget-object v4, Ldev/skomlach/common/permissions/PermissionUtils;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    sget-object v5, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v1

    invoke-virtual {v5, v7}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :cond_2
    :try_start_1
    sget-object v5, Ldev/skomlach/common/permissions/PermissionUtils;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v4, v6, v7}, Landroidx/core/app/AppOpsManagerCompat;->noteOpNoThrow(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    sget-object v6, Ldev/skomlach/common/permissions/PermissionUtils;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getPackageName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5, v6}, Ldev/skomlach/common/permissions/PermissionUtils;->appOpPermissionsCheckMiui(Ljava/lang/String;ILjava/lang/String;)I

    move-result v5

    :goto_2
    if-nez v5, :cond_3

    move v6, v0

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    if-ne v5, v0, :cond_4

    sget-object v5, Ldev/skomlach/common/permissions/PermissionUtils;->b:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_4

    :cond_4
    sget-object v5, Ldev/skomlach/common/permissions/PermissionUtils;->b:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    invoke-direct {p0, p1}, Ldev/skomlach/common/permissions/PermissionUtils;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PermissionUtils.isPermissionGranted - appOp permission - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-virtual {v5, v7}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    if-eqz v6, :cond_7

    sget-object v5, Ldev/skomlach/common/permissions/PermissionUtils;->a:Landroid/content/Context;

    invoke-static {v5, p1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_7

    move v6, v0

    goto :goto_5

    :cond_7
    move v6, v1

    :goto_5
    sget-object v5, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PermissionUtils.isPermissionGranted - danger permission - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-virtual {v5, v7}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    return v6

    :goto_7
    sget-object v5, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v5, v4}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V

    sget-object v4, Ldev/skomlach/common/permissions/PermissionUtils;->a:Landroid/content/Context;

    invoke-static {v4, p1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_8

    move v4, v0

    goto :goto_8

    :cond_8
    move v4, v1

    :goto_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {v5, v0}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    return v4
.end method

.method private final j()Z
    .locals 1

    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldev/skomlach/common/permissions/PermissionUtils;->hasSelfPermissions([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final k(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    invoke-direct {p0, p1}, Ldev/skomlach/common/permissions/PermissionUtils;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Ldev/skomlach/common/permissions/AppOpCompatConstants;->INSTANCE:Ldev/skomlach/common/permissions/AppOpCompatConstants;

    invoke-virtual {v0, p1}, Ldev/skomlach/common/permissions/AppOpCompatConstants;->getAppOpFromPermission(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ldev/skomlach/common/permissions/PermissionUtils;->a:Landroid/content/Context;

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.AppOpsManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/AppOpsManager;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lv2/g;

    invoke-direct {v2, p1, v0, p2}, Lv2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1, v0, v2}, Landroid/app/AppOpsManager;->startWatchingMode(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppOpsManager$OnOpChangedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {p2, p1}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$permissionToOp"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PermissionUtils.onOpChanged - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " - "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    invoke-virtual {p0, p3}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    sget-object p0, Ldev/skomlach/common/misc/ExecutorHelper;->INSTANCE:Ldev/skomlach/common/misc/ExecutorHelper;

    const-wide/16 p3, 0xfa

    invoke-virtual {p0, p2, p3, p4}, Ldev/skomlach/common/misc/ExecutorHelper;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final appOpPermissionsCheckMiui(Ljava/lang/String;ILjava/lang/String;)I
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "pkg"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Ldev/skomlach/common/permissions/PermissionUtils;->a:Landroid/content/Context;

    const-string v5, "appops"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.app.AppOpsManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/AppOpsManager;

    const-class v5, Landroid/app/AppOpsManager;

    const-string v6, "noteOpNoThrow"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v2

    aput-object v8, v7, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    aput-object p3, v1, v0

    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_0

    return v3

    :cond_0
    sget-object p2, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {p2, p1}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V

    return v2
.end method

.method public final getPermissions(Ljava/util/List;)Ljava/util/HashMap;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "targetPermissionsKes"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    sget-object v4, Ldev/skomlach/common/permissions/PermissionUtils;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1000

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v5, v4

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget-object v8, Ldev/skomlach/common/permissions/PermissionUtils;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/16 v10, 0x80

    invoke-virtual {v9, v7, v10}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v9

    sget-object v10, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1c

    if-lt v11, v12, :cond_0

    invoke-static {v9}, Lv2/a;->a(Landroid/content/pm/PermissionInfo;)I

    move-result v13

    goto :goto_1

    :cond_0
    iget v13, v9, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    :goto_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "PermissionUtils.getPermissions: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v1, [Ljava/lang/Object;

    aput-object v13, v14, v2

    invoke-virtual {v10, v14}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    if-lt v11, v12, :cond_2

    invoke-static {v9}, Lv2/a;->a(Landroid/content/pm/PermissionInfo;)I

    move-result v10

    if-eqz v10, :cond_1

    iget v10, v9, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    if-nez v10, :cond_3

    :catchall_0
    :cond_1
    move-object/from16 v11, p0

    goto :goto_2

    :cond_2
    iget v10, v9, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    if-eqz v10, :cond_1

    :cond_3
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v11, p0

    :try_start_2
    invoke-virtual {v11, v10}, Ldev/skomlach/common/permissions/PermissionUtils;->hasSelfPermissions([Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_2
    add-int/2addr v6, v1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v11, p0

    goto :goto_3

    :cond_5
    move-object/from16 v11, p0

    goto :goto_4

    :goto_3
    sget-object v1, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v1, v0}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V

    :goto_4
    return-object v3

    :cond_6
    move-object/from16 v11, p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Provide at least one permission string"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasSelfPermissions(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ldev/skomlach/common/permissions/PermissionUtils;->hasSelfPermissions([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final varargs hasSelfPermissions([Ljava/lang/String;)Z
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    sget-object v4, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v4}, Ldev/skomlach/common/misc/Utils;->isAtLeastR()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v3}, Ldev/skomlach/common/permissions/PermissionUtils;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3}, Ldev/skomlach/common/permissions/PermissionUtils;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final isAllowedNotificationsChannelPermission(Ljava/lang/String;)Z
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    sget-object v2, Ldev/skomlach/common/permissions/PermissionUtils;->a:Landroid/content/Context;

    const-class v4, Landroid/app/NotificationManager;

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    invoke-static {v2, p1}, Landroidx/browser/trusted/b;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    return v3

    :cond_1
    const/16 v5, 0x1c

    const-string v6, ":"

    if-lt v1, v5, :cond_4

    :try_start_1
    sget-object v1, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-static {v4}, Lv2/b;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lv2/b;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lv2/c;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, Lv2/d;->a(Landroid/app/NotificationChannelGroup;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_0
    invoke-static {v4}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationChannel;)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PermissionUtils.NotificationGroup "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; NotificationChannel "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-virtual {v1, v5}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    invoke-static {v4}, Lv2/b;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lv2/c;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannelGroup;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv2/d;->a(Landroid/app/NotificationChannelGroup;)Z

    move-result p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationChannel;)I

    move-result p1

    if-eqz p1, :cond_5

    :goto_1
    move v0, v3

    goto :goto_2

    :cond_4
    sget-object v1, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-static {v4}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationChannel;)I

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PermissionUtils.NotificationChannel "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Ldev/skomlach/common/logging/LogCat;->logError([Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/browser/trusted/c;->a(Landroid/app/NotificationChannel;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    return v0

    :goto_3
    sget-object v1, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v1, p1}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final isAllowedNotificationsPermission()Z
    .locals 1

    sget-object v0, Ldev/skomlach/common/misc/Utils;->INSTANCE:Ldev/skomlach/common/misc/Utils;

    invoke-virtual {v0}, Ldev/skomlach/common/misc/Utils;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldev/skomlach/common/permissions/PermissionUtils;->hasSelfPermissions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldev/skomlach/common/permissions/PermissionUtils;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Ldev/skomlach/common/permissions/PermissionUtils;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final isAllowedOverlayPermission()Z
    .locals 3

    const-string v0, "android.permission.SYSTEM_ALERT_WINDOW"

    sget-object v1, Ldev/skomlach/common/permissions/PermissionUtils;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ldev/skomlach/common/permissions/PermissionUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/common/permissions/PermissionUtils;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Ldev/skomlach/common/permissions/PermissionUtils;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lv2/f;

    invoke-direct {v2}, Lv2/f;-><init>()V

    invoke-direct {p0, v0, v2}, Ldev/skomlach/common/permissions/PermissionUtils;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return v1

    :catchall_0
    move-exception v1

    new-instance v2, Lv2/f;

    invoke-direct {v2}, Lv2/f;-><init>()V

    invoke-direct {p0, v0, v2}, Ldev/skomlach/common/permissions/PermissionUtils;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    throw v1
.end method

.method public final isAllowedPermissionForUsageStat()Z
    .locals 3

    const-string v0, "android.permission.PACKAGE_USAGE_STATS"

    sget-object v1, Ldev/skomlach/common/permissions/PermissionUtils;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ldev/skomlach/common/permissions/PermissionUtils;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    :try_start_0
    invoke-direct {p0}, Ldev/skomlach/common/permissions/PermissionUtils;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Ldev/skomlach/common/permissions/PermissionUtils;->d:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lv2/e;

    invoke-direct {v2}, Lv2/e;-><init>()V

    invoke-direct {p0, v0, v2}, Ldev/skomlach/common/permissions/PermissionUtils;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    return v1

    :catchall_0
    move-exception v1

    new-instance v2, Lv2/e;

    invoke-direct {v2}, Lv2/e;-><init>()V

    invoke-direct {p0, v0, v2}, Ldev/skomlach/common/permissions/PermissionUtils;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    throw v1
.end method

.method public final isEnabledDontKeepActivities(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "always_finish_activities"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :goto_1
    sget-object v0, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    invoke-virtual {v0, p1}, Ldev/skomlach/common/logging/LogCat;->logException(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final varargs verifyPermissions([I)Z
    .locals 4
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "grantResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
