.class public final Ldev/skomlach/common/permissionui/notification/PermissionRequestController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionGrantedCallback;,
        Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Ldev/skomlach/common/permissionui/notification/PermissionRequestController;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionType;",
        "type",
        "",
        "channelId",
        "Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionGrantedCallback;",
        "permissionGrantedCallback",
        "Ljava/lang/Runnable;",
        "okResult",
        "failResult",
        "",
        "b",
        "(Landroid/app/Activity;Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionType;Ljava/lang/String;Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionGrantedCallback;Ljava/lang/Runnable;Ljava/lang/Runnable;)V",
        "context",
        "askNotificationsPermission",
        "(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V",
        "askNotificationsChannelsPermission",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V",
        "PermissionGrantedCallback",
        "PermissionType",
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
.field public static final INSTANCE:Ldev/skomlach/common/permissionui/notification/PermissionRequestController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldev/skomlach/common/permissionui/notification/PermissionRequestController;

    invoke-direct {v0}, Ldev/skomlach/common/permissionui/notification/PermissionRequestController;-><init>()V

    sput-object v0, Ldev/skomlach/common/permissionui/notification/PermissionRequestController;->INSTANCE:Ldev/skomlach/common/permissionui/notification/PermissionRequestController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionGrantedCallback;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/skomlach/common/permissionui/notification/PermissionRequestController;->c(Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionGrantedCallback;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Landroid/app/Activity;Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionType;Ljava/lang/String;Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionGrantedCallback;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Ldev/skomlach/common/permissionui/notification/q;

    invoke-direct {v0, p4, p5, p6}, Ldev/skomlach/common/permissionui/notification/q;-><init>(Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionGrantedCallback;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    instance-of p4, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez p4, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object p4, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->Companion:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$Companion;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p4, p1, p2, p3, v0}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$Companion;->askForPermissions(Landroidx/fragment/app/FragmentActivity;Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionType;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final c(Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionGrantedCallback;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "$permissionGrantedCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$okResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$failResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionGrantedCallback;->isGranted()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final askNotificationsChannelsPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "okResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failResult"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "askNotificationsChannelsPermission from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PermissionRequestController"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    sget-object v6, Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionType;->CHANNEL_PERMISSION:Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionType;

    new-instance v8, Ldev/skomlach/common/permissionui/notification/PermissionRequestController$askNotificationsChannelsPermission$1;

    invoke-direct {v8, p2}, Ldev/skomlach/common/permissionui/notification/PermissionRequestController$askNotificationsChannelsPermission$1;-><init>(Ljava/lang/String;)V

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v4 .. v10}, Ldev/skomlach/common/permissionui/notification/PermissionRequestController;->b(Landroid/app/Activity;Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionType;Ljava/lang/String;Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionGrantedCallback;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final askNotificationsPermission(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 11
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "okResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldev/skomlach/common/logging/LogCat;->INSTANCE:Ldev/skomlach/common/logging/LogCat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "askNotificationsPermission from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PermissionRequestController"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ldev/skomlach/common/logging/LogCat;->log([Ljava/lang/Object;)V

    sget-object v6, Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionType;->GENERAL_PERMISSION:Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionType;

    new-instance v8, Ldev/skomlach/common/permissionui/notification/PermissionRequestController$askNotificationsPermission$1;

    invoke-direct {v8}, Ldev/skomlach/common/permissionui/notification/PermissionRequestController$askNotificationsPermission$1;-><init>()V

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v9, p2

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Ldev/skomlach/common/permissionui/notification/PermissionRequestController;->b(Landroid/app/Activity;Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionType;Ljava/lang/String;Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionGrantedCallback;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
