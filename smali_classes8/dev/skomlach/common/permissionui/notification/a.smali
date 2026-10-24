.class public final synthetic Ldev/skomlach/common/permissionui/notification/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/common/permissionui/notification/a;->a:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/common/permissionui/notification/a;->a:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;->c(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;Ljava/util/Map;)V

    return-void
.end method
