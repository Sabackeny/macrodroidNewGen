.class Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->enableTrigger()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;


# direct methods
.method constructor <init>(Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;)V
    .locals 0

    iput-object p1, p0, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger$a;->a:Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->h0()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->j0()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    const/4 v3, 0x7

    invoke-static {}, Lcom/arlosoft/macrodroid/triggers/MediaButtonPressedTrigger;->i0()Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x1

    const-wide/16 v1, 0x1388

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x2

    return-void
.end method
