.class public final synthetic Ldev/skomlach/common/permissionui/notification/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/skomlach/common/permissionui/notification/h;->a:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Ldev/skomlach/common/permissionui/notification/h;->a:Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;

    invoke-static {v0, p1, p2}, Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment$a;->b(Ldev/skomlach/common/permissionui/notification/NotificationPermissionsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
