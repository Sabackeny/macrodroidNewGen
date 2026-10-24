.class public final synthetic Ldev/skomlach/common/permissionui/notification/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/common/permissionui/notification/m;->a:Landroid/app/Activity;

    iput-object p2, p0, Ldev/skomlach/common/permissionui/notification/m;->b:Ljava/lang/String;

    iput-object p3, p0, Ldev/skomlach/common/permissionui/notification/m;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Ldev/skomlach/common/permissionui/notification/m;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldev/skomlach/common/permissionui/notification/m;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldev/skomlach/common/permissionui/notification/m;->b:Ljava/lang/String;

    iget-object v2, p0, Ldev/skomlach/common/permissionui/notification/m;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Ldev/skomlach/common/permissionui/notification/m;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsHelper;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
