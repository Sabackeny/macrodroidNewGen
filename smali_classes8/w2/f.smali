.class public final synthetic Lw2/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Ldev/skomlach/common/permissionui/PermissionsFragment;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/common/permissionui/PermissionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/f;->a:Ldev/skomlach/common/permissionui/PermissionsFragment;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw2/f;->a:Ldev/skomlach/common/permissionui/PermissionsFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Ldev/skomlach/common/permissionui/PermissionsFragment;->e(Ldev/skomlach/common/permissionui/PermissionsFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
