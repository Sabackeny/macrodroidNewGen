.class public final synthetic Lcom/arlosoft/macrodroid/triggers/jd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public synthetic constructor <init>(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Landroid/content/Intent;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/jd;->a:Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;

    iput-object p2, p0, Lcom/arlosoft/macrodroid/triggers/jd;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/arlosoft/macrodroid/triggers/jd;->c:Landroid/os/PowerManager$WakeLock;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/arlosoft/macrodroid/triggers/jd;->a:Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/arlosoft/macrodroid/triggers/jd;->b:Landroid/content/Intent;

    iget-object v2, p0, Lcom/arlosoft/macrodroid/triggers/jd;->c:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0, v1, v2}, Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;->i0(Lcom/arlosoft/macrodroid/triggers/StopwatchTrigger;Landroid/content/Intent;Landroid/os/PowerManager$WakeLock;)V

    return-void
.end method
