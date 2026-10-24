.class public final synthetic Lw2/k;
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

    iput-object p1, p0, Lw2/k;->a:Ldev/skomlach/common/permissionui/PermissionsFragment;

    iput-object p2, p0, Lw2/k;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw2/k;->a:Ldev/skomlach/common/permissionui/PermissionsFragment;

    iget-object v1, p0, Lw2/k;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, Ldev/skomlach/common/permissionui/PermissionsFragment;->d(Ldev/skomlach/common/permissionui/PermissionsFragment;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
