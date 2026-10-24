.class Lcom/arlosoft/macrodroid/action/activities/SetVolumeActivity$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/action/activities/SetVolumeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/action/activities/SetVolumeActivity;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/action/activities/SetVolumeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/action/activities/SetVolumeActivity$a;->a:Lcom/arlosoft/macrodroid/action/activities/SetVolumeActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    :try_start_0
    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/arlosoft/macrodroid/action/activities/SetVolumeActivity$a;->a:Lcom/arlosoft/macrodroid/action/activities/SetVolumeActivity;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
