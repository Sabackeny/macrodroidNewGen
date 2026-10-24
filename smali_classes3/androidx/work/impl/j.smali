.class public final synthetic Landroidx/work/impl/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkLauncherImpl;

.field public final synthetic b:Landroidx/work/impl/StartStopToken;

.field public final synthetic c:Landroidx/work/WorkerParameters$RuntimeExtras;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/j;->a:Landroidx/work/impl/WorkLauncherImpl;

    iput-object p2, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/StartStopToken;

    iput-object p3, p0, Landroidx/work/impl/j;->c:Landroidx/work/WorkerParameters$RuntimeExtras;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/work/impl/j;->a:Landroidx/work/impl/WorkLauncherImpl;

    iget-object v1, p0, Landroidx/work/impl/j;->b:Landroidx/work/impl/StartStopToken;

    iget-object v2, p0, Landroidx/work/impl/j;->c:Landroidx/work/WorkerParameters$RuntimeExtras;

    invoke-static {v0, v1, v2}, Landroidx/work/impl/WorkLauncherImpl;->a(Landroidx/work/impl/WorkLauncherImpl;Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    return-void
.end method
