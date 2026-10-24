.class public final synthetic Lw2/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ldev/skomlach/common/permissionui/PermissionsFragment;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/common/permissionui/PermissionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/h;->a:Ldev/skomlach/common/permissionui/PermissionsFragment;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lw2/h;->a:Ldev/skomlach/common/permissionui/PermissionsFragment;

    invoke-static {v0, p1}, Ldev/skomlach/common/permissionui/PermissionsFragment;->h(Ldev/skomlach/common/permissionui/PermissionsFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
