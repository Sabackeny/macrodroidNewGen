.class Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$b;->b:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$b;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$b;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$b;->b:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->e(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;)Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/arlosoft/macrodroid/drawer/RefreshPayload;

    invoke-direct {v1}, Lcom/arlosoft/macrodroid/drawer/RefreshPayload;-><init>()V

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    instance-of v3, v3, Lcom/arlosoft/macrodroid/drawer/model/RefreshableDrawerItem;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$b;->b:Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;

    invoke-static {v3}, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;->e(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer;)Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawerAdapter;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$b;->a:Landroid/os/Handler;

    const/4 v2, 0x5

    new-instance v1, Lcom/arlosoft/macrodroid/drawer/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/drawer/a;-><init>(Lcom/arlosoft/macrodroid/drawer/MacroDroidDrawer$b;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
