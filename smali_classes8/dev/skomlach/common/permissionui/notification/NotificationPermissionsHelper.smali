.class public final Ldev/skomlach/common/permissionui/notification/NotificationPermissionsHelper;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Ldev/skomlach/common/permissionui/notification/NotificationPermissionsHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "context",
        "",
        "channelId",
        "Ljava/lang/Runnable;",
        "runnableOk",
        "runnableFailed",
        "",
        "e",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V",
        "checkNotificationPermissions",
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


# static fields
.field public static final INSTANCE:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsHelper;

    invoke-direct {v0}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsHelper;-><init>()V

    sput-object v0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsHelper;->INSTANCE:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsHelper;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsHelper;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsHelper;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic checkNotificationPermissions$default(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsHelper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsHelper;->checkNotificationPermissions(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsHelper;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    sget-object v0, Ldev/skomlach/common/permissions/PermissionUtils;->INSTANCE:Ldev/skomlach/common/permissions/PermissionUtils;

    invoke-virtual {v0, p2}, Ldev/skomlach/common/permissions/PermissionUtils;->isAllowedNotificationsChannelPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldev/skomlach/common/permissionui/notification/PermissionRequestController;->INSTANCE:Ldev/skomlach/common/permissionui/notification/PermissionRequestController;

    new-instance v1, Ldev/skomlach/common/permissionui/notification/o;

    invoke-direct {v1, p3}, Ldev/skomlach/common/permissionui/notification/o;-><init>(Ljava/lang/Runnable;)V

    new-instance p3, Ldev/skomlach/common/permissionui/notification/p;

    invoke-direct {p3, p4}, Ldev/skomlach/common/permissionui/notification/p;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, p2, v1, p3}, Ldev/skomlach/common/permissionui/notification/PermissionRequestController;->askNotificationsChannelsPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private static final f(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$runnableOk"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final g(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static final h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$channelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$runnableOk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsHelper;->INSTANCE:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsHelper;

    invoke-direct {v0, p0, p1, p2, p3}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsHelper;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final i(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkNotificationPermissions(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "channelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runnableOk"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/permissions/PermissionUtils;->INSTANCE:Ldev/skomlach/common/permissions/PermissionUtils;

    invoke-virtual {v0}, Ldev/skomlach/common/permissions/PermissionUtils;->isAllowedNotificationsPermission()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldev/skomlach/common/permissionui/notification/PermissionRequestController;->INSTANCE:Ldev/skomlach/common/permissionui/notification/PermissionRequestController;

    new-instance v1, Ldev/skomlach/common/permissionui/notification/m;

    invoke-direct {v1, p1, p2, p3, p4}, Ldev/skomlach/common/permissionui/notification/m;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    new-instance p2, Ldev/skomlach/common/permissionui/notification/n;

    invoke-direct {p2, p4}, Ldev/skomlach/common/permissionui/notification/n;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1, p2}, Ldev/skomlach/common/permissionui/notification/PermissionRequestController;->askNotificationsPermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsHelper;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
