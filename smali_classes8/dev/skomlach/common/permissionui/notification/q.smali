.class public final synthetic Ldev/skomlach/common/permissionui/notification/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionGrantedCallback;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionGrantedCallback;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/common/permissionui/notification/q;->a:Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionGrantedCallback;

    iput-object p2, p0, Ldev/skomlach/common/permissionui/notification/q;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Ldev/skomlach/common/permissionui/notification/q;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldev/skomlach/common/permissionui/notification/q;->a:Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionGrantedCallback;

    iget-object v1, p0, Ldev/skomlach/common/permissionui/notification/q;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Ldev/skomlach/common/permissionui/notification/q;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Ldev/skomlach/common/permissionui/notification/PermissionRequestController;->a(Ldev/skomlach/common/permissionui/notification/PermissionRequestController$PermissionGrantedCallback;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
