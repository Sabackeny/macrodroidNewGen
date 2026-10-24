.class Lcom/tbruyelle/rxpermissions2/RxPermissions$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tbruyelle/rxpermissions2/RxPermissions;->e(Landroidx/fragment/app/FragmentManager;)Lcom/tbruyelle/rxpermissions2/RxPermissions$Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

.field final synthetic b:Landroidx/fragment/app/FragmentManager;

.field final synthetic c:Lcom/tbruyelle/rxpermissions2/RxPermissions;


# direct methods
.method constructor <init>(Lcom/tbruyelle/rxpermissions2/RxPermissions;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$a;->c:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    iput-object p2, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$a;->a:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$a;->c:Lcom/tbruyelle/rxpermissions2/RxPermissions;

    iget-object v1, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1}, Lcom/tbruyelle/rxpermissions2/RxPermissions;->a(Lcom/tbruyelle/rxpermissions2/RxPermissions;Landroidx/fragment/app/FragmentManager;)Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$a;->a:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tbruyelle/rxpermissions2/RxPermissions$a;->a:Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tbruyelle/rxpermissions2/RxPermissions$a;->a()Lcom/tbruyelle/rxpermissions2/RxPermissionsFragment;

    move-result-object v0

    return-object v0
.end method
