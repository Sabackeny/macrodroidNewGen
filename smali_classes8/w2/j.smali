.class public final synthetic Lw2/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ldev/skomlach/common/permissionui/PermissionsFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/common/permissionui/PermissionsFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/j;->a:Ldev/skomlach/common/permissionui/PermissionsFragment;

    iput-object p2, p0, Lw2/j;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lw2/j;->a:Ldev/skomlach/common/permissionui/PermissionsFragment;

    iget-object v1, p0, Lw2/j;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Ldev/skomlach/common/permissionui/PermissionsFragment;->g(Ldev/skomlach/common/permissionui/PermissionsFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
