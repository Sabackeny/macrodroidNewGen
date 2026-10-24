.class public final synthetic Lw2/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/common/permissionui/PermissionsFragment;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/common/permissionui/PermissionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/g;->a:Ldev/skomlach/common/permissionui/PermissionsFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lw2/g;->a:Ldev/skomlach/common/permissionui/PermissionsFragment;

    invoke-static {v0}, Ldev/skomlach/common/permissionui/PermissionsFragment;->l(Ldev/skomlach/common/permissionui/PermissionsFragment;)V

    return-void
.end method
