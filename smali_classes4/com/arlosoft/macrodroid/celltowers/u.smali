.class public final synthetic Lcom/arlosoft/macrodroid/celltowers/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/celltowers/u;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/celltowers/u;->b:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/celltowers/u;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/arlosoft/macrodroid/celltowers/u;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/arlosoft/macrodroid/celltowers/CellTowerService;->a(Ljava/util/ArrayList;Landroid/os/PowerManager$WakeLock;)V

    const/4 v2, 0x0

    return-void
.end method
