.class Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;-><init>(Ljava/util/List;Landroid/app/Activity;Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$ClickHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$a;->b:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$a;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$a;->b()V

    const/4 v0, 0x7

    return-void
.end method

.method private synthetic b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$a;->b:Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$a;->a:Landroid/os/Handler;

    new-instance v1, Lcom/arlosoft/macrodroid/stopwatch/a;

    invoke-direct {v1, p0}, Lcom/arlosoft/macrodroid/stopwatch/a;-><init>(Lcom/arlosoft/macrodroid/stopwatch/StopwatchesAdapter$a;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method
