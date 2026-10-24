.class public final synthetic Ldev/skomlach/common/permissionui/notification/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/common/permissionui/notification/l;->a:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/common/permissionui/notification/l;->a:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;

    invoke-static {v0}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$startForResult$1$observer$1;->a(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V

    return-void
.end method
