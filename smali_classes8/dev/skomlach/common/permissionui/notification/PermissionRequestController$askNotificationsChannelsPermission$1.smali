.class public final Ldev/skomlach/common/permissionui/notification/PermissionRequestController$askNotificationsChannelsPermission$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionGrantedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/skomlach/common/permissionui/notification/PermissionRequestController;->askNotificationsChannelsPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "dev/skomlach/common/permissionui/notification/PermissionRequestController$askNotificationsChannelsPermission$1",
        "Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionGrantedCallback;",
        "isGranted",
        "",
        "()Z",
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


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldev/skomlach/common/permissionui/notification/PermissionRequestController$askNotificationsChannelsPermission$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isGranted()Z
    .locals 2

    sget-object v0, Ldev/skomlach/common/permissions/PermissionUtils;->INSTANCE:Ldev/skomlach/common/permissions/PermissionUtils;

    iget-object v1, p0, Ldev/skomlach/common/permissionui/notification/PermissionRequestController$askNotificationsChannelsPermission$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldev/skomlach/common/permissions/PermissionUtils;->isAllowedNotificationsChannelPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
