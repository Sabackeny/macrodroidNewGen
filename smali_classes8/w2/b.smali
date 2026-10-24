.class public final synthetic Lw2/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ldev/skomlach/common/permissionui/PermissionsFragment;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/common/permissionui/PermissionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/b;->a:Ldev/skomlach/common/permissionui/PermissionsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lw2/b;->a:Ldev/skomlach/common/permissionui/PermissionsFragment;

    invoke-static {v0, p1, p2}, Ldev/skomlach/common/permissionui/PermissionsFragment;->f(Ldev/skomlach/common/permissionui/PermissionsFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
