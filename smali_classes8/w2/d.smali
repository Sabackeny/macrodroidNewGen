.class public final synthetic Lw2/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldev/skomlach/common/permissionui/PermissionsFragment;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Ldev/skomlach/common/permissionui/PermissionsFragment;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/d;->a:Ldev/skomlach/common/permissionui/PermissionsFragment;

    iput-object p2, p0, Lw2/d;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw2/d;->a:Ldev/skomlach/common/permissionui/PermissionsFragment;

    iget-object v1, p0, Lw2/d;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, Ldev/skomlach/common/permissionui/PermissionsFragment;->j(Ldev/skomlach/common/permissionui/PermissionsFragment;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
